; ModuleID = 'bench/grpc/original/url_external_account_credentials.cc.ll'
source_filename = "bench/grpc/original/url_external_account_credentials.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.grpc_core::ExternalAccountCredentials::Options" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.grpc_core::ExternalAccountCredentials::ServiceAccountImpersonation", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.grpc_core::ExternalAccountCredentials::ServiceAccountImpersonation" = type { i32 }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"union.std::__detail::__variant::_Variadic_union.2" }
%"union.std::__detail::__variant::_Variadic_union.2" = type { %"union.std::__detail::__variant::_Variadic_union.4" }
%"union.std::__detail::__variant::_Variadic_union.4" = type { %"union.std::__detail::__variant::_Variadic_union.7" }
%"union.std::__detail::__variant::_Variadic_union.7" = type { %"struct.std::__detail::__variant::_Uninitialized.8" }
%"struct.std::__detail::__variant::_Uninitialized.8" = type { %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [48 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::strings_internal::MaxSplitsImpl<absl::lts_20230802::ByChar>, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer" = type { i8 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.50, %union.anon.51 }
%union.anon.50 = type { %"class.absl::lts_20230802::Status" }
%union.anon.51 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector.26", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::strings_internal::MaxSplitsImpl", %"struct.absl::lts_20230802::AllowEmpty", [3 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::strings_internal::MaxSplitsImpl" = type { %"class.absl::lts_20230802::ByChar", i32, i32 }
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::UrlExternalAccountCredentials" = type { %"class.grpc_core::ExternalAccountCredentials", %"class.grpc_core::URI", %"class.std::__cxx11::basic_string", %"class.std::map.31", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", ptr, %"class.std::function" }
%"class.grpc_core::ExternalAccountCredentials" = type { %class.grpc_oauth2_token_fetcher_credentials, %"struct.grpc_core::ExternalAccountCredentials::Options", %"class.std::vector", %"class.std::unique_ptr", ptr, ptr, ptr }
%class.grpc_oauth2_token_fetcher_credentials = type { %struct.grpc_call_credentials.base, i64, %"class.std::optional", %struct.gpr_timespec, i8, ptr, %struct.grpc_polling_entity }
%struct.grpc_call_credentials.base = type <{ %"class.grpc_core::RefCounted", i32 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage" = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.gpr_timespec = type { i64, i32, i32 }
%struct.grpc_polling_entity = type <{ %union.anon.20, i32, [4 x i8] }>
%union.anon.20 = type { ptr }
%"class.std::map.31" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.36", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.36" = type { %"struct.std::less.37" }
%"struct.std::less.37" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.107" }
%"struct.__gnu_cxx::__aligned_membuf.107" = type { [88 x i8] }
%class.anon = type { ptr }
%class.anon.116 = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::tuple.148" = type { i8 }
%"struct.std::_Rb_tree_node.122" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.123" }
%"struct.__gnu_cxx::__aligned_membuf.123" = type { [64 x i8] }
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%"class.grpc_core::RefCountedPtr.61" = type { ptr }
%struct.grpc_http_header = type { ptr, ptr }
%"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext" = type { ptr, %"class.grpc_core::Timestamp", %struct.grpc_closure, %struct.grpc_http_response }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_closure = type { %union.anon.59, ptr, ptr, %union.anon.60 }
%union.anon.59 = type { ptr }
%union.anon.60 = type { i64 }
%struct.grpc_http_response = type { i32, i64, ptr, i64, i32, i64, ptr }
%"class.grpc_core::RefCounted.138" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20230802::StatusOr.90" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.91" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.91" = type { %union.anon.92, %union.anon.93 }
%union.anon.92 = type { %"class.absl::lts_20230802::Status" }
%union.anon.93 = type { %"class.grpc_core::experimental::Json" }
%struct.grpc_call_credentials = type <{ %"class.grpc_core::RefCounted", i32, [4 x i8] }>
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%class.anon.139 = type { ptr }
%"struct.std::array" = type { [16 x %struct.raw_view] }
%struct.raw_view = type { ptr, i64 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::strings_internal::MaxSplitsImpl", %"struct.absl::lts_20230802::AllowEmpty", [3 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN9grpc_core14MakeRefCountedINS_29UrlExternalAccountCredentialsEJNS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERPN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN9grpc_core26ExternalAccountCredentials7OptionsC2ERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev = comdat any

$_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZNK9grpc_core12experimental4Json4typeEv = comdat any

$_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZN9grpc_core29UrlExternalAccountCredentialsD2Ev = comdat any

$_ZN9grpc_core29UrlExternalAccountCredentialsD0Ev = comdat any

$_ZNK21grpc_call_credentials18min_security_levelEv = comdat any

$_ZNK37grpc_oauth2_token_fetcher_credentials8cmp_implEPK21grpc_call_credentials = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_ = comdat any

$_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core26ExternalAccountCredentials7OptionsC2EOS1_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISA_SaISA_EESA_Lb0EEclERKSB_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS9_13MaxSplitsImplINS8_6ByCharEEENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSF_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SQ_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core29UrlExternalAccountCredentialsE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN9grpc_core29UrlExternalAccountCredentialsE, ptr @_ZN9grpc_core29UrlExternalAccountCredentialsD2Ev, ptr @_ZN9grpc_core29UrlExternalAccountCredentialsD0Ev, ptr @_ZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK21grpc_call_credentials18min_security_levelEv, ptr @_ZN9grpc_core26ExternalAccountCredentials12debug_stringB5cxx11Ev, ptr @_ZNK37grpc_oauth2_token_fetcher_credentials4typeEv, ptr @_ZNK37grpc_oauth2_token_fetcher_credentials8cmp_implEPK21grpc_call_credentials, ptr @_ZN9grpc_core26ExternalAccountCredentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEENS_9TimestampE, ptr @_ZN9grpc_core29UrlExternalAccountCredentials20RetrieveSubjectTokenEPNS_26ExternalAccountCredentials18HTTPRequestContextERKNS1_7OptionsESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEE, ptr @_ZN9grpc_core29UrlExternalAccountCredentials20CredentialSourceTypeEv] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"url field not present.\00", align 1
@.str.2 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/external/url_external_account_credentials.cc\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"url field must be a string.\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Invalid credential source url. Error: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"The JSON value of credential source headers is not an object.\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"The JSON value of credential source format is not an object.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"format.type field not present.\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"format.type field must be a string.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"subject_token_field_name\00", align 1
@.str.15 = private unnamed_addr constant [80 x i8] c"format.subject_token_field_name field must be present if the format is in Json.\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"format.subject_token_field_name field must be a string.\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"Missing HTTPRequestContext to start subject token retrieval.\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"http_request_ == nullptr\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"The format of response is not a valid json object.\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Subject token field not present.\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Subject token field must be a string.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core29UrlExternalAccountCredentialsE = constant [44 x i8] c"N9grpc_core29UrlExternalAccountCredentialsE\00", align 1
@_ZTIN9grpc_core26ExternalAccountCredentialsE = external constant ptr
@_ZTIN9grpc_core29UrlExternalAccountCredentialsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29UrlExternalAccountCredentialsE, ptr @_ZTIN9grpc_core26ExternalAccountCredentialsE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_url_external_account_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core29UrlExternalAccountCredentialsC1ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core29UrlExternalAccountCredentialsC2ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29UrlExternalAccountCredentials6CreateENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %options, ptr noundef nonnull %scopes, ptr noundef %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %error.addr = alloca ptr, align 8
  %creds = alloca %"class.grpc_core::RefCountedPtr", align 8
  store ptr %error, ptr %error.addr, align 8
  call void @_ZN9grpc_core14MakeRefCountedINS_29UrlExternalAccountCredentialsEJNS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERPN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %creds, ptr noundef nonnull align 8 dereferenceable(384) %options, ptr noundef nonnull align 8 dereferenceable(24) %scopes, ptr noundef nonnull align 8 dereferenceable(8) %error.addr)
  %0 = load ptr, ptr %error.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %invoke.cont
  %2 = load ptr, ptr %creds, align 8
  store ptr %2, ptr %agg.result, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_29UrlExternalAccountCredentialsEED2Ev.exit8

cleanup:                                          ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8
  %.pr = load ptr, ptr %creds, align 8
  %cmp.not.i1 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_29UrlExternalAccountCredentialsEED2Ev.exit8, label %if.then.i2

if.then.i2:                                       ; preds = %cleanup
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %.pr, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_29UrlExternalAccountCredentialsEED2Ev.exit8

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %4 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(20) %.pr) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_29UrlExternalAccountCredentialsEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_29UrlExternalAccountCredentialsEED2Ev.exit8: ; preds = %cleanup.thread, %cleanup, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_29UrlExternalAccountCredentialsEJNS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERPN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::ExternalAccountCredentials::Options", align 8
  %agg.tmp5 = alloca %"class.std::vector", align 16
  %call = tail call noalias noundef nonnull dereferenceable(952) ptr @_Znwm(i64 noundef 952) #20
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(384) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(384) %args) #19
  %0 = load <2 x ptr>, ptr %args1, align 8
  store <2 x ptr> %0, ptr %agg.tmp5, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp5, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args1, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %args3, align 8
  invoke void @_ZN9grpc_core29UrlExternalAccountCredentialsC1ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(952) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp5, i64 0, i32 1
  store ptr %call, ptr %agg.result, align 8
  %3 = load ptr, ptr %agg.tmp5, align 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp5, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #19
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %agg.tmp) #19
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29UrlExternalAccountCredentialsC2ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull %options, ptr nocapture noundef %scopes, ptr nocapture noundef %error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i172 = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::strings_internal::MaxSplitsImpl<absl::lts_20230802::ByChar>, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %agg.tmp = alloca %"struct.grpc_core::ExternalAccountCredentials::Options", align 8
  %agg.tmp2 = alloca %"class.std::vector", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp20 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp22 = alloca %"class.std::vector.45", align 8
  %ref.tmp34 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp36 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp38 = alloca %"class.std::vector.45", align 8
  %tmp_url = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp58 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp73 = alloca %"class.std::vector.45", align 8
  %v = alloca %"class.std::vector.52", align 8
  %ref.tmp89 = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp105 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator", align 1
  %ref.tmp140 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp142 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp144 = alloca %"class.std::vector.45", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator", align 1
  %ref.tmp201 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp203 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp205 = alloca %"class.std::vector.45", align 8
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::allocator", align 1
  %ref.tmp233 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp235 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp237 = alloca %"class.std::vector.45", align 8
  %ref.tmp252 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp254 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp256 = alloca %"class.std::vector.45", align 8
  %ref.tmp279 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp280 = alloca %"class.std::allocator", align 1
  %ref.tmp296 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp298 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp300 = alloca %"class.std::vector.45", align 8
  %ref.tmp315 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp317 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp319 = alloca %"class.std::vector.45", align 8
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(384) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(384) %options)
  %0 = load <2 x ptr>, ptr %scopes, align 8
  store <2 x ptr> %0, ptr %agg.tmp2, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp2, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %scopes, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scopes, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core26ExternalAccountCredentialsC2ENS0_7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp2, i64 0, i32 1
  %2 = load ptr, ptr %agg.tmp2, align 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp2, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN9grpc_core29UrlExternalAccountCredentialsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %url_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_) #19
  %authority_.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #19
  %path_.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 1, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #19
  %5 = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 1
  %fragment_.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 1, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_.i) #19
  %url_full_path_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_full_path_) #19
  %headers_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 3
  %6 = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %format_type_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_type_) #19
  %format_subject_token_field_name_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_subject_token_field_name_) #19
  %http_request_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 6
  %cb_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %options, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %http_request_, i8 0, i64 48, i1 false)
  %7 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %7, 4
  br i1 %cmp.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %cmp.i.not.i.i.i.i = icmp eq i8 %7, -1
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i47
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i.i, align 8
  br label %if.then.i.i82.invoke

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i47
  store ptr @.str.26, ptr %_M_reason.i.i.i.i.i.i, align 8
  br label %if.then.i.i82.invoke

invoke.cont4:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  %call.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc50 unwind label %lpad6

.noexc50:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc50
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont7:                                     ; preds = %.noexc50
  %_M_parent.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %options, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %options, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont9, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont7, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %invoke.cont7 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont7 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i51 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i51, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont9, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont7
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont7 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  %14 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i53 = icmp eq i8 %14, 4
  br i1 %cmp.not.i.i.i53, label %invoke.cont13, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %invoke.cont9
  %cmp.i.not.i.i.i.i55 = icmp eq i8 %14, -1
  %exception.i.i.i.i.i56 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i56, align 8
  %_M_reason.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i56, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i55, label %if.then.i.i.i.i59, label %if.else.i.i.i.i58

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i54
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i.i57, align 8
  br label %if.then.i.i82.invoke

if.else.i.i.i.i58:                                ; preds = %if.then.i.i.i54
  store ptr @.str.26, ptr %_M_reason.i.i.i.i.i.i57, align 8
  br label %if.then.i.i82.invoke

invoke.cont13:                                    ; preds = %invoke.cont9
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp18, i32 noundef 2, i64 22, ptr nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then
  %15 = load i64, ptr %error, align 8
  %16 = load i64, ptr %ref.tmp18, align 8
  %cmp.not.i = icmp eq i64 %16, %15
  br i1 %cmp.not.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  store i64 %16, ptr %error, align 8
  store i64 54, ptr %ref.tmp18, align 8
  %and.i.i.i = and i64 %15, 1
  %cmp.i.i.i64 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i64, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %if.then.i.i.invoke.cont26_crit_edge unwind label %lpad25

if.then.i.i.invoke.cont26_crit_edge:              ; preds = %if.then.i.i
  %.pre569 = load i64, ptr %ref.tmp18, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.invoke.cont26_crit_edge, %invoke.cont24
  %17 = phi i64 [ %.pre569, %if.then.i.i.invoke.cont26_crit_edge ], [ %15, %invoke.cont24 ]
  %and.i.i.i66 = and i64 %17, 1
  %cmp.i.i.i67 = icmp eq i64 %and.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont26
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i68
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont26, %if.then.i.i68
  %20 = load ptr, ptr %agg.tmp22, align 8
  %_M_finish.i70 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp22, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i70, align 8
  %cmp.not3.i.i.i.i71 = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i71, label %invoke.cont.i78, label %for.body.i.i.i.i72

for.body.i.i.i.i72:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i74, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %20, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %22 = load i64, ptr %__first.addr.04.i.i.i.i73, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %22, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i72
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i72
  %incdec.ptr.i.i.i.i74 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i73, i64 1
  %cmp.not.i.i.i.i75 = icmp eq ptr %incdec.ptr.i.i.i.i74, %21
  br i1 %cmp.not.i.i.i.i75, label %invoke.contthread-pre-split.i76, label %for.body.i.i.i.i72, !llvm.loop !7

invoke.contthread-pre-split.i76:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i77 = load ptr, ptr %agg.tmp22, align 8
  br label %invoke.cont.i78

invoke.cont.i78:                                  ; preds = %invoke.contthread-pre-split.i76, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %25 = phi ptr [ %.pr.i77, %invoke.contthread-pre-split.i76 ], [ %20, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i79 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i79, label %cleanup.cont, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %invoke.cont.i78
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %cleanup.cont

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #19
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %agg.tmp) #19
  br label %eh.resume

lpad3:                                            ; preds = %if.then.i.i82.invoke, %invoke.cont50
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad6:                                            ; preds = %call.i.noexc, %invoke.cont4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i
  %.pn = phi { ptr, i32 } [ %28, %lpad6 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  br label %ehcleanup340

lpad23:                                           ; preds = %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad25, %lpad23
  %.pn43 = phi { ptr, i32 } [ %30, %lpad25 ], [ %29, %lpad23 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #19
  br label %ehcleanup340

if.end:                                           ; preds = %invoke.cont13
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %_M_index.i.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 80
  %31 = load i8, ptr %_M_index.i.i.i.i81, align 8
  switch i8 %31, label %if.then33 [
    i8 -1, label %if.then.i.i82
    i8 3, label %invoke.cont50
  ]

if.then.i.i82:                                    ; preds = %if.end
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.27, ptr %_M_reason.i.i.i.i, align 8
  br label %if.then.i.i82.invoke

if.then.i.i82.invoke:                             ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i59, %if.else.i.i.i.i58, %if.then.i.i82
  %32 = phi ptr [ %exception.i.i.i, %if.then.i.i82 ], [ %exception.i.i.i.i.i56, %if.else.i.i.i.i58 ], [ %exception.i.i.i.i.i56, %if.then.i.i.i.i59 ], [ %exception.i.i.i.i.i, %if.else.i.i.i.i ], [ %exception.i.i.i.i.i, %if.then.i.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
          to label %if.then.i.i82.cont unwind label %lpad3

if.then.i.i82.cont:                               ; preds = %if.then.i.i82.invoke
  unreachable

if.then33:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp38, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp34, i32 noundef 2, i64 27, ptr nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then33
  %33 = load i64, ptr %error, align 8
  %34 = load i64, ptr %ref.tmp34, align 8
  %cmp.not.i86 = icmp eq i64 %34, %33
  br i1 %cmp.not.i86, label %invoke.cont42, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont40
  store i64 %34, ptr %error, align 8
  store i64 54, ptr %ref.tmp34, align 8
  %and.i.i.i88 = and i64 %33, 1
  %cmp.i.i.i89 = icmp eq i64 %and.i.i.i88, 0
  br i1 %cmp.i.i.i89, label %_ZN4absl12lts_202308026StatusD2Ev.exit98, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %if.then.i87
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %if.then.i.i90.invoke.cont42_crit_edge unwind label %lpad41

if.then.i.i90.invoke.cont42_crit_edge:            ; preds = %if.then.i.i90
  %.pre568 = load i64, ptr %ref.tmp34, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i90.invoke.cont42_crit_edge, %invoke.cont40
  %35 = phi i64 [ %.pre568, %if.then.i.i90.invoke.cont42_crit_edge ], [ %33, %invoke.cont40 ]
  %and.i.i.i93 = and i64 %35, 1
  %cmp.i.i.i94 = icmp eq i64 %and.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %_ZN4absl12lts_202308026StatusD2Ev.exit98, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont42
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit98 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then.i.i95
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit98:         ; preds = %if.then.i87, %invoke.cont42, %if.then.i.i95
  %38 = load ptr, ptr %agg.tmp38, align 8
  %_M_finish.i99 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp38, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i99, align 8
  %cmp.not3.i.i.i.i100 = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i100, label %invoke.cont.i112, label %for.body.i.i.i.i101

for.body.i.i.i.i101:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit98, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i107
  %__first.addr.04.i.i.i.i102 = phi ptr [ %incdec.ptr.i.i.i.i108, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i107 ], [ %38, %_ZN4absl12lts_202308026StatusD2Ev.exit98 ]
  %40 = load i64, ptr %__first.addr.04.i.i.i.i102, align 8
  %and.i.i.i.i.i.i.i.i103 = and i64 %40, 1
  %cmp.i.i.i.i.i.i.i.i104 = icmp eq i64 %and.i.i.i.i.i.i.i.i103, 0
  br i1 %cmp.i.i.i.i.i.i.i.i104, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i107, label %if.then.i.i.i.i.i.i.i105

if.then.i.i.i.i.i.i.i105:                         ; preds = %for.body.i.i.i.i101
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i107 unwind label %terminate.lpad.i.i.i.i.i.i106

terminate.lpad.i.i.i.i.i.i106:                    ; preds = %if.then.i.i.i.i.i.i.i105
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i107: ; preds = %if.then.i.i.i.i.i.i.i105, %for.body.i.i.i.i101
  %incdec.ptr.i.i.i.i108 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i102, i64 1
  %cmp.not.i.i.i.i109 = icmp eq ptr %incdec.ptr.i.i.i.i108, %39
  br i1 %cmp.not.i.i.i.i109, label %invoke.contthread-pre-split.i110, label %for.body.i.i.i.i101, !llvm.loop !7

invoke.contthread-pre-split.i110:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i107
  %.pr.i111 = load ptr, ptr %agg.tmp38, align 8
  br label %invoke.cont.i112

invoke.cont.i112:                                 ; preds = %invoke.contthread-pre-split.i110, %_ZN4absl12lts_202308026StatusD2Ev.exit98
  %43 = phi ptr [ %.pr.i111, %invoke.contthread-pre-split.i110 ], [ %38, %_ZN4absl12lts_202308026StatusD2Ev.exit98 ]
  %tobool.not.i.i.i113 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i113, label %cleanup.cont, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %invoke.cont.i112
  call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %cleanup.cont

lpad39:                                           ; preds = %if.then33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad41:                                           ; preds = %if.then.i.i90
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41, %lpad39
  %.pn41 = phi { ptr, i32 } [ %45, %lpad41 ], [ %44, %lpad39 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp38) #19
  br label %ehcleanup340

invoke.cont50:                                    ; preds = %if.end
  %call52 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #19
  %46 = extractvalue { i64, ptr } %call52, 0
  %47 = extractvalue { i64, ptr } %call52, 1
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %tmp_url, i64 %46, ptr %47)
          to label %invoke.cont55 unwind label %lpad3

invoke.cont55:                                    ; preds = %invoke.cont50
  %48 = load i64, ptr %tmp_url, align 8
  %cmp.i.i = icmp eq i64 %48, 0
  br i1 %cmp.i.i, label %invoke.cont84, label %invoke.cont62

invoke.cont62:                                    ; preds = %invoke.cont55
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %tmp_url, i32 noundef 1)
          to label %invoke.cont66 unwind label %lpad54

invoke.cont66:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp63, ptr %ref.tmp.i, align 8, !noalias !8
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !8
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr nonnull @.str.4, i64 40, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call69 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #19
  %49 = extractvalue { i64, ptr } %call69, 0
  %50 = extractvalue { i64, ptr } %call69, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp73, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp58, i32 noundef 2, i64 %49, ptr %50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70, ptr noundef nonnull %agg.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont68
  %51 = load i64, ptr %error, align 8
  %52 = load i64, ptr %ref.tmp58, align 8
  %cmp.not.i127 = icmp eq i64 %52, %51
  br i1 %cmp.not.i127, label %invoke.cont77, label %if.then.i128

if.then.i128:                                     ; preds = %invoke.cont75
  store i64 %52, ptr %error, align 8
  store i64 54, ptr %ref.tmp58, align 8
  %and.i.i.i129 = and i64 %51, 1
  %cmp.i.i.i130 = icmp eq i64 %and.i.i.i129, 0
  br i1 %cmp.i.i.i130, label %_ZN4absl12lts_202308026StatusD2Ev.exit139, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %if.then.i128
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %51)
          to label %if.then.i.i131.invoke.cont77_crit_edge unwind label %lpad76

if.then.i.i131.invoke.cont77_crit_edge:           ; preds = %if.then.i.i131
  %.pre = load i64, ptr %ref.tmp58, align 8
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.then.i.i131.invoke.cont77_crit_edge, %invoke.cont75
  %53 = phi i64 [ %.pre, %if.then.i.i131.invoke.cont77_crit_edge ], [ %51, %invoke.cont75 ]
  %and.i.i.i134 = and i64 %53, 1
  %cmp.i.i.i135 = icmp eq i64 %and.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %_ZN4absl12lts_202308026StatusD2Ev.exit139, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %invoke.cont77
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %53)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit139 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %if.then.i.i136
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit139:        ; preds = %if.then.i128, %invoke.cont77, %if.then.i.i136
  %56 = load ptr, ptr %agg.tmp73, align 8
  %_M_finish.i140 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp73, i64 0, i32 1
  %57 = load ptr, ptr %_M_finish.i140, align 8
  %cmp.not3.i.i.i.i141 = icmp eq ptr %56, %57
  br i1 %cmp.not3.i.i.i.i141, label %invoke.cont.i153, label %for.body.i.i.i.i142

for.body.i.i.i.i142:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit139, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i148
  %__first.addr.04.i.i.i.i143 = phi ptr [ %incdec.ptr.i.i.i.i149, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i148 ], [ %56, %_ZN4absl12lts_202308026StatusD2Ev.exit139 ]
  %58 = load i64, ptr %__first.addr.04.i.i.i.i143, align 8
  %and.i.i.i.i.i.i.i.i144 = and i64 %58, 1
  %cmp.i.i.i.i.i.i.i.i145 = icmp eq i64 %and.i.i.i.i.i.i.i.i144, 0
  br i1 %cmp.i.i.i.i.i.i.i.i145, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i148, label %if.then.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i146:                         ; preds = %for.body.i.i.i.i142
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %58)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i148 unwind label %terminate.lpad.i.i.i.i.i.i147

terminate.lpad.i.i.i.i.i.i147:                    ; preds = %if.then.i.i.i.i.i.i.i146
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i148: ; preds = %if.then.i.i.i.i.i.i.i146, %for.body.i.i.i.i142
  %incdec.ptr.i.i.i.i149 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i143, i64 1
  %cmp.not.i.i.i.i150 = icmp eq ptr %incdec.ptr.i.i.i.i149, %57
  br i1 %cmp.not.i.i.i.i150, label %invoke.contthread-pre-split.i151, label %for.body.i.i.i.i142, !llvm.loop !7

invoke.contthread-pre-split.i151:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i148
  %.pr.i152 = load ptr, ptr %agg.tmp73, align 8
  br label %invoke.cont.i153

invoke.cont.i153:                                 ; preds = %invoke.contthread-pre-split.i151, %_ZN4absl12lts_202308026StatusD2Ev.exit139
  %61 = phi ptr [ %.pr.i152, %invoke.contthread-pre-split.i151 ], [ %56, %_ZN4absl12lts_202308026StatusD2Ev.exit139 ]
  %tobool.not.i.i.i154 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i154, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit156, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %invoke.cont.i153
  call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit156

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit156: ; preds = %invoke.cont.i153, %if.then.i.i.i155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #19
  br label %cleanup338

lpad54:                                           ; preds = %if.then.i.i.i163, %invoke.cont99, %invoke.cont84, %invoke.cont62
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad67:                                           ; preds = %invoke.cont66
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad74:                                           ; preds = %invoke.cont68
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad76:                                           ; preds = %if.then.i.i131
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #19
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad76, %lpad74
  %.pn16 = phi { ptr, i32 } [ %65, %lpad76 ], [ %64, %lpad74 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp73) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #19
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup80, %lpad67
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup80 ], [ %63, %lpad67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #19
  br label %ehcleanup339

invoke.cont84:                                    ; preds = %invoke.cont55
  %66 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %tmp_url, i64 0, i32 1
  %call88 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %url_, ptr noundef nonnull align 8 dereferenceable(200) %66)
          to label %invoke.cont87 unwind label %lpad54

invoke.cont87:                                    ; preds = %invoke.cont84
  %67 = load i8, ptr %_M_index.i.i.i.i81, align 8
  %68 = and i8 %67, -2
  %or.cond.i162 = icmp eq i8 %68, 2
  br i1 %or.cond.i162, label %invoke.cont99, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %invoke.cont87
  %cmp.i.not.i.i.i.i164 = icmp eq i8 %67, -1
  %exception.i.i.i.i.i165 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i165, align 8
  %_M_reason.i.i.i.i.i.i166 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i165, i64 0, i32 1
  %.str.25..str.26 = select i1 %cmp.i.not.i.i.i.i164, ptr @.str.25, ptr @.str.26
  store ptr %.str.25..str.26, ptr %_M_reason.i.i.i.i.i.i166, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i165, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
          to label %if.else.i.i.i.i167.cont unwind label %lpad54

if.else.i.i.i.i167.cont:                          ; preds = %if.then.i.i.i163
  unreachable

invoke.cont99:                                    ; preds = %invoke.cont87
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #19
  %69 = extractvalue { i64, ptr } %call.i, 0
  %70 = extractvalue { i64, ptr } %call.i, 1
  store i64 %69, ptr %ref.tmp89, align 8, !alias.scope !11
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp89, i64 8
  store ptr %70, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !11
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp89, i64 0, i32 1
  store i64 12884901935, ptr %delimiter_.i.i, align 8, !alias.scope !11
  %d.sroa.2.0.delimiter_.sroa_idx.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp89, i64 0, i32 1, i32 2
  store i32 0, ptr %d.sroa.2.0.delimiter_.sroa_idx.i.i, align 8, !alias.scope !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i172)
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISA_SaISA_EESA_Lb0EEclERKSB_(ptr nonnull sret(%"class.std::vector.52") align 8 %v, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i172, ptr noundef nonnull align 8 dereferenceable(29) %ref.tmp89)
          to label %invoke.cont104 unwind label %lpad54

invoke.cont104:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i172)
  store i64 1, ptr %ref.tmp102, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp102, i64 0, i32 1
  store ptr @.str.5, ptr %71, align 8
  %72 = load ptr, ptr %v, align 8
  %add.ptr.i176 = getelementptr inbounds %"class.std::basic_string_view", ptr %72, i64 3
  %agg.tmp106.sroa.0.0.copyload = load i64, ptr %add.ptr.i176, align 8
  %agg.tmp106.sroa.2.0.call107.sroa_idx = getelementptr inbounds %"class.std::basic_string_view", ptr %72, i64 3, i32 1
  %agg.tmp106.sroa.2.0.copyload = load ptr, ptr %agg.tmp106.sroa.2.0.call107.sroa_idx, align 8
  store i64 %agg.tmp106.sroa.0.0.copyload, ptr %ref.tmp105, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp105, i64 8
  store ptr %agg.tmp106.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad103.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont104
  %call111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %url_full_path_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #19
  %73 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i178 = icmp eq i8 %73, 4
  br i1 %cmp.not.i.i.i178, label %invoke.cont114, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %invoke.cont109
  %cmp.i.not.i.i.i.i180 = icmp eq i8 %73, -1
  %exception.i.i.i.i.i181 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i181, align 8
  %_M_reason.i.i.i.i.i.i182 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i181, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i180, label %if.then.i.i.i.i184, label %if.else.i.i.i.i183

if.then.i.i.i.i184:                               ; preds = %if.then.i.i.i179
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i.i182, align 8
  br label %if.then.i.i.i.i184.invoke

if.then.i.i.i.i184.invoke:                        ; preds = %if.else.i.i.i.i475, %if.then.i.i.i.i476, %if.then.i.i385, %if.else.i.i.i.i366, %if.then.i.i.i.i367, %if.else.i.i.i.i319, %if.then.i.i.i.i320, %if.else.i.i.i.i307, %if.then.i.i.i.i308, %if.then.i.i249, %if.else.i.i.i.i230, %if.then.i.i.i.i231, %if.else.i.i.i.i183, %if.then.i.i.i.i184
  %74 = phi ptr [ %exception.i.i.i.i.i181, %if.then.i.i.i.i184 ], [ %exception.i.i.i.i.i181, %if.else.i.i.i.i183 ], [ %exception.i.i.i.i.i228, %if.then.i.i.i.i231 ], [ %exception.i.i.i.i.i228, %if.else.i.i.i.i230 ], [ %exception.i.i.i250, %if.then.i.i249 ], [ %exception.i.i.i.i.i305, %if.then.i.i.i.i308 ], [ %exception.i.i.i.i.i305, %if.else.i.i.i.i307 ], [ %exception.i.i.i.i.i317, %if.then.i.i.i.i320 ], [ %exception.i.i.i.i.i317, %if.else.i.i.i.i319 ], [ %exception.i.i.i.i.i364, %if.then.i.i.i.i367 ], [ %exception.i.i.i.i.i364, %if.else.i.i.i.i366 ], [ %exception.i.i.i386, %if.then.i.i385 ], [ %exception.i.i.i.i.i473, %if.then.i.i.i.i476 ], [ %exception.i.i.i.i.i473, %if.else.i.i.i.i475 ]
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
          to label %if.then.i.i.i.i184.cont unwind label %lpad103.loopexit.split-lp

if.then.i.i.i.i184.cont:                          ; preds = %if.then.i.i.i.i184.invoke
  unreachable

if.else.i.i.i.i183:                               ; preds = %if.then.i.i.i179
  store ptr @.str.26, ptr %_M_reason.i.i.i.i.i.i182, align 8
  br label %if.then.i.i.i.i184.invoke

invoke.cont114:                                   ; preds = %invoke.cont109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #19
  %call.i188192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %call.i188.noexc unwind label %lpad118

call.i188.noexc:                                  ; preds = %invoke.cont114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, ptr noundef %call.i188192, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %.noexc193 unwind label %lpad118

.noexc193:                                        ; preds = %call.i188.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.6, i64 0, i64 7))
          to label %invoke.cont119 unwind label %lpad.i191

lpad.i191:                                        ; preds = %.noexc193
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #19
  br label %ehcleanup125

invoke.cont119:                                   ; preds = %.noexc193
  %76 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i.i198 = icmp eq ptr %76, null
  br i1 %cmp.not6.i.i.i198, label %invoke.cont121, label %while.body.i.i.i199

while.body.i.i.i199:                              ; preds = %invoke.cont119, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i205
  %__x.addr.08.i.i.i200 = phi ptr [ %__x.addr.1.i.i.i211, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i205 ], [ %76, %invoke.cont119 ]
  %__y.addr.07.i.i.i201 = phi ptr [ %__y.addr.1.i.i.i209, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i205 ], [ %add.ptr.i.i.i, %invoke.cont119 ]
  %_M_storage.i.i.i.i.i202 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i200, i64 0, i32 1
  %call.i.i.i.i.i203 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i202, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i205 unwind label %terminate.lpad.i.i.i.i.i204

terminate.lpad.i.i.i.i.i204:                      ; preds = %while.body.i.i.i199
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i205: ; preds = %while.body.i.i.i199
  %cmp.i.i.i.i.i206 = icmp slt i32 %call.i.i.i.i.i203, 0
  %_M_right.i.i.i.i207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i200, i64 0, i32 3
  %_M_left.i.i.i.i208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i200, i64 0, i32 2
  %__y.addr.1.i.i.i209 = select i1 %cmp.i.i.i.i.i206, ptr %__y.addr.07.i.i.i201, ptr %__x.addr.08.i.i.i200
  %__x.addr.1.in.i.i.i210 = select i1 %cmp.i.i.i.i.i206, ptr %_M_right.i.i.i.i207, ptr %_M_left.i.i.i.i208
  %__x.addr.1.i.i.i211 = load ptr, ptr %__x.addr.1.in.i.i.i210, align 8
  %cmp.not.i.i.i212 = icmp eq ptr %__x.addr.1.i.i.i211, null
  br i1 %cmp.not.i.i.i212, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i213, label %while.body.i.i.i199, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i213: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i205
  %cmp.i.i.i214 = icmp eq ptr %__y.addr.1.i.i.i209, %add.ptr.i.i.i
  br i1 %cmp.i.i.i214, label %invoke.cont121, label %lor.lhs.false.i.i215

lor.lhs.false.i.i215:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i213
  %_M_storage.i.i.i3.i.i216 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i209, i64 0, i32 1
  %call.i.i.i.i217 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i216)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i219 unwind label %terminate.lpad.i.i.i.i218

terminate.lpad.i.i.i.i218:                        ; preds = %lor.lhs.false.i.i215
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i219: ; preds = %lor.lhs.false.i.i215
  %cmp.i.i.i.i220 = icmp slt i32 %call.i.i.i.i217, 0
  %spec.select.i.i221 = select i1 %cmp.i.i.i.i220, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i209
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i219, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i213, %invoke.cont119
  %retval.sroa.0.0.i.i222 = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i213 ], [ %add.ptr.i.i.i, %invoke.cont119 ], [ %spec.select.i.i221, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #19
  %81 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i225 = icmp eq i8 %81, 4
  br i1 %cmp.not.i.i.i225, label %invoke.cont128, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %invoke.cont121
  %cmp.i.not.i.i.i.i227 = icmp eq i8 %81, -1
  %exception.i.i.i.i.i228 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i228, align 8
  %_M_reason.i.i.i.i.i.i229 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i228, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i227, label %if.then.i.i.i.i231, label %if.else.i.i.i.i230

if.then.i.i.i.i231:                               ; preds = %if.then.i.i.i226
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i.i229, align 8
  br label %if.then.i.i.i.i184.invoke

if.else.i.i.i.i230:                               ; preds = %if.then.i.i.i226
  store ptr @.str.26, ptr %_M_reason.i.i.i.i.i.i229, align 8
  br label %if.then.i.i.i.i184.invoke

invoke.cont128:                                   ; preds = %invoke.cont121
  %cmp.i236.not = icmp eq ptr %retval.sroa.0.0.i.i222, %add.ptr.i.i.i
  br i1 %cmp.i236.not, label %invoke.cont175, label %if.then133

if.then133:                                       ; preds = %invoke.cont128
  %_M_index.i.i.i.i238 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i222, i64 0, i32 1, i32 0, i64 80
  %82 = load i8, ptr %_M_index.i.i.i.i238, align 8
  switch i8 %82, label %if.then139 [
    i8 -1, label %if.then.i.i249
    i8 4, label %invoke.cont155
  ]

if.then.i.i249:                                   ; preds = %if.then133
  %exception.i.i.i250 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i250, align 8
  %_M_reason.i.i.i.i251 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i250, i64 0, i32 1
  store ptr @.str.27, ptr %_M_reason.i.i.i.i251, align 8
  br label %if.then.i.i.i.i184.invoke

if.then139:                                       ; preds = %if.then133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp144, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp140, i32 noundef 2, i64 61, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142, ptr noundef nonnull %agg.tmp144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.then139
  %83 = load i64, ptr %error, align 8
  %84 = load i64, ptr %ref.tmp140, align 8
  %cmp.not.i256 = icmp eq i64 %84, %83
  br i1 %cmp.not.i256, label %invoke.cont148, label %if.then.i257

if.then.i257:                                     ; preds = %invoke.cont146
  store i64 %84, ptr %error, align 8
  store i64 54, ptr %ref.tmp140, align 8
  %and.i.i.i258 = and i64 %83, 1
  %cmp.i.i.i259 = icmp eq i64 %and.i.i.i258, 0
  br i1 %cmp.i.i.i259, label %_ZN4absl12lts_202308026StatusD2Ev.exit268, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %if.then.i257
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %83)
          to label %if.then.i.i260.invoke.cont148_crit_edge unwind label %lpad147

if.then.i.i260.invoke.cont148_crit_edge:          ; preds = %if.then.i.i260
  %.pre566 = load i64, ptr %ref.tmp140, align 8
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %if.then.i.i260.invoke.cont148_crit_edge, %invoke.cont146
  %85 = phi i64 [ %.pre566, %if.then.i.i260.invoke.cont148_crit_edge ], [ %83, %invoke.cont146 ]
  %and.i.i.i263 = and i64 %85, 1
  %cmp.i.i.i264 = icmp eq i64 %and.i.i.i263, 0
  br i1 %cmp.i.i.i264, label %_ZN4absl12lts_202308026StatusD2Ev.exit268, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %invoke.cont148
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %85)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit268 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then.i.i265
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit268:        ; preds = %if.then.i257, %invoke.cont148, %if.then.i.i265
  %88 = load ptr, ptr %agg.tmp144, align 8
  %_M_finish.i269 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp144, i64 0, i32 1
  %89 = load ptr, ptr %_M_finish.i269, align 8
  %cmp.not3.i.i.i.i270 = icmp eq ptr %88, %89
  br i1 %cmp.not3.i.i.i.i270, label %invoke.cont.i282, label %for.body.i.i.i.i271

for.body.i.i.i.i271:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit268, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i277
  %__first.addr.04.i.i.i.i272 = phi ptr [ %incdec.ptr.i.i.i.i278, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i277 ], [ %88, %_ZN4absl12lts_202308026StatusD2Ev.exit268 ]
  %90 = load i64, ptr %__first.addr.04.i.i.i.i272, align 8
  %and.i.i.i.i.i.i.i.i273 = and i64 %90, 1
  %cmp.i.i.i.i.i.i.i.i274 = icmp eq i64 %and.i.i.i.i.i.i.i.i273, 0
  br i1 %cmp.i.i.i.i.i.i.i.i274, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i277, label %if.then.i.i.i.i.i.i.i275

if.then.i.i.i.i.i.i.i275:                         ; preds = %for.body.i.i.i.i271
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %90)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i277 unwind label %terminate.lpad.i.i.i.i.i.i276

terminate.lpad.i.i.i.i.i.i276:                    ; preds = %if.then.i.i.i.i.i.i.i275
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i277: ; preds = %if.then.i.i.i.i.i.i.i275, %for.body.i.i.i.i271
  %incdec.ptr.i.i.i.i278 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i272, i64 1
  %cmp.not.i.i.i.i279 = icmp eq ptr %incdec.ptr.i.i.i.i278, %89
  br i1 %cmp.not.i.i.i.i279, label %invoke.contthread-pre-split.i280, label %for.body.i.i.i.i271, !llvm.loop !7

invoke.contthread-pre-split.i280:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i277
  %.pr.i281 = load ptr, ptr %agg.tmp144, align 8
  br label %invoke.cont.i282

invoke.cont.i282:                                 ; preds = %invoke.contthread-pre-split.i280, %_ZN4absl12lts_202308026StatusD2Ev.exit268
  %93 = phi ptr [ %.pr.i281, %invoke.contthread-pre-split.i280 ], [ %88, %_ZN4absl12lts_202308026StatusD2Ev.exit268 ]
  %tobool.not.i.i.i283 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i283, label %cleanup, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %invoke.cont.i282
  call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %cleanup

lpad103.loopexit:                                 ; preds = %invoke.cont164, %invoke.cont167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad103.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i184.invoke, %invoke.cont104, %if.end245, %if.end264, %invoke.cont267, %if.then275, %invoke.cont284, %if.end308, %if.end327, %invoke.cont330
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad118:                                          ; preds = %call.i188.noexc, %invoke.cont114
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad118, %lpad.i191
  %.pn19 = phi { ptr, i32 } [ %94, %lpad118 ], [ %75, %lpad.i191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #19
  br label %ehcleanup337

lpad145:                                          ; preds = %if.then139
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad147:                                          ; preds = %if.then.i.i260
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #19
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad147, %lpad145
  %.pn37 = phi { ptr, i32 } [ %96, %lpad147 ], [ %95, %lpad145 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp144) #19
  br label %ehcleanup337

invoke.cont155:                                   ; preds = %if.then133
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i222, i64 0, i32 1, i32 0, i64 56
  %97 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i298 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i222, i64 0, i32 1, i32 0, i64 40
  %cmp.i299.not561 = icmp eq ptr %97, %add.ptr.i.i298
  br i1 %cmp.i299.not561, label %invoke.cont175, label %for.body

for.body:                                         ; preds = %invoke.cont155, %for.inc
  %__begin2.sroa.0.0562 = phi ptr [ %call.i312, %for.inc ], [ %97, %invoke.cont155 ]
  %second163 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0562, i64 0, i32 1, i32 0, i64 32
  %_M_index.i.i.i.i301 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0562, i64 0, i32 1, i32 0, i64 80
  %98 = load i8, ptr %_M_index.i.i.i.i301, align 8
  %99 = and i8 %98, -2
  %or.cond.i302 = icmp eq i8 %99, 2
  br i1 %or.cond.i302, label %invoke.cont164, label %if.then.i.i.i303

if.then.i.i.i303:                                 ; preds = %for.body
  %cmp.i.not.i.i.i.i304 = icmp eq i8 %98, -1
  %exception.i.i.i.i.i305 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i305, align 8
  %_M_reason.i.i.i.i.i.i306 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i305, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i304, label %if.then.i.i.i.i308, label %if.else.i.i.i.i307

if.then.i.i.i.i308:                               ; preds = %if.then.i.i.i303
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i.i306, align 8
  br label %if.then.i.i.i.i184.invoke

if.else.i.i.i.i307:                               ; preds = %if.then.i.i.i303
  store ptr @.str.26, ptr %_M_reason.i.i.i.i.i.i306, align 8
  br label %if.then.i.i.i.i184.invoke

invoke.cont164:                                   ; preds = %for.body
  %_M_storage.i.i300 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0562, i64 0, i32 1
  %call168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %headers_, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i300)
          to label %invoke.cont167 unwind label %lpad103.loopexit

invoke.cont167:                                   ; preds = %invoke.cont164
  %call170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call168, ptr noundef nonnull align 8 dereferenceable(32) %second163)
          to label %for.inc unwind label %lpad103.loopexit

for.inc:                                          ; preds = %invoke.cont167
  %call.i312 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0562) #24
  %cmp.i299.not = icmp eq ptr %call.i312, %add.ptr.i.i298
  br i1 %cmp.i299.not, label %if.end172, label %for.body

if.end172:                                        ; preds = %for.inc
  %.pr.pre = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i314 = icmp eq i8 %.pr.pre, 4
  br i1 %cmp.not.i.i.i314, label %invoke.cont175, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %if.end172
  %cmp.i.not.i.i.i.i316 = icmp eq i8 %.pr.pre, -1
  %exception.i.i.i.i.i317 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i317, align 8
  %_M_reason.i.i.i.i.i.i318 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i317, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i316, label %if.then.i.i.i.i320, label %if.else.i.i.i.i319

if.then.i.i.i.i320:                               ; preds = %if.then.i.i.i315
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i.i318, align 8
  br label %if.then.i.i.i.i184.invoke

if.else.i.i.i.i319:                               ; preds = %if.then.i.i.i315
  store ptr @.str.26, ptr %_M_reason.i.i.i.i.i.i318, align 8
  br label %if.then.i.i.i.i184.invoke

invoke.cont175:                                   ; preds = %invoke.cont155, %invoke.cont128, %if.end172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #19
  %call.i324328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %call.i324.noexc unwind label %lpad179

call.i324.noexc:                                  ; preds = %invoke.cont175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, ptr noundef %call.i324328, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %.noexc329 unwind label %lpad179

.noexc329:                                        ; preds = %call.i324.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.8, i64 0, i64 6))
          to label %invoke.cont180 unwind label %lpad.i327

lpad.i327:                                        ; preds = %.noexc329
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #19
  br label %ehcleanup186

invoke.cont180:                                   ; preds = %.noexc329
  %101 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i.i334 = icmp eq ptr %101, null
  br i1 %cmp.not6.i.i.i334, label %invoke.cont182, label %while.body.i.i.i335

while.body.i.i.i335:                              ; preds = %invoke.cont180, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341
  %__x.addr.08.i.i.i336 = phi ptr [ %__x.addr.1.i.i.i347, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341 ], [ %101, %invoke.cont180 ]
  %__y.addr.07.i.i.i337 = phi ptr [ %__y.addr.1.i.i.i345, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341 ], [ %add.ptr.i.i.i, %invoke.cont180 ]
  %_M_storage.i.i.i.i.i338 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i336, i64 0, i32 1
  %call.i.i.i.i.i339 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341 unwind label %terminate.lpad.i.i.i.i.i340

terminate.lpad.i.i.i.i.i340:                      ; preds = %while.body.i.i.i335
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341: ; preds = %while.body.i.i.i335
  %cmp.i.i.i.i.i342 = icmp slt i32 %call.i.i.i.i.i339, 0
  %_M_right.i.i.i.i343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i336, i64 0, i32 3
  %_M_left.i.i.i.i344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i336, i64 0, i32 2
  %__y.addr.1.i.i.i345 = select i1 %cmp.i.i.i.i.i342, ptr %__y.addr.07.i.i.i337, ptr %__x.addr.08.i.i.i336
  %__x.addr.1.in.i.i.i346 = select i1 %cmp.i.i.i.i.i342, ptr %_M_right.i.i.i.i343, ptr %_M_left.i.i.i.i344
  %__x.addr.1.i.i.i347 = load ptr, ptr %__x.addr.1.in.i.i.i346, align 8
  %cmp.not.i.i.i348 = icmp eq ptr %__x.addr.1.i.i.i347, null
  br i1 %cmp.not.i.i.i348, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i349, label %while.body.i.i.i335, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i349: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341
  %cmp.i.i.i350 = icmp eq ptr %__y.addr.1.i.i.i345, %add.ptr.i.i.i
  br i1 %cmp.i.i.i350, label %invoke.cont182, label %lor.lhs.false.i.i351

lor.lhs.false.i.i351:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i349
  %_M_storage.i.i.i3.i.i352 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i345, i64 0, i32 1
  %call.i.i.i.i353 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i352)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i355 unwind label %terminate.lpad.i.i.i.i354

terminate.lpad.i.i.i.i354:                        ; preds = %lor.lhs.false.i.i351
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i355: ; preds = %lor.lhs.false.i.i351
  %cmp.i.i.i.i356 = icmp slt i32 %call.i.i.i.i353, 0
  %spec.select.i.i357 = select i1 %cmp.i.i.i.i356, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i345
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i355, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i349, %invoke.cont180
  %retval.sroa.0.0.i.i358 = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i349 ], [ %add.ptr.i.i.i, %invoke.cont180 ], [ %spec.select.i.i357, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i355 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #19
  %106 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i361 = icmp eq i8 %106, 4
  br i1 %cmp.not.i.i.i361, label %invoke.cont189, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %invoke.cont182
  %cmp.i.not.i.i.i.i363 = icmp eq i8 %106, -1
  %exception.i.i.i.i.i364 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i364, align 8
  %_M_reason.i.i.i.i.i.i365 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i364, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i363, label %if.then.i.i.i.i367, label %if.else.i.i.i.i366

if.then.i.i.i.i367:                               ; preds = %if.then.i.i.i362
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i.i365, align 8
  br label %if.then.i.i.i.i184.invoke

if.else.i.i.i.i366:                               ; preds = %if.then.i.i.i362
  store ptr @.str.26, ptr %_M_reason.i.i.i.i.i.i365, align 8
  br label %if.then.i.i.i.i184.invoke

invoke.cont189:                                   ; preds = %invoke.cont182
  %cmp.i372.not = icmp eq ptr %retval.sroa.0.0.i.i358, %add.ptr.i.i.i
  br i1 %cmp.i372.not, label %cleanup, label %if.then194

if.then194:                                       ; preds = %invoke.cont189
  %second196 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i358, i64 0, i32 1, i32 0, i64 32
  %_M_index.i.i.i.i374 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i358, i64 0, i32 1, i32 0, i64 80
  %107 = load i8, ptr %_M_index.i.i.i.i374, align 8
  switch i8 %107, label %if.then200 [
    i8 -1, label %if.then.i.i385
    i8 4, label %invoke.cont214
  ]

if.then.i.i385:                                   ; preds = %if.then194
  %exception.i.i.i386 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i386, align 8
  %_M_reason.i.i.i.i387 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i386, i64 0, i32 1
  store ptr @.str.27, ptr %_M_reason.i.i.i.i387, align 8
  br label %if.then.i.i.i.i184.invoke

if.then200:                                       ; preds = %if.then194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp205, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp201, i32 noundef 2, i64 60, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203, ptr noundef nonnull %agg.tmp205)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.then200
  %108 = load i64, ptr %error, align 8
  %109 = load i64, ptr %ref.tmp201, align 8
  %cmp.not.i392 = icmp eq i64 %109, %108
  br i1 %cmp.not.i392, label %invoke.cont209, label %if.then.i393

if.then.i393:                                     ; preds = %invoke.cont207
  store i64 %109, ptr %error, align 8
  store i64 54, ptr %ref.tmp201, align 8
  %and.i.i.i394 = and i64 %108, 1
  %cmp.i.i.i395 = icmp eq i64 %and.i.i.i394, 0
  br i1 %cmp.i.i.i395, label %_ZN4absl12lts_202308026StatusD2Ev.exit404, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %if.then.i393
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %108)
          to label %if.then.i.i396.invoke.cont209_crit_edge unwind label %lpad208

if.then.i.i396.invoke.cont209_crit_edge:          ; preds = %if.then.i.i396
  %.pre567 = load i64, ptr %ref.tmp201, align 8
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %if.then.i.i396.invoke.cont209_crit_edge, %invoke.cont207
  %110 = phi i64 [ %.pre567, %if.then.i.i396.invoke.cont209_crit_edge ], [ %108, %invoke.cont207 ]
  %and.i.i.i399 = and i64 %110, 1
  %cmp.i.i.i400 = icmp eq i64 %and.i.i.i399, 0
  br i1 %cmp.i.i.i400, label %_ZN4absl12lts_202308026StatusD2Ev.exit404, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %invoke.cont209
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %110)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit404 unwind label %terminate.lpad.i402

terminate.lpad.i402:                              ; preds = %if.then.i.i401
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit404:        ; preds = %if.then.i393, %invoke.cont209, %if.then.i.i401
  %113 = load ptr, ptr %agg.tmp205, align 8
  %_M_finish.i405 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp205, i64 0, i32 1
  %114 = load ptr, ptr %_M_finish.i405, align 8
  %cmp.not3.i.i.i.i406 = icmp eq ptr %113, %114
  br i1 %cmp.not3.i.i.i.i406, label %invoke.cont.i418, label %for.body.i.i.i.i407

for.body.i.i.i.i407:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit404, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i413
  %__first.addr.04.i.i.i.i408 = phi ptr [ %incdec.ptr.i.i.i.i414, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i413 ], [ %113, %_ZN4absl12lts_202308026StatusD2Ev.exit404 ]
  %115 = load i64, ptr %__first.addr.04.i.i.i.i408, align 8
  %and.i.i.i.i.i.i.i.i409 = and i64 %115, 1
  %cmp.i.i.i.i.i.i.i.i410 = icmp eq i64 %and.i.i.i.i.i.i.i.i409, 0
  br i1 %cmp.i.i.i.i.i.i.i.i410, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i413, label %if.then.i.i.i.i.i.i.i411

if.then.i.i.i.i.i.i.i411:                         ; preds = %for.body.i.i.i.i407
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %115)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i413 unwind label %terminate.lpad.i.i.i.i.i.i412

terminate.lpad.i.i.i.i.i.i412:                    ; preds = %if.then.i.i.i.i.i.i.i411
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i413: ; preds = %if.then.i.i.i.i.i.i.i411, %for.body.i.i.i.i407
  %incdec.ptr.i.i.i.i414 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i408, i64 1
  %cmp.not.i.i.i.i415 = icmp eq ptr %incdec.ptr.i.i.i.i414, %114
  br i1 %cmp.not.i.i.i.i415, label %invoke.contthread-pre-split.i416, label %for.body.i.i.i.i407, !llvm.loop !7

invoke.contthread-pre-split.i416:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i413
  %.pr.i417 = load ptr, ptr %agg.tmp205, align 8
  br label %invoke.cont.i418

invoke.cont.i418:                                 ; preds = %invoke.contthread-pre-split.i416, %_ZN4absl12lts_202308026StatusD2Ev.exit404
  %118 = phi ptr [ %.pr.i417, %invoke.contthread-pre-split.i416 ], [ %113, %_ZN4absl12lts_202308026StatusD2Ev.exit404 ]
  %tobool.not.i.i.i419 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i419, label %cleanup, label %if.then.i.i.i420

if.then.i.i.i420:                                 ; preds = %invoke.cont.i418
  call void @_ZdlPv(ptr noundef nonnull %118) #21
  br label %cleanup

lpad179:                                          ; preds = %call.i324.noexc, %invoke.cont175
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad179, %lpad.i327
  %.pn21 = phi { ptr, i32 } [ %119, %lpad179 ], [ %100, %lpad.i327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #19
  br label %ehcleanup337

lpad206:                                          ; preds = %if.then200
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad208:                                          ; preds = %if.then.i.i396
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #19
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad208, %lpad206
  %.pn35 = phi { ptr, i32 } [ %121, %lpad208 ], [ %120, %lpad206 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp205) #19
  br label %ehcleanup337

invoke.cont214:                                   ; preds = %if.then194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #19
  %call.i433437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %call.i433.noexc unwind label %lpad218

call.i433.noexc:                                  ; preds = %invoke.cont214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, ptr noundef %call.i433437, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %.noexc438 unwind label %lpad218

.noexc438:                                        ; preds = %call.i433.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.10, i64 0, i64 4))
          to label %invoke.cont219 unwind label %lpad.i436

lpad.i436:                                        ; preds = %.noexc438
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216) #19
  br label %ehcleanup225

invoke.cont219:                                   ; preds = %.noexc438
  %_M_parent.i.i.i441 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i358, i64 0, i32 1, i32 0, i64 48
  %123 = load ptr, ptr %_M_parent.i.i.i441, align 8
  %add.ptr.i.i.i442 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i358, i64 0, i32 1, i32 0, i64 40
  %cmp.not6.i.i.i443 = icmp eq ptr %123, null
  br i1 %cmp.not6.i.i.i443, label %invoke.cont221, label %while.body.i.i.i444

while.body.i.i.i444:                              ; preds = %invoke.cont219, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i450
  %__x.addr.08.i.i.i445 = phi ptr [ %__x.addr.1.i.i.i456, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i450 ], [ %123, %invoke.cont219 ]
  %__y.addr.07.i.i.i446 = phi ptr [ %__y.addr.1.i.i.i454, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i450 ], [ %add.ptr.i.i.i442, %invoke.cont219 ]
  %_M_storage.i.i.i.i.i447 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i445, i64 0, i32 1
  %call.i.i.i.i.i448 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i447, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i450 unwind label %terminate.lpad.i.i.i.i.i449

terminate.lpad.i.i.i.i.i449:                      ; preds = %while.body.i.i.i444
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i450: ; preds = %while.body.i.i.i444
  %cmp.i.i.i.i.i451 = icmp slt i32 %call.i.i.i.i.i448, 0
  %_M_right.i.i.i.i452 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i445, i64 0, i32 3
  %_M_left.i.i.i.i453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i445, i64 0, i32 2
  %__y.addr.1.i.i.i454 = select i1 %cmp.i.i.i.i.i451, ptr %__y.addr.07.i.i.i446, ptr %__x.addr.08.i.i.i445
  %__x.addr.1.in.i.i.i455 = select i1 %cmp.i.i.i.i.i451, ptr %_M_right.i.i.i.i452, ptr %_M_left.i.i.i.i453
  %__x.addr.1.i.i.i456 = load ptr, ptr %__x.addr.1.in.i.i.i455, align 8
  %cmp.not.i.i.i457 = icmp eq ptr %__x.addr.1.i.i.i456, null
  br i1 %cmp.not.i.i.i457, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i458, label %while.body.i.i.i444, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i458: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i450
  %cmp.i.i.i459 = icmp eq ptr %__y.addr.1.i.i.i454, %add.ptr.i.i.i442
  br i1 %cmp.i.i.i459, label %invoke.cont221, label %lor.lhs.false.i.i460

lor.lhs.false.i.i460:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i458
  %_M_storage.i.i.i3.i.i461 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i454, i64 0, i32 1
  %call.i.i.i.i462 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i461)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i464 unwind label %terminate.lpad.i.i.i.i463

terminate.lpad.i.i.i.i463:                        ; preds = %lor.lhs.false.i.i460
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i464: ; preds = %lor.lhs.false.i.i460
  %cmp.i.i.i.i465 = icmp slt i32 %call.i.i.i.i462, 0
  %spec.select.i.i466 = select i1 %cmp.i.i.i.i465, ptr %add.ptr.i.i.i442, ptr %__y.addr.1.i.i.i454
  br label %invoke.cont221

invoke.cont221:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i464, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i458, %invoke.cont219
  %retval.sroa.0.0.i.i467 = phi ptr [ %add.ptr.i.i.i442, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i458 ], [ %add.ptr.i.i.i442, %invoke.cont219 ], [ %spec.select.i.i466, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #19
  %128 = load i8, ptr %_M_index.i.i.i.i374, align 8
  %cmp.not.i.i.i470 = icmp eq i8 %128, 4
  br i1 %cmp.not.i.i.i470, label %invoke.cont227, label %if.then.i.i.i471

if.then.i.i.i471:                                 ; preds = %invoke.cont221
  %cmp.i.not.i.i.i.i472 = icmp eq i8 %128, -1
  %exception.i.i.i.i.i473 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i473, align 8
  %_M_reason.i.i.i.i.i.i474 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i473, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i472, label %if.then.i.i.i.i476, label %if.else.i.i.i.i475

if.then.i.i.i.i476:                               ; preds = %if.then.i.i.i471
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i.i474, align 8
  br label %if.then.i.i.i.i184.invoke

if.else.i.i.i.i475:                               ; preds = %if.then.i.i.i471
  store ptr @.str.26, ptr %_M_reason.i.i.i.i.i.i474, align 8
  br label %if.then.i.i.i.i184.invoke

invoke.cont227:                                   ; preds = %invoke.cont221
  %cmp.i481 = icmp eq ptr %retval.sroa.0.0.i.i467, %add.ptr.i.i.i442
  br i1 %cmp.i481, label %if.then232, label %if.end245

if.then232:                                       ; preds = %invoke.cont227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp237, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp233, i32 noundef 2, i64 30, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235, ptr noundef nonnull %agg.tmp237)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %if.then232
  %129 = load i64, ptr %error, align 8
  %130 = load i64, ptr %ref.tmp233, align 8
  %cmp.not.i484 = icmp eq i64 %130, %129
  br i1 %cmp.not.i484, label %invoke.cont241, label %if.then.i485

if.then.i485:                                     ; preds = %invoke.cont239
  store i64 %130, ptr %error, align 8
  store i64 54, ptr %ref.tmp233, align 8
  %and.i.i.i486 = and i64 %129, 1
  %cmp.i.i.i487 = icmp eq i64 %and.i.i.i486, 0
  br i1 %cmp.i.i.i487, label %invoke.cont241, label %if.then.i.i488

if.then.i.i488:                                   ; preds = %if.then.i485
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %129)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.then.i485, %invoke.cont239, %if.then.i.i488
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #19
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp237) #19
  br label %cleanup

lpad218:                                          ; preds = %call.i433.noexc, %invoke.cont214
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad218, %lpad.i436
  %.pn23 = phi { ptr, i32 } [ %131, %lpad218 ], [ %122, %lpad.i436 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #19
  br label %ehcleanup337

lpad238:                                          ; preds = %if.then232
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad240:                                          ; preds = %if.then.i.i488
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #19
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad240, %lpad238
  %.pn33 = phi { ptr, i32 } [ %133, %lpad240 ], [ %132, %lpad238 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp237) #19
  br label %ehcleanup337

if.end245:                                        ; preds = %invoke.cont227
  %second247 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i467, i64 0, i32 1, i32 0, i64 32
  %call249 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %second247)
          to label %invoke.cont248 unwind label %lpad103.loopexit.split-lp

invoke.cont248:                                   ; preds = %if.end245
  %cmp250.not = icmp eq i32 %call249, 3
  br i1 %cmp250.not, label %if.end264, label %if.then251

if.then251:                                       ; preds = %invoke.cont248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp256, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp252, i32 noundef 2, i64 35, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254, ptr noundef nonnull %agg.tmp256)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %if.then251
  %134 = load i64, ptr %error, align 8
  %135 = load i64, ptr %ref.tmp252, align 8
  %cmp.not.i494 = icmp eq i64 %135, %134
  br i1 %cmp.not.i494, label %invoke.cont260, label %if.then.i495

if.then.i495:                                     ; preds = %invoke.cont258
  store i64 %135, ptr %error, align 8
  store i64 54, ptr %ref.tmp252, align 8
  %and.i.i.i496 = and i64 %134, 1
  %cmp.i.i.i497 = icmp eq i64 %and.i.i.i496, 0
  br i1 %cmp.i.i.i497, label %invoke.cont260, label %if.then.i.i498

if.then.i.i498:                                   ; preds = %if.then.i495
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %134)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %if.then.i495, %invoke.cont258, %if.then.i.i498
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #19
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp256) #19
  br label %cleanup

lpad257:                                          ; preds = %if.then251
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad259:                                          ; preds = %if.then.i.i498
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #19
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad259, %lpad257
  %.pn31 = phi { ptr, i32 } [ %137, %lpad259 ], [ %136, %lpad257 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp256) #19
  br label %ehcleanup337

if.end264:                                        ; preds = %invoke.cont248
  %call268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second247)
          to label %invoke.cont267 unwind label %lpad103.loopexit.split-lp

invoke.cont267:                                   ; preds = %if.end264
  %call271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %format_type_, ptr noundef nonnull align 8 dereferenceable(32) %call268)
          to label %invoke.cont270 unwind label %lpad103.loopexit.split-lp

invoke.cont270:                                   ; preds = %invoke.cont267
  %call.i502 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %format_type_, ptr noundef nonnull @.str.13) #19
  %cmp.i503 = icmp eq i32 %call.i502, 0
  br i1 %cmp.i503, label %if.then275, label %cleanup

if.then275:                                       ; preds = %invoke.cont270
  %call278 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second196)
          to label %invoke.cont277 unwind label %lpad103.loopexit.split-lp

invoke.cont277:                                   ; preds = %if.then275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont277
  %call285 = invoke ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %call278, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #19
  %call291 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second196)
          to label %invoke.cont290 unwind label %lpad103.loopexit.split-lp

invoke.cont290:                                   ; preds = %invoke.cont284
  %add.ptr.i.i504 = getelementptr inbounds i8, ptr %call291, i64 8
  %cmp.i505 = icmp eq ptr %call285, %add.ptr.i.i504
  br i1 %cmp.i505, label %if.then295, label %if.end308

if.then295:                                       ; preds = %invoke.cont290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp300, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp296, i32 noundef 2, i64 79, ptr nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298, ptr noundef nonnull %agg.tmp300)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %if.then295
  %138 = load i64, ptr %error, align 8
  %139 = load i64, ptr %ref.tmp296, align 8
  %cmp.not.i508 = icmp eq i64 %139, %138
  br i1 %cmp.not.i508, label %invoke.cont304, label %if.then.i509

if.then.i509:                                     ; preds = %invoke.cont302
  store i64 %139, ptr %error, align 8
  store i64 54, ptr %ref.tmp296, align 8
  %and.i.i.i510 = and i64 %138, 1
  %cmp.i.i.i511 = icmp eq i64 %and.i.i.i510, 0
  br i1 %cmp.i.i.i511, label %invoke.cont304, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %if.then.i509
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %138)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %if.then.i509, %invoke.cont302, %if.then.i.i512
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp296) #19
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp300) #19
  br label %cleanup

lpad281:                                          ; preds = %invoke.cont277
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad283:                                          ; preds = %invoke.cont282
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #19
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad283, %lpad281
  %.pn25 = phi { ptr, i32 } [ %141, %lpad283 ], [ %140, %lpad281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #19
  br label %ehcleanup337

lpad301:                                          ; preds = %if.then295
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad303:                                          ; preds = %if.then.i.i512
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp296) #19
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %lpad303, %lpad301
  %.pn29 = phi { ptr, i32 } [ %143, %lpad303 ], [ %142, %lpad301 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp300) #19
  br label %ehcleanup337

if.end308:                                        ; preds = %invoke.cont290
  %second310 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call285, i64 0, i32 1, i32 0, i64 32
  %call312 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %second310)
          to label %invoke.cont311 unwind label %lpad103.loopexit.split-lp

invoke.cont311:                                   ; preds = %if.end308
  %cmp313.not = icmp eq i32 %call312, 3
  br i1 %cmp313.not, label %if.end327, label %if.then314

if.then314:                                       ; preds = %invoke.cont311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp319, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp315, i32 noundef 2, i64 55, ptr nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317, ptr noundef nonnull %agg.tmp319)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %if.then314
  %144 = load i64, ptr %error, align 8
  %145 = load i64, ptr %ref.tmp315, align 8
  %cmp.not.i518 = icmp eq i64 %145, %144
  br i1 %cmp.not.i518, label %invoke.cont323, label %if.then.i519

if.then.i519:                                     ; preds = %invoke.cont321
  store i64 %145, ptr %error, align 8
  store i64 54, ptr %ref.tmp315, align 8
  %and.i.i.i520 = and i64 %144, 1
  %cmp.i.i.i521 = icmp eq i64 %and.i.i.i520, 0
  br i1 %cmp.i.i.i521, label %invoke.cont323, label %if.then.i.i522

if.then.i.i522:                                   ; preds = %if.then.i519
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %144)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %if.then.i519, %invoke.cont321, %if.then.i.i522
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp315) #19
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp319) #19
  br label %cleanup

lpad320:                                          ; preds = %if.then314
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad322:                                          ; preds = %if.then.i.i522
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp315) #19
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %lpad322, %lpad320
  %.pn27 = phi { ptr, i32 } [ %147, %lpad322 ], [ %146, %lpad320 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp319) #19
  br label %ehcleanup337

if.end327:                                        ; preds = %invoke.cont311
  %call331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second310)
          to label %invoke.cont330 unwind label %lpad103.loopexit.split-lp

invoke.cont330:                                   ; preds = %if.end327
  %call334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %format_subject_token_field_name_, ptr noundef nonnull align 8 dereferenceable(32) %call331)
          to label %cleanup unwind label %lpad103.loopexit.split-lp

cleanup:                                          ; preds = %if.then.i.i.i420, %invoke.cont.i418, %if.then.i.i.i284, %invoke.cont.i282, %invoke.cont189, %invoke.cont330, %invoke.cont270, %invoke.cont323, %invoke.cont304, %invoke.cont260, %invoke.cont241
  %148 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i527 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i527, label %cleanup338, label %if.then.i.i.i528

if.then.i.i.i528:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %148) #21
  br label %cleanup338

cleanup338:                                       ; preds = %if.then.i.i.i528, %cleanup, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit156
  %149 = load i64, ptr %tmp_url, align 8
  %cmp.i.i.i.i529 = icmp eq i64 %149, 0
  br i1 %cmp.i.i.i.i529, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup338
  %150 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %tmp_url, i64 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %150) #19
  br label %cleanup.cont

if.else.i.i:                                      ; preds = %cleanup338
  %and.i.i.i1.i.i = and i64 %149, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup.cont, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %149)
          to label %cleanup.cont unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #22
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i114, %invoke.cont.i112, %if.then.i.i.i80, %invoke.cont.i78
  ret void

ehcleanup337:                                     ; preds = %lpad103.loopexit, %lpad103.loopexit.split-lp, %ehcleanup326, %ehcleanup307, %ehcleanup288, %ehcleanup263, %ehcleanup244, %ehcleanup225, %ehcleanup212, %ehcleanup186, %ehcleanup151, %ehcleanup125
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup151 ], [ %.pn35, %ehcleanup212 ], [ %.pn33, %ehcleanup244 ], [ %.pn31, %ehcleanup263 ], [ %.pn29, %ehcleanup307 ], [ %.pn27, %ehcleanup326 ], [ %.pn25, %ehcleanup288 ], [ %.pn23, %ehcleanup225 ], [ %.pn21, %ehcleanup186 ], [ %.pn19, %ehcleanup125 ], [ %lpad.loopexit, %lpad103.loopexit ], [ %lpad.loopexit.split-lp, %lpad103.loopexit.split-lp ]
  %153 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i531 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i531, label %ehcleanup339, label %if.then.i.i.i532

if.then.i.i.i532:                                 ; preds = %ehcleanup337
  call void @_ZdlPv(ptr noundef nonnull %153) #21
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %if.then.i.i.i532, %ehcleanup337, %ehcleanup82, %lpad54
  %.pn37.pn.pn = phi { ptr, i32 } [ %62, %lpad54 ], [ %.pn16.pn, %ehcleanup82 ], [ %.pn37.pn, %ehcleanup337 ], [ %.pn37.pn, %if.then.i.i.i532 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %tmp_url) #19
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %ehcleanup339, %ehcleanup45, %ehcleanup29, %ehcleanup, %lpad3
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup29 ], [ %.pn41, %ehcleanup45 ], [ %.pn37.pn.pn, %ehcleanup339 ], [ %27, %lpad3 ], [ %.pn, %ehcleanup ]
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 8, i32 0, i32 1
  %154 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %154, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i534

if.then.i.i534:                                   ; preds = %ehcleanup340
  %call.i.i535 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(16) %cb_, ptr noundef nonnull align 8 dereferenceable(16) %cb_, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i534
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #22
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %ehcleanup340, %if.then.i.i534
  call void @_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %http_request_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_subject_token_field_name_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_type_) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %headers_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_full_path_) #19
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %url_) #19
  call void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit, %lpad
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit ], [ %26, %lpad ]
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26ExternalAccountCredentials7OptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %audience = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 1
  %audience3 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %audience, ptr noundef nonnull align 8 dereferenceable(32) %audience3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %subject_token_type = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 2
  %subject_token_type4 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %subject_token_type, ptr noundef nonnull align 8 dereferenceable(32) %subject_token_type4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %service_account_impersonation_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 3
  %service_account_impersonation_url7 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %service_account_impersonation_url, ptr noundef nonnull align 8 dereferenceable(32) %service_account_impersonation_url7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %service_account_impersonation = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 4
  %service_account_impersonation10 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %service_account_impersonation10, align 8
  store i32 %1, ptr %service_account_impersonation, align 8
  %token_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 5
  %token_url11 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %token_url, ptr noundef nonnull align 8 dereferenceable(32) %token_url11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %token_info_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 6
  %token_info_url14 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %token_info_url, ptr noundef nonnull align 8 dereferenceable(32) %token_info_url14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %credential_source = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 7
  %credential_source17 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  store ptr %credential_source, ptr %ref.tmp.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %credential_source17)
          to label %invoke.cont19 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont16
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %credential_source) #19
  br label %ehcleanup34

invoke.cont19:                                    ; preds = %invoke.cont16
  %_M_index.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %quota_project_id = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 8
  %quota_project_id20 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %quota_project_id, ptr noundef nonnull align 8 dereferenceable(32) %quota_project_id20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %client_id = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 9
  %client_id23 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_id, ptr noundef nonnull align 8 dereferenceable(32) %client_id23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %client_secret = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 10
  %client_secret26 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_secret, ptr noundef nonnull align 8 dereferenceable(32) %client_secret26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %workforce_pool_user_project = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 11
  %workforce_pool_user_project29 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %workforce_pool_user_project, ptr noundef nonnull align 8 dereferenceable(32) %workforce_pool_user_project29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad5:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad8:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad12:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad15:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad21:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad24:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad27:                                           ; preds = %invoke.cont25
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_secret) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad27
  %.pn = phi { ptr, i32 } [ %12, %lpad30 ], [ %11, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_id) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %quota_project_id) #19
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %9, %lpad21 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %credential_source) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad.i.i.i, %ehcleanup33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup33 ], [ %2, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_info_url) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup34 ], [ %8, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_url) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad12
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %7, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %service_account_impersonation_url) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %6, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subject_token_type) #19
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %5, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %audience) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN9grpc_core26ExternalAccountCredentialsC2ENS0_7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.116, align 1
  %workforce_pool_user_project = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %workforce_pool_user_project) #19
  %client_secret = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_secret) #19
  %client_id = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_id) #19
  %quota_project_id = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %quota_project_id) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %credential_source = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 7
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %credential_source)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %entry, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %token_info_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_info_url) #19
  %token_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_url) #19
  %service_account_impersonation_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %service_account_impersonation_url) #19
  %subject_token_type = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subject_token_type) #19
  %audience = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %audience) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i = icmp eq i8 %0, 4
  br i1 %cmp.not.i.i, label %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

if.else.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.26, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %__x.addr.08.i.i = phi ptr [ %__x.addr.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i = phi ptr [ %__y.addr.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %add.ptr.i.i, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__x)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %while.body.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i, i64 0, i32 3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i, i64 0, i32 2
  %__y.addr.1.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.07.i.i, ptr %__x.addr.08.i.i
  %__x.addr.1.in.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i, ptr %_M_left.i.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i, label %while.body.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i
  %_M_storage.i.i.i3.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.lhs.false.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.lhs.false.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %spec.select.i = select i1 %cmp.i.i.i, ptr %add.ptr.i.i, ptr %__y.addr.1.i.i
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i ], [ %add.ptr.i.i, %entry ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  %_M_reason.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i, i64 0, i32 1
  store ptr @.str.27, ptr %_M_reason.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

if.end.i:                                         ; preds = %entry
  %switch.idx.cast = sext i8 %0 to i32
  ret i32 %switch.idx.cast
}

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %1 = and i8 %0, -2
  %or.cond = icmp eq i8 %1, 2
  br i1 %or.cond, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

if.else.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.26, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

return:                                           ; preds = %entry
  ret ptr %this
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.28, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body4
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN9grpc_core3URIaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.145", align 8
  %ref.tmp10 = alloca %"class.std::tuple.148", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #19
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(5288) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #19
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #19
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(560)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29UrlExternalAccountCredentials20RetrieveSubjectTokenEPNS_26ExternalAccountCredentials18HTTPRequestContextERKNS1_7OptionsESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef %ctx, ptr nocapture nonnull readnone align 8 %0, ptr noundef %cb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp4 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp7 = alloca %"class.std::vector.45", align 8
  %url_for_request = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp24 = alloca %"class.std::vector.26", align 8
  %agg.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %agg.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %agg.tmp45 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp46 = alloca %"class.absl::lts_20230802::Status", align 8
  %request = alloca %struct.grpc_http_request, align 8
  %ref.tmp112 = alloca %"class.grpc_core::RefCountedPtr.61", align 8
  %ref.tmp116 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp117 = alloca %"class.grpc_core::URI", align 8
  %agg.tmp127 = alloca %"class.grpc_core::RefCountedPtr.61", align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp2, i32 noundef 2, i64 60, ptr nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN9grpc_core29UrlExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %2 = load i64, ptr %agg.tmp2, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont11, %if.then.i.i
  %5 = load ptr, ptr %agg.tmp7, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp7, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %7 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp7, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.cont

lpad:                                             ; preds = %call.i.noexc, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn21 = phi { ptr, i32 } [ %13, %lpad10 ], [ %12, %lpad8 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup ], [ %11, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %url_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %url_)
  %authority_.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %authority_.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.end
  %url_full_path_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %url_full_path_)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25)
          to label %call.i.noexc30 unwind label %lpad27

call.i.noexc30:                                   ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc32 unwind label %lpad27

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %invoke.cont28 unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp25) #19
  br label %ehcleanup32

invoke.cont28:                                    ; preds = %.noexc32
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %url_for_request, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  %15 = load ptr, ptr %agg.tmp24, align 8
  %_M_finish.i35 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %agg.tmp24, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i35, align 8
  %cmp.not3.i.i.i.i36 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i36, label %invoke.cont.i43, label %for.body.i.i.i.i37

for.body.i.i.i.i37:                               ; preds = %invoke.cont30, %for.body.i.i.i.i37
  %__first.addr.04.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i39, %for.body.i.i.i.i37 ], [ %15, %invoke.cont30 ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i38, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i38) #19
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i38, i64 1
  %cmp.not.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i39, %16
  br i1 %cmp.not.i.i.i.i40, label %invoke.contthread-pre-split.i41, label %for.body.i.i.i.i37, !llvm.loop !15

invoke.contthread-pre-split.i41:                  ; preds = %for.body.i.i.i.i37
  %.pr.i42 = load ptr, ptr %agg.tmp24, align 8
  br label %invoke.cont.i43

invoke.cont.i43:                                  ; preds = %invoke.contthread-pre-split.i41, %invoke.cont30
  %17 = phi ptr [ %.pr.i42, %invoke.contthread-pre-split.i41 ], [ %15, %invoke.cont30 ]
  %tobool.not.i.i.i44 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i44, label %invoke.cont38, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont.i43
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then.i.i.i45, %invoke.cont.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #19
  %18 = load i64, ptr %url_for_request, align 8
  %cmp.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i, label %if.end59, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #19
  %call.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41)
          to label %call.i.noexc49 unwind label %lpad43

call.i.noexc49:                                   ; preds = %if.then40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41, ptr noundef %call.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %.noexc51 unwind label %lpad43

.noexc51:                                         ; preds = %call.i.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %invoke.cont44 unwind label %lpad.i48

lpad.i48:                                         ; preds = %.noexc51
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp41) #19
  br label %ehcleanup58

invoke.cont44:                                    ; preds = %.noexc51
  %20 = load i64, ptr %url_for_request, align 8
  store i64 %20, ptr %agg.tmp46, align 8
  %and.i.i.i54 = and i64 %20, 1
  %cmp.i.i.i55 = icmp eq i64 %and.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %invoke.cont50, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont44
  %sub.i.i.i = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i.i.i to ptr
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.then.i.i56, %invoke.cont44
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp45, ptr noundef nonnull %agg.tmp46)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN9grpc_core29UrlExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull %agg.tmp45)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %23 = load i64, ptr %agg.tmp45, align 8
  %and.i.i.i57 = and i64 %23, 1
  %cmp.i.i.i58 = icmp eq i64 %and.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %_ZN4absl12lts_202308026StatusD2Ev.exit62, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont54
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit62 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then.i.i59
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit62:         ; preds = %invoke.cont54, %if.then.i.i59
  %26 = load i64, ptr %agg.tmp46, align 8
  %and.i.i.i63 = and i64 %26, 1
  %cmp.i.i.i64 = icmp eq i64 %and.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %_ZN4absl12lts_202308026StatusD2Ev.exit68, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit62
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit68 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i.i65
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit68:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit62, %if.then.i.i65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #19
  br label %cleanup

lpad17:                                           ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad22:                                           ; preds = %invoke.cont20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad27:                                           ; preds = %call.i.noexc30, %invoke.cont23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad27, %lpad.i29, %lpad29
  %.pn = phi { ptr, i32 } [ %32, %lpad29 ], [ %31, %lpad27 ], [ %14, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup32 ], [ %30, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %29, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #19
  br label %eh.resume

lpad37.loopexit:                                  ; preds = %for.body, %invoke.cont77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad37.loopexit.split-lp:                         ; preds = %invoke.cont60, %invoke.cont64, %for.end, %if.then96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad43:                                           ; preds = %call.i.noexc49, %if.then40
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad51:                                           ; preds = %invoke.cont50
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp45) #19
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn13 = phi { ptr, i32 } [ %35, %lpad53 ], [ %34, %lpad51 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad43, %lpad.i48, %ehcleanup56
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup56 ], [ %33, %lpad43 ], [ %19, %lpad.i48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #19
  br label %ehcleanup140

if.end59:                                         ; preds = %invoke.cont38
  %ctx_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 7
  store ptr %ctx, ptr %ctx_, align 8
  %cb_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %36 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit.i, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %if.end59
  %call3.i.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i69
  %37 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i69
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i70 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i70, label %ehcleanup140, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %ehcleanup140 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i71
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit.i: ; preds = %invoke.cont.i.i, %if.end59
  %42 = phi <2 x ptr> [ zeroinitializer, %if.end59 ], [ %37, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %cb_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cb_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 8, i32 0, i32 1
  %43 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %43, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 8, i32 1
  %44 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %44, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %42, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont60, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont60 unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

invoke.cont60:                                    ; preds = %if.then.i.i5.i, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %request, i8 0, i64 56, i1 false)
  %call63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %url_full_path_) #19
  %call65 = invoke ptr @gpr_strdup(ptr noundef %call63)
          to label %invoke.cont64 unwind label %lpad37.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont60
  %path = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 1
  store ptr %call65, ptr %path, align 8
  %_M_node_count.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %47 = load i64, ptr %_M_node_count.i.i, align 8
  %hdr_count = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 3
  store i64 %47, ptr %hdr_count, align 8
  %mul = shl i64 %47, 4
  %call69 = invoke ptr @gpr_malloc(i64 noundef %mul)
          to label %invoke.cont68 unwind label %lpad37.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont64
  %_M_left.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %48 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not152 = icmp eq ptr %48, %add.ptr.i.i
  br i1 %cmp.i.not152, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont68, %invoke.cont80
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont80 ], [ 0, %invoke.cont68 ]
  %__begin1.sroa.0.0153 = phi ptr [ %call.i, %invoke.cont80 ], [ %48, %invoke.cont68 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__begin1.sroa.0.0153, i64 0, i32 1
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #19
  %call78 = invoke ptr @gpr_strdup(ptr noundef %call76)
          to label %invoke.cont77 unwind label %lpad37.loopexit

invoke.cont77:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.grpc_http_header, ptr %call69, i64 %indvars.iv
  store ptr %call78, ptr %arrayidx, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__begin1.sroa.0.0153, i64 0, i32 1, i32 0, i64 32
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #19
  %call81 = invoke ptr @gpr_strdup(ptr noundef %call79)
          to label %invoke.cont80 unwind label %lpad37.loopexit

invoke.cont80:                                    ; preds = %invoke.cont77
  %value = getelementptr inbounds %struct.grpc_http_header, ptr %call69, i64 %indvars.iv, i32 1
  store ptr %call81, ptr %value, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0153) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %invoke.cont80, %invoke.cont68
  %hdrs = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 4
  store ptr %call69, ptr %hdrs, align 8
  %49 = load ptr, ptr %ctx_, align 8
  %response = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %49, i64 0, i32 3
  invoke void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %response)
          to label %invoke.cont86 unwind label %lpad37.loopexit.split-lp

invoke.cont86:                                    ; preds = %for.end
  %50 = load ptr, ptr %ctx_, align 8
  %response91 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %50, i64 0, i32 3
  store i32 0, ptr %response91, align 8
  %ref.tmp87.sroa.21.0.response91.sroa_idx = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %50, i64 0, i32 3, i32 1
  %ref.tmp87.sroa.62.0.response91.sroa_idx = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %50, i64 0, i32 3, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp87.sroa.21.0.response91.sroa_idx, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87.sroa.62.0.response91.sroa_idx, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %ctx_, align 8
  %cb1.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %51, i64 0, i32 2, i32 1
  store ptr @_ZN9grpc_core29UrlExternalAccountCredentials22OnRetrieveSubjectTokenEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %51, i64 0, i32 2, i32 2
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %51, i64 0, i32 2, i32 3
  store i64 0, ptr %error_data.i, align 8
  %http_request_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 6
  %52 = load ptr, ptr %http_request_, align 8
  %cmp.i.not.i = icmp eq ptr %52, null
  br i1 %cmp.i.not.i, label %do.end, label %if.then96

if.then96:                                        ; preds = %invoke.cont86
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 170, ptr noundef nonnull @.str.19) #23
          to label %invoke.cont97 unwind label %lpad37.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.then96
  unreachable

do.end:                                           ; preds = %invoke.cont86
  %call.i73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %url_, ptr noundef nonnull @.str.20) #19
  %cmp.i74 = icmp eq i32 %call.i73, 0
  br i1 %cmp.i74, label %if.then106, label %if.else

if.then106:                                       ; preds = %do.end
  %call109 = invoke ptr @grpc_insecure_credentials_create()
          to label %if.end115 unwind label %ehcleanup139.thread148

if.else:                                          ; preds = %do.end
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.61") align 8 %ref.tmp112)
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit88 unwind label %ehcleanup139.thread148

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit88: ; preds = %if.else
  %53 = load ptr, ptr %ref.tmp112, align 8
  store ptr null, ptr %ref.tmp112, align 8
  br label %if.end115

if.end115:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit88, %if.then106
  %http_request_creds.sroa.0.1 = phi ptr [ %call109, %if.then106 ], [ %53, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit88 ]
  %54 = load i64, ptr %url_for_request, align 8
  %cmp.i.i.i.i97 = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i.i97, label %invoke.cont118, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %if.end115
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %url_for_request) #23
          to label %.noexc99 unwind label %ehcleanup139

.noexc99:                                         ; preds = %if.then.i.i98
  unreachable

invoke.cont118:                                   ; preds = %if.end115
  %55 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %url_for_request, i64 0, i32 1
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp117, ptr noundef nonnull align 8 dereferenceable(200) %55) #19
  %56 = load ptr, ptr %ctx_, align 8
  %57 = load ptr, ptr %56, align 8
  %deadline = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %56, i64 0, i32 1
  %agg.tmp121.sroa.0.0.copyload = load i64, ptr %deadline, align 8
  %closure124 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %56, i64 0, i32 2
  %response126 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %56, i64 0, i32 3
  store ptr %http_request_creds.sroa.0.1, ptr %agg.tmp127, align 8
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp116, ptr noundef nonnull %agg.tmp117, ptr noundef null, ptr noundef %57, ptr noundef nonnull %request, i64 %agg.tmp121.sroa.0.0.copyload, ptr noundef nonnull %closure124, ptr noundef nonnull %response126, ptr noundef nonnull %agg.tmp127)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont118
  %58 = load ptr, ptr %ref.tmp116, align 8
  store ptr null, ptr %ref.tmp116, align 8
  %59 = load ptr, ptr %http_request_, align 8
  store ptr %58, ptr %http_request_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont130
  %vtable.i.i.i.i.i = load ptr, ptr %59, align 8
  %60 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(5288) %59)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %if.then.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp116, align 8
  %cmp.not.i100 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i100, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i101

if.then.i101:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %63 = load ptr, ptr %vtable.i.i, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(5288) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then.i101
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont130, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %if.then.i101
  store ptr null, ptr %ref.tmp116, align 8
  %66 = load ptr, ptr %agg.tmp127, align 8
  %cmp.not.i103 = icmp eq ptr %66, null
  br i1 %cmp.not.i103, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit110, label %if.then.i104

if.then.i104:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i105 = getelementptr inbounds %"class.grpc_core::RefCounted.138", ptr %66, i64 0, i32 1
  %67 = atomicrmw sub ptr %refs_.i.i105, i64 1 acq_rel, align 8
  %cmp.i.i.i106 = icmp eq i64 %67, 1
  br i1 %cmp.i.i.i106, label %if.then.i.i107, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit110

if.then.i.i107:                                   ; preds = %if.then.i104
  %vtable.i.i.i108 = load ptr, ptr %66, align 8
  %vfn.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i108, i64 1
  %68 = load ptr, ptr %vfn.i.i.i109, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit110

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit110: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i104, %if.then.i.i107
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp117) #19
  %69 = load ptr, ptr %http_request_, align 8
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288) %69)
          to label %invoke.cont137 unwind label %ehcleanup139.thread148

invoke.cont137:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit110
  invoke void @_Z25grpc_http_request_destroyP17grpc_http_request(ptr noundef nonnull %request)
          to label %cleanup unwind label %ehcleanup139.thread148

cleanup:                                          ; preds = %invoke.cont137, %_ZN4absl12lts_202308026StatusD2Ev.exit68
  %70 = load i64, ptr %url_for_request, align 8
  %cmp.i.i.i.i119 = icmp eq i64 %70, 0
  br i1 %cmp.i.i.i.i119, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %71 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %url_for_request, i64 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %71) #19
  br label %cleanup.cont

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %70, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup.cont, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %70)
          to label %cleanup.cont unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  ret void

lpad129:                                          ; preds = %invoke.cont118
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %agg.tmp127, align 8
  %cmp.not.i120 = icmp eq ptr %75, null
  br i1 %cmp.not.i120, label %ehcleanup139.thread, label %if.then.i121

if.then.i121:                                     ; preds = %lpad129
  %refs_.i.i122 = getelementptr inbounds %"class.grpc_core::RefCounted.138", ptr %75, i64 0, i32 1
  %76 = atomicrmw sub ptr %refs_.i.i122, i64 1 acq_rel, align 8
  %cmp.i.i.i123 = icmp eq i64 %76, 1
  br i1 %cmp.i.i.i123, label %if.then.i.i124, label %ehcleanup139.thread

if.then.i.i124:                                   ; preds = %if.then.i121
  %vtable.i.i.i125 = load ptr, ptr %75, align 8
  %vfn.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i125, i64 1
  %77 = load ptr, ptr %vfn.i.i.i126, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  br label %ehcleanup139.thread

ehcleanup139.thread:                              ; preds = %if.then.i.i124, %if.then.i121, %lpad129
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp117) #19
  br label %ehcleanup140

ehcleanup139.thread148:                           ; preds = %invoke.cont137, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit110, %if.then106, %if.else
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

ehcleanup139:                                     ; preds = %if.then.i.i98
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i128 = icmp eq ptr %http_request_creds.sroa.0.1, null
  br i1 %cmp.not.i128, label %ehcleanup140, label %if.then.i129

if.then.i129:                                     ; preds = %ehcleanup139
  %refs_.i.i130 = getelementptr inbounds %"class.grpc_core::RefCounted.138", ptr %http_request_creds.sroa.0.1, i64 0, i32 1
  %78 = atomicrmw sub ptr %refs_.i.i130, i64 1 acq_rel, align 8
  %cmp.i.i.i131 = icmp eq i64 %78, 1
  br i1 %cmp.i.i.i131, label %if.then.i.i132, label %ehcleanup140

if.then.i.i132:                                   ; preds = %if.then.i129
  %vtable.i.i.i133 = load ptr, ptr %http_request_creds.sroa.0.1, align 8
  %vfn.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i133, i64 1
  %79 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %http_request_creds.sroa.0.1) #19
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %if.then.i.i132, %if.then.i129, %ehcleanup139, %ehcleanup139.thread, %ehcleanup139.thread148, %lpad.i.i, %if.then.i.i.i71, %ehcleanup58
  %.pn19 = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup58 ], [ %38, %if.then.i.i.i71 ], [ %38, %lpad.i.i ], [ %74, %ehcleanup139.thread ], [ %lpad.thr_comm.split-lp, %ehcleanup139 ], [ %lpad.thr_comm.split-lp, %if.then.i129 ], [ %lpad.thr_comm.split-lp, %if.then.i.i132 ], [ %lpad.thr_comm, %ehcleanup139.thread148 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %url_for_request) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup140, %ehcleanup36, %ehcleanup13
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup13 ], [ %.pn19, %ehcleanup140 ], [ %.pn.pn.pn, %ehcleanup36 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29UrlExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef %subject_token, ptr nocapture noundef readonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cb = alloca %"class.std::function", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp6 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  %ctx_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 7
  store ptr null, ptr %ctx_, align 8
  %cb_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %cb, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 8, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cb, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %cb, ptr noundef nonnull align 8 dereferenceable(16) %cb_, i32 noundef 2)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %cb, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

common.resume:                                    ; preds = %if.then.i.i46, %ehcleanup21, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %if.then.i.i ], [ %1, %lpad.i ], [ %.pn3.pn, %ehcleanup21 ], [ %.pn3.pn, %if.then.i.i46 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit: ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 8, i32 1
  %5 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %5, ptr %_M_invoker.i, align 8
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %6, ptr %_M_manager.i.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit
  %call.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %cb_, ptr noundef nonnull align 8 dereferenceable(16) %cb_, i32 noundef 3)
          to label %invoke.cont.i7 unwind label %terminate.lpad.i

invoke.cont.i7:                                   ; preds = %if.then.i6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont

terminate.lpad.i:                                 ; preds = %if.then.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

invoke.cont:                                      ; preds = %entry, %invoke.cont.i7, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit
  %9 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i811 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i8.noexc unwind label %lpad4

call.i8.noexc:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i811, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call.i8.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %invoke.cont5 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %ehcleanup11

invoke.cont5:                                     ; preds = %.noexc
  %11 = load i64, ptr %error, align 8
  store i64 %11, ptr %agg.tmp6, align 8
  %and.i.i.i = and i64 %11, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont8, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont5
  %sub.i.i.i = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i.i.i to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i12, %invoke.cont5
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i14, label %if.then.i16, label %if.end.i

if.then.i16:                                      ; preds = %invoke.cont8
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc17 unwind label %lpad9

.noexc17:                                         ; preds = %if.then.i16
  unreachable

if.end.i:                                         ; preds = %invoke.cont8
  %15 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %cb, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end.i
  %16 = load i64, ptr %agg.tmp6, align 8
  %and.i.i.i19 = and i64 %16, 1
  %cmp.i.i.i20 = icmp eq i64 %and.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then.i.i21
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont10, %if.then.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad4:                                            ; preds = %call.i8.noexc, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad9:                                            ; preds = %if.end.i, %if.then.i16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad4, %lpad.i10, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %21, %lpad9 ], [ %20, %lpad4 ], [ %10, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup21

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %subject_token)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else
  store i64 0, ptr %agg.tmp14, align 8, !alias.scope !16
  %22 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i25, label %if.then.i28, label %if.end.i26

if.then.i28:                                      ; preds = %invoke.cont16
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc29 unwind label %lpad17

.noexc29:                                         ; preds = %if.then.i28
  unreachable

if.end.i26:                                       ; preds = %invoke.cont16
  %23 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %cb, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end.i26
  %24 = load i64, ptr %agg.tmp14, align 8
  %and.i.i.i32 = and i64 %24, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %_ZN4absl12lts_202308026StatusD2Ev.exit37, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit37 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i.i34
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit37:         ; preds = %invoke.cont18, %if.then.i.i34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #19
  br label %if.end

lpad17:                                           ; preds = %if.end.i26, %if.then.i28
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #19
  br label %ehcleanup21

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit37, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %28 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i39 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i39, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.end
  %call.i.i41 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %cb, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %if.then.i.i40
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %if.end, %if.then.i.i40
  ret void

ehcleanup21:                                      ; preds = %lpad17, %ehcleanup11, %lpad
  %.pn3.pn = phi { ptr, i32 } [ %27, %lpad17 ], [ %19, %lpad ], [ %.pn.pn, %ehcleanup11 ]
  %31 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i45 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i45, label %common.resume, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup21
  %call.i.i47 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %cb, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i46
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable
}

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !15

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29UrlExternalAccountCredentials22OnRetrieveSubjectTokenEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_ZN9grpc_core29UrlExternalAccountCredentials30OnRetrieveSubjectTokenInternalEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(952) %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @grpc_insecure_credentials_create() local_unnamed_addr #0

declare void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr sret(%"class.grpc_core::RefCountedPtr.61") align 8) local_unnamed_addr #0

declare void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  %authority_3 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #19
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  %path_4 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4) #19
  %1 = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i, align 8
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %query_parameter_pairs_6 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %query_parameter_pairs_6, align 8
  store ptr %8, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_6, i8 0, i64 24, i1 false)
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  %fragment_7 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_7) #19
  ret void
}

declare void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288)) local_unnamed_addr #0

declare void @_Z25grpc_http_request_destroyP17grpc_http_request(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29UrlExternalAccountCredentials30OnRetrieveSubjectTokenInternalEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr nocapture noundef readonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.116, align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  %response_json = alloca %"class.absl::lts_20230802::StatusOr.90", align 8
  %agg.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %agg.tmp25 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp27 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp30 = alloca %"class.std::vector.45", align 8
  %agg.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %agg.tmp59 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp61 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp64 = alloca %"class.std::vector.45", align 8
  %agg.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  %agg.tmp83 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp85 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp88 = alloca %"class.std::vector.45", align 8
  %agg.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp104 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator", align 1
  %agg.tmp117 = alloca %"class.absl::lts_20230802::Status", align 8
  %http_request_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %http_request_, align 8
  store ptr null, ptr %http_request_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(5288) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %ehcleanup7

invoke.cont:                                      ; preds = %.noexc
  %6 = load i64, ptr %error, align 8
  store i64 %6, ptr %agg.tmp2, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i20, %invoke.cont
  invoke void @_ZN9grpc_core29UrlExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i23
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont6, %if.then.i.i23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad5:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad, %lpad.i, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad5 ], [ %11, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %ctx_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %ctx_, align 8
  %body = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %13, i64 0, i32 3, i32 6
  %14 = load ptr, ptr %body, align 8
  %body_length = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %13, i64 0, i32 3, i32 3
  %15 = load i64, ptr %body_length, align 8
  %format_type_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 4
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %format_type_, ptr noundef nonnull @.str.13) #19
  %cmp.i24 = icmp eq i32 %call.i, 0
  br i1 %cmp.i24, label %invoke.cont14, label %if.end112

invoke.cont14:                                    ; preds = %if.end
  call void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.90") align 8 %response_json, i64 %15, ptr %14)
  %16 = load i64, ptr %response_json, align 8
  %cmp.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i.i, label %invoke.cont16, label %if.then20

invoke.cont16:                                    ; preds = %invoke.cont14
  %_M_index.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %response_json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %17, label %if.then20 [
    i8 -1, label %if.then.i.i27
    i8 4, label %invoke.cont42
  ]

if.then.i.i27:                                    ; preds = %invoke.cont16
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.27, ptr %_M_reason.i.i.i.i, align 8
  br label %if.then.i.i115.invoke

if.then20:                                        ; preds = %invoke.cont16, %invoke.cont14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  %call.i2933 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21)
          to label %call.i29.noexc unwind label %lpad23

call.i29.noexc:                                   ; preds = %if.then20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21, ptr noundef %call.i2933, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc34 unwind label %lpad23

.noexc34:                                         ; preds = %call.i29.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %invoke.cont24 unwind label %lpad.i32

lpad.i32:                                         ; preds = %.noexc34
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp21) #19
  br label %ehcleanup38

invoke.cont24:                                    ; preds = %.noexc34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp30, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp25, i32 noundef 2, i64 50, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27, ptr noundef nonnull %agg.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont24
  invoke void @_ZN9grpc_core29UrlExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %19 = load i64, ptr %agg.tmp25, align 8
  %and.i.i.i39 = and i64 %19, 1
  %cmp.i.i.i40 = icmp eq i64 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %_ZN4absl12lts_202308026StatusD2Ev.exit43, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont34
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i.i41
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit43:         ; preds = %invoke.cont34, %if.then.i.i41
  %22 = load ptr, ptr %agg.tmp30, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp30, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit43, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %22, %_ZN4absl12lts_202308026StatusD2Ev.exit43 ]
  %24 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %24, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp30, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit43
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZN4absl12lts_202308026StatusD2Ev.exit43 ]
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  br label %cleanup

lpad13:                                           ; preds = %if.then.i.i115.invoke, %if.then.i.i56, %invoke.cont101, %if.end97
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad23:                                           ; preds = %call.i29.noexc, %if.then20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad31:                                           ; preds = %invoke.cont24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad31
  %.pn14 = phi { ptr, i32 } [ %31, %lpad33 ], [ %30, %lpad31 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21) #19
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad23, %lpad.i32, %ehcleanup36
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup36 ], [ %29, %lpad23 ], [ %18, %lpad.i32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  br label %ehcleanup111

invoke.cont42:                                    ; preds = %invoke.cont16
  %format_subject_token_field_name_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %response_json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %32 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %response_json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont44, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %32, %invoke.cont42 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont42 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %format_subject_token_field_name_)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i52 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i52, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i53 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i53, label %invoke.cont44, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %format_subject_token_field_name_, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i54 = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i54, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont42
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont42 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %37 = load i64, ptr %response_json, align 8
  %cmp.i.i.i.i55 = icmp eq i64 %37, 0
  br i1 %cmp.i.i.i.i55, label %invoke.cont47, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont44
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %response_json) #23
          to label %.noexc57 unwind label %lpad13

.noexc57:                                         ; preds = %if.then.i.i56
  unreachable

invoke.cont47:                                    ; preds = %invoke.cont44
  %38 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i60 = icmp eq i8 %38, 4
  br i1 %cmp.not.i.i.i60, label %invoke.cont49, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont47
  %cmp.i.not.i.i.i.i62 = icmp eq i8 %38, -1
  %exception.i.i.i.i.i63 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i63, align 8
  %_M_reason.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i63, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i62, label %if.then.i.i.i.i66, label %if.else.i.i.i.i65

if.then.i.i.i.i66:                                ; preds = %if.then.i.i.i61
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i.i64, align 8
  br label %if.then.i.i115.invoke

if.else.i.i.i.i65:                                ; preds = %if.then.i.i.i61
  store ptr @.str.26, ptr %_M_reason.i.i.i.i.i.i64, align 8
  br label %if.then.i.i115.invoke

invoke.cont49:                                    ; preds = %invoke.cont47
  %cmp.i70 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i70, label %if.then54, label %if.end73

if.then54:                                        ; preds = %invoke.cont49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #19
  %call.i7175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55)
          to label %call.i71.noexc unwind label %lpad57

call.i71.noexc:                                   ; preds = %if.then54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp55, ptr noundef %call.i7175, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %.noexc76 unwind label %lpad57

.noexc76:                                         ; preds = %call.i71.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %invoke.cont58 unwind label %lpad.i74

lpad.i74:                                         ; preds = %.noexc76
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp55) #19
  br label %ehcleanup72

invoke.cont58:                                    ; preds = %.noexc76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp64, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp59, i32 noundef 2, i64 32, ptr nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61, ptr noundef nonnull %agg.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont58
  invoke void @_ZN9grpc_core29UrlExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull %agg.tmp55, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %40 = load i64, ptr %agg.tmp59, align 8
  %and.i.i.i81 = and i64 %40, 1
  %cmp.i.i.i82 = icmp eq i64 %and.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %_ZN4absl12lts_202308026StatusD2Ev.exit86, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont68
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit86 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then.i.i83
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit86:         ; preds = %invoke.cont68, %if.then.i.i83
  %43 = load ptr, ptr %agg.tmp64, align 8
  %_M_finish.i87 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp64, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i87, align 8
  %cmp.not3.i.i.i.i88 = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i88, label %invoke.cont.i100, label %for.body.i.i.i.i89

for.body.i.i.i.i89:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit86, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i95
  %__first.addr.04.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i96, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i95 ], [ %43, %_ZN4absl12lts_202308026StatusD2Ev.exit86 ]
  %45 = load i64, ptr %__first.addr.04.i.i.i.i90, align 8
  %and.i.i.i.i.i.i.i.i91 = and i64 %45, 1
  %cmp.i.i.i.i.i.i.i.i92 = icmp eq i64 %and.i.i.i.i.i.i.i.i91, 0
  br i1 %cmp.i.i.i.i.i.i.i.i92, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i95, label %if.then.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i93:                          ; preds = %for.body.i.i.i.i89
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %45)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i95 unwind label %terminate.lpad.i.i.i.i.i.i94

terminate.lpad.i.i.i.i.i.i94:                     ; preds = %if.then.i.i.i.i.i.i.i93
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i95: ; preds = %if.then.i.i.i.i.i.i.i93, %for.body.i.i.i.i89
  %incdec.ptr.i.i.i.i96 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i90, i64 1
  %cmp.not.i.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i.i96, %44
  br i1 %cmp.not.i.i.i.i97, label %invoke.contthread-pre-split.i98, label %for.body.i.i.i.i89, !llvm.loop !7

invoke.contthread-pre-split.i98:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i95
  %.pr.i99 = load ptr, ptr %agg.tmp64, align 8
  br label %invoke.cont.i100

invoke.cont.i100:                                 ; preds = %invoke.contthread-pre-split.i98, %_ZN4absl12lts_202308026StatusD2Ev.exit86
  %48 = phi ptr [ %.pr.i99, %invoke.contthread-pre-split.i98 ], [ %43, %_ZN4absl12lts_202308026StatusD2Ev.exit86 ]
  %tobool.not.i.i.i101 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit103, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %invoke.cont.i100
  call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit103

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit103: ; preds = %invoke.cont.i100, %if.then.i.i.i102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #19
  br label %cleanup

lpad57:                                           ; preds = %call.i71.noexc, %if.then54
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad65:                                           ; preds = %invoke.cont58
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59) #19
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad65
  %.pn11 = phi { ptr, i32 } [ %51, %lpad67 ], [ %50, %lpad65 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp64) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad57, %lpad.i74, %ehcleanup70
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup70 ], [ %49, %lpad57 ], [ %39, %lpad.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #19
  br label %ehcleanup111

if.end73:                                         ; preds = %invoke.cont49
  %_M_index.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 80
  %52 = load i8, ptr %_M_index.i.i.i.i104, align 8
  switch i8 %52, label %if.then78 [
    i8 -1, label %if.then.i.i115
    i8 3, label %if.end97
  ]

if.then.i.i115:                                   ; preds = %if.end73
  %exception.i.i.i116 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i116, align 8
  %_M_reason.i.i.i.i117 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i116, i64 0, i32 1
  store ptr @.str.27, ptr %_M_reason.i.i.i.i117, align 8
  br label %if.then.i.i115.invoke

if.then.i.i115.invoke:                            ; preds = %if.then.i.i27, %if.then.i.i.i.i66, %if.else.i.i.i.i65, %if.then.i.i115
  %53 = phi ptr [ %exception.i.i.i116, %if.then.i.i115 ], [ %exception.i.i.i.i.i63, %if.else.i.i.i.i65 ], [ %exception.i.i.i.i.i63, %if.then.i.i.i.i66 ], [ %exception.i.i.i, %if.then.i.i27 ]
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
          to label %if.then.i.i115.cont unwind label %lpad13

if.then.i.i115.cont:                              ; preds = %if.then.i.i115.invoke
  unreachable

if.then78:                                        ; preds = %if.end73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp83, i32 noundef 2, i64 37, ptr nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85, ptr noundef nonnull %agg.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont82
  invoke void @_ZN9grpc_core29UrlExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull %agg.tmp79, ptr noundef nonnull %agg.tmp83)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #19
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #19
  br label %cleanup

lpad81:                                           ; preds = %if.then78
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad89:                                           ; preds = %invoke.cont82
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad91:                                           ; preds = %invoke.cont90
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #19
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad91, %lpad89
  %.pn8 = phi { ptr, i32 } [ %56, %lpad91 ], [ %55, %lpad89 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #19
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup94, %lpad81
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup94 ], [ %54, %lpad81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #19
  br label %ehcleanup111

if.end97:                                         ; preds = %if.end73
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %call102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second)
          to label %invoke.cont101 unwind label %lpad13

invoke.cont101:                                   ; preds = %if.end97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %call102)
          to label %invoke.cont103 unwind label %lpad13

invoke.cont103:                                   ; preds = %invoke.cont101
  %57 = load i64, ptr %error, align 8
  store i64 %57, ptr %agg.tmp104, align 8
  %and.i.i.i123 = and i64 %57, 1
  %cmp.i.i.i124 = icmp eq i64 %and.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %invoke.cont106, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %invoke.cont103
  %sub.i.i.i126 = add nsw i64 %57, -1
  %58 = inttoptr i64 %sub.i.i.i126 to ptr
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %if.then.i.i125, %invoke.cont103
  invoke void @_ZN9grpc_core29UrlExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull %agg.tmp98, ptr noundef nonnull %agg.tmp104)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp104) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp98) #19
  br label %cleanup

lpad107:                                          ; preds = %invoke.cont106
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp104) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp98) #19
  br label %ehcleanup111

cleanup:                                          ; preds = %invoke.cont108, %invoke.cont92, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit103, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %61 = load i64, ptr %response_json, align 8
  %cmp.i.i.i.i128 = icmp eq i64 %61, 0
  br i1 %cmp.i.i.i.i128, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %response_json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i = icmp eq i8 %62, -1
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %63 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %response_json, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %63)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i129

terminate.lpad.i.i.i.i.i.i129:                    ; preds = %if.end.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i:    ; preds = %if.end.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  br label %return

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %61, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %61)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

ehcleanup111:                                     ; preds = %lpad107, %ehcleanup96, %ehcleanup72, %ehcleanup38, %lpad13
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup38 ], [ %.pn11.pn, %ehcleanup72 ], [ %.pn8.pn, %ehcleanup96 ], [ %60, %lpad107 ], [ %28, %lpad13 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %response_json) #19
  br label %eh.resume

if.end112:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i130 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %15, ptr %14) #19
  %68 = extractvalue { i64, ptr } %call.i130, 0
  %69 = extractvalue { i64, ptr } %call.i130, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %68, ptr %69) #19
  %70 = load i64, ptr %agg.tmp.i, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113, i64 %70, ptr %72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %if.end112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %agg.tmp117, align 8, !alias.scope !19
  invoke void @_ZN9grpc_core29UrlExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull %agg.tmp113, ptr noundef nonnull %agg.tmp117)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit137 unwind label %lpad120

_ZN4absl12lts_202308026StatusD2Ev.exit137:        ; preds = %invoke.cont119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #19
  br label %return

return:                                           ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit137, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

lpad115:                                          ; preds = %if.end112
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad120:                                          ; preds = %invoke.cont119
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp117) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113) #19
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad120, %lpad115
  %.pn3.pn = phi { ptr, i32 } [ %74, %lpad120 ], [ %73, %lpad115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup124, %ehcleanup111, %ehcleanup7
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup111 ], [ %.pn3.pn, %ehcleanup124 ], [ %.pn.pn, %ehcleanup7 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr.90") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.116, align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %this, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZN9grpc_core29UrlExternalAccountCredentials20CredentialSourceTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29UrlExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(952) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cb_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 8
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %cb_, ptr noundef nonnull align 8 dereferenceable(16) %cb_, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %http_request_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %http_request_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(5288) %3)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit, %if.then.i
  store ptr null, ptr %http_request_, align 8
  %format_subject_token_field_name_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_subject_token_field_name_) #19
  %format_type_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_type_) #19
  %headers_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %headers_, ptr noundef %7)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %url_full_path_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_full_path_) #19
  %url_ = getelementptr inbounds %"class.grpc_core::UrlExternalAccountCredentials", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %url_) #19
  tail call void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29UrlExternalAccountCredentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(952) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core29UrlExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(952) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21grpc_call_credentials18min_security_levelEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %min_security_level_ = getelementptr inbounds %struct.grpc_call_credentials, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %min_security_level_, align 8
  ret i32 %0
}

declare void @_ZN9grpc_core26ExternalAccountCredentials12debug_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(560)) unnamed_addr #0

declare void @_ZNK37grpc_oauth2_token_fetcher_credentials4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK37grpc_oauth2_token_fetcher_credentials8cmp_implEPK21grpc_call_credentials(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %other) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp ult ptr %this, %other
  %cmp1.i = icmp ult ptr %other, %this
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

declare void @_ZN9grpc_core26ExternalAccountCredentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef, ptr noundef, i64) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.24() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.116, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %entry, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_index.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i, align 8
  %_M_index.i.i2 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i2, align 8
  %conv.i.i = sext i8 %1 to i64
  switch i64 %conv.i.i, label %sw.default.i [
    i64 0, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit
    i64 1, label %sw.bb2.i
    i64 2, label %sw.bb4.i.invoke
    i64 3, label %sw.bb4.i.invoke
    i64 4, label %sw.bb5.i
    i64 5, label %sw.bb6.i
    i64 -1, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit
  ]

sw.bb2.i:                                         ; preds = %entry
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %this, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit

sw.bb4.i.invoke:                                  ; preds = %entry, %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit unwind label %lpad.i

sw.bb5.i:                                         ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %_M_parent.i2.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %_M_parent.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb5.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %this, ptr %__an.i.i, align 8
  %call3.i.i1.i = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %while.cond.i.i3.i unwind label %lpad.i.i

while.cond.i.i3.i:                                ; preds = %if.then.i.i, %while.cond.i.i3.i
  %__x.addr.0.i.i4.i = phi ptr [ %6, %while.cond.i.i3.i ], [ %call3.i.i1.i, %if.then.i.i ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i4.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i3.i, !llvm.loop !22

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i3.i
  store ptr %__x.addr.0.i.i4.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i1.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %7, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 3
  %7 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  store i64 %8, ptr %_M_node_count.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %call3.i.i1.i, ptr %_M_parent.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.body

sw.bb6.i:                                         ; preds = %entry
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit unwind label %lpad.i

sw.default.i:                                     ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %sw.bb4.i.invoke, %sw.bb6.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.body

lpad.i.body:                                      ; preds = %lpad.i.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad.i ], [ %9, %lpad.i.i ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #19
  resume { ptr, i32 } %eh.lpad-body

_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit: ; preds = %sw.bb4.i.invoke, %sw.bb2.i, %entry, %sw.bb5.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, %sw.bb6.i, %entry
  %11 = load i8, ptr %_M_index.i.i2, align 8
  store i8 %11, ptr %_M_index.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.116, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %_M_index.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i, align 8
  %cmp.i.i.not = icmp eq i8 %0, -1
  br i1 %cmp.i.i.not, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i
  store i8 -1, ptr %_M_index.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %return
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 -1, label %return
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %2 = load i8, ptr %__variants, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %1, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %__variants)
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %__variants)
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %__visitor, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %_M_parent.i2.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %8 = load ptr, ptr %_M_parent.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %6, ptr %__an.i.i, align 8
  %call3.i.i1.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  br label %while.cond.i.i3.i

while.cond.i.i3.i:                                ; preds = %while.cond.i.i3.i, %if.then.i.i
  %__x.addr.0.i.i4.i = phi ptr [ %9, %while.cond.i.i3.i ], [ %call3.i.i1.i, %if.then.i.i ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i4.i, i64 0, i32 2
  %9 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i3.i, !llvm.loop !22

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i3.i
  store ptr %__x.addr.0.i.i4.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i1.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %10, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 3
  %10 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i.i, !llvm.loop !23

invoke.cont.i.i:                                  ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 40
  %11 = load i64, ptr %_M_node_count.i.i.i, align 8
  store i64 %11, ptr %_M_node_count.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %call3.i.i1.i, ptr %_M_parent.i.i.i.i, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %12 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %__variants)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %invoke.cont.i.i, %sw.bb5, %entry, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %_M_storage.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 3
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %_M_right.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %call.i.i32.noexc, %while.body
  %lpad.loopexit37 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.040 = load ptr, ptr %__x.addr.0.in39, align 8
  %cmp.not41 = icmp eq ptr %__x.addr.040, null
  br i1 %cmp.not41, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.043 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.040, %if.end ]
  %__p.addr.042 = phi ptr [ %call5.i.i.i3536, %if.end16 ], [ %call5.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i3536 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %call.i.i32.noexc unwind label %lpad.loopexit

call.i.i32.noexc:                                 ; preds = %while.body
  %_M_storage.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.043, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i3536, ptr noundef nonnull align 8 dereferenceable(88) %_M_storage.i34)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call.i.i32.noexc
  %6 = load i32, ptr %__x.addr.043, align 8
  store i32 %6, ptr %call5.i.i.i3536, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 2
  %_M_right.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 3
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.042, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i3536, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 1
  store ptr %__p.addr.042, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i3536, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  store ptr %call14, ptr %_M_right.i28, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !24

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.116, align 1
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 80
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq i8 %2, -1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %while.body, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(88) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 80
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  %_M_index.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_index.i.i, align 8
  %conv.i.i = sext i8 %0 to i64
  switch i64 %conv.i.i, label %sw.default.i [
    i64 0, label %try.cont
    i64 1, label %sw.bb2.i
    i64 2, label %sw.bb4.i.invoke
    i64 3, label %sw.bb4.i.invoke
    i64 4, label %sw.bb5.i
    i64 5, label %sw.bb6.i
    i64 -1, label %try.cont
  ]

sw.bb2.i:                                         ; preds = %.noexc
  %1 = load i8, ptr %second3.i.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %second.i.i, align 1
  br label %try.cont

sw.bb4.i.invoke:                                  ; preds = %.noexc, %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i)
          to label %try.cont unwind label %lpad.i.i.i

sw.bb5.i:                                         ; preds = %.noexc
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 56
  store ptr %3, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 64
  store ptr %3, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %_M_parent.i2.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %4 = load ptr, ptr %_M_parent.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %try.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb5.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %second.i.i, ptr %__an.i.i, align 8
  %call3.i.i1.i = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %while.cond.i.i3.i unwind label %lpad.i.i7

while.cond.i.i3.i:                                ; preds = %if.then.i.i, %while.cond.i.i3.i
  %__x.addr.0.i.i4.i = phi ptr [ %5, %while.cond.i.i3.i ], [ %call3.i.i1.i, %if.then.i.i ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i4.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i3.i, !llvm.loop !22

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i3.i
  store ptr %__x.addr.0.i.i4.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i1.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %6, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 40
  %7 = load i64, ptr %_M_node_count.i.i.i, align 8
  store i64 %7, ptr %_M_node_count.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %call3.i.i1.i, ptr %_M_parent.i.i.i.i, align 8
  br label %try.cont

lpad.i.i7:                                        ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i.body

sw.bb6.i:                                         ; preds = %.noexc
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i)
          to label %try.cont unwind label %lpad.i.i.i

sw.default.i:                                     ; preds = %.noexc
  unreachable

lpad.i.i.i:                                       ; preds = %sw.bb4.i.invoke, %sw.bb6.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i.body

lpad.i.i.i.body:                                  ; preds = %lpad.i.i7, %lpad.i.i.i
  %eh.lpad-body8 = phi { ptr, i32 } [ %9, %lpad.i.i.i ], [ %8, %lpad.i.i7 ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %second.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #19
  br label %lpad.body

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.body, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %eh.lpad-body8, %lpad.i.i.i.body ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #19
  call void @_ZdlPv(ptr noundef %__node) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %sw.bb4.i.invoke, %.noexc, %sw.bb6.i, %sw.bb5.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, %.noexc, %sw.bb2.i
  %14 = load i8, ptr %_M_index.i.i, align 8
  store i8 %14, ptr %_M_index.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 164703072086692425
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.not13 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.not13, label %invoke.cont11, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i
  %__cur.0.i15 = phi ptr [ %incdec.ptr.i, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.i.sroa.0.014 = phi ptr [ %incdec.ptr.i.i, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %__cur.0.i15, ptr noundef nonnull align 8 dereferenceable(49) %__first.i.sroa.0.014)
          to label %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i unwind label %lpad.i

_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i:  ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.i.sroa.0.014, i64 1
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__cur.0.i15, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.i.not, label %invoke.cont11, label %for.body.i, !llvm.loop !26

lpad.i:                                           ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  invoke void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef %cond.i.i.i, ptr noundef %__cur.0.i15)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %lpad.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i:                                    ; preds = %invoke.cont5.i
  unreachable

invoke.cont11:                                    ; preds = %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i, %invoke.cont
  %__cur.0.i.lcssa = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i ]
  store ptr %__cur.0.i.lcssa, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.116, align 1
  %cmp.not.i1 = icmp eq ptr %__first, %__last
  br i1 %cmp.not.i1, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__first.addr.0.i2 = phi ptr [ %incdec.ptr.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %__first, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.0.i2, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %for.body.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i2, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit, label %for.body.i, !llvm.loop !27

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.116, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #19
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #19
  br label %return

sw.bb5:                                           ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %1 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %__variants, ptr noundef %1)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %__variants, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__variants, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb6, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__first.addr.0.i.i15 = phi ptr [ %incdec.ptr.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %4, %sw.bb6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.0.i.i15, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i.i15)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i13:                             ; preds = %if.end.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %for.body.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i.i15, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %for.body.i.i, !llvm.loop !27

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %.pre = load ptr, ptr %__variants, align 8
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %sw.bb6
  %9 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %4, %sw.bb6 ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %sw.bb5, %entry, %entry, %sw.bb4, %sw.bb3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ExternalAccountCredentials7OptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.116, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.139, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %audience = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 1
  %audience3 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %audience, ptr noundef nonnull align 8 dereferenceable(32) %audience3) #19
  %subject_token_type = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 2
  %subject_token_type4 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %subject_token_type, ptr noundef nonnull align 8 dereferenceable(32) %subject_token_type4) #19
  %service_account_impersonation_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 3
  %service_account_impersonation_url5 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %service_account_impersonation_url, ptr noundef nonnull align 8 dereferenceable(32) %service_account_impersonation_url5) #19
  %service_account_impersonation = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 4
  %service_account_impersonation6 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %service_account_impersonation6, align 8
  store i32 %1, ptr %service_account_impersonation, align 8
  %token_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 5
  %token_url7 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %token_url, ptr noundef nonnull align 8 dereferenceable(32) %token_url7) #19
  %token_info_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 6
  %token_info_url8 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %token_info_url, ptr noundef nonnull align 8 dereferenceable(32) %token_info_url8) #19
  %credential_source = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 7
  %credential_source9 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %credential_source, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %credential_source9)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %entry
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %4, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %credential_source9)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  %quota_project_id = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 8
  %quota_project_id10 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %quota_project_id, ptr noundef nonnull align 8 dereferenceable(32) %quota_project_id10) #19
  %client_id = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 9
  %client_id11 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_id, ptr noundef nonnull align 8 dereferenceable(32) %client_id11) #19
  %client_secret = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 10
  %client_secret12 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_secret, ptr noundef nonnull align 8 dereferenceable(32) %client_secret12) #19
  %workforce_pool_user_project = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 11
  %workforce_pool_user_project13 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %workforce_pool_user_project, ptr noundef nonnull align 8 dereferenceable(32) %workforce_pool_user_project13) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %return
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 -1, label %return
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %2 = load i8, ptr %__variants, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %1, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #19
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #19
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %__visitor, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb5
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 24
  %11 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %11, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 32
  %12 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %12, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 1
  store ptr %7, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 40
  %13 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %13, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb5
  store i32 0, ptr %7, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %14 = load ptr, ptr %__visitor, align 8
  %15 = load ptr, ptr %__variants, align 8
  store ptr %15, ptr %14, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %14, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__variants, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %14, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__variants, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__variants, i8 0, i64 24, i1 false)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %entry, %sw.bb6, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit, %sw.bb4, %sw.bb3, %sw.bb2
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISA_SaISA_EESA_Lb0EEclERKSB_(ptr noalias sret(%"class.std::vector.52") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(29) %splitter) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ar = alloca %"struct.std::array", align 8
  %it = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store i64 0, ptr %it, align 8, !alias.scope !30
  %state_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 1
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !30
  %curr_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !30
  %splitter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 4
  store ptr %splitter, ptr %splitter_.i.i, align 8, !alias.scope !30
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 5
  %delimiter_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %splitter, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %delimiter_.i.i, ptr noundef nonnull align 8 dereferenceable(12) %delimiter_.i.i.i, i64 12, i1 false)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %splitter, align 8, !noalias !30
  %retval.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %splitter, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !noalias !30
  %cmp.i.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !30
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %entry
  %count_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 5, i32 2
  %0 = load i32, ptr %count_.i.i.i.i, align 8, !alias.scope !30
  %inc.i.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %count_.i.i.i.i, align 8, !alias.scope !30
  %limit_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 5, i32 1
  %1 = load i32, ptr %limit_.i.i.i.i, align 4, !alias.scope !30
  %cmp.i.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  %call3.i.i.i.i4 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i.i, ptr nonnull %retval.sroa.2.0.copyload.i.i.i, i64 noundef 0)
          to label %call3.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call3.i.i.i.i.noexc:                              ; preds = %if.end.i.i.i.i
  %2 = extractvalue { i64, ptr } %call3.i.i.i.i4, 0
  %3 = extractvalue { i64, ptr } %call3.i.i.i.i4, 1
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i

_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i: ; preds = %call3.i.i.i.i.noexc, %if.then.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi i64 [ 0, %if.then.i.i.i.i ], [ %2, %call3.i.i.i.i.noexc ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %3, %call3.i.i.i.i.noexc ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  %cmp7.i.i.i = icmp eq ptr %retval.sroa.3.0.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !30
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i.i.i
  %4 = load i64, ptr %it, align 8, !alias.scope !30
  %cmp.i.i.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.3.0.i.i.i.i to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %4
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !30
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !30
  %add.i.i.i = add i64 %4, %retval.sroa.0.0.i.i.i.i
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !33

_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %if.then.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %storemerge.i = phi i64 [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i.i ]
  store i64 %storemerge.i, ptr %it, align 8, !alias.scope !30
  %_M_str.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3, i32 1
  %count_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 5, i32 2
  %limit_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 5, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %do.end, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %5 = load i32, ptr %state_.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %nrvo.skipdtor, label %do.body.preheader

do.body.preheader:                                ; preds = %for.cond
  %.pre = load ptr, ptr %_M_str.i, align 8
  %.pre27 = load i64, ptr %curr_.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %6 = phi i32 [ %.pre28, %do.cond ], [ %5, %do.body.preheader ]
  %7 = phi i64 [ %.sroa.speculated.i.i, %do.cond ], [ %.pre27, %do.body.preheader ]
  %8 = phi ptr [ %add.ptr15.i, %do.cond ], [ %.pre, %do.body.preheader ]
  %index.0 = phi i64 [ %inc, %do.cond ], [ 0, %do.body.preheader ]
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0
  store ptr %8, ptr %arrayidx.i.i, align 8
  %size = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0, i32 1
  store i64 %7, ptr %size, align 8
  %cmp.i8 = icmp eq i32 %6, 1
  br i1 %cmp.i8, label %do.cond.thread, label %if.end.i

do.cond.thread:                                   ; preds = %do.body
  store i32 2, ptr %state_.i.i, align 8
  %inc29 = add nuw nsw i64 %index.0, 1
  br label %do.end

if.end.i:                                         ; preds = %do.body
  %9 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %10 = load i64, ptr %it, align 8
  %11 = load i32, ptr %count_.i.i, align 8
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %count_.i.i, align 8
  %12 = load i32, ptr %limit_.i.i, align 4
  %cmp.i.i9 = icmp eq i32 %11, %12
  br i1 %cmp.i.i9, label %if.then.i.i12, label %if.end.i.i10

if.then.i.i12:                                    ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

if.end.i.i10:                                     ; preds = %if.end.i
  %call3.i.i13 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %10)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %if.end.i.i10
  %13 = extractvalue { i64, ptr } %call3.i.i13, 0
  %14 = extractvalue { i64, ptr } %call3.i.i13, 1
  br label %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i

_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i: ; preds = %call3.i.i.noexc, %if.then.i.i12
  %retval.sroa.0.0.i.i = phi i64 [ 0, %if.then.i.i12 ], [ %13, %call3.i.i.noexc ]
  %retval.sroa.3.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i12 ], [ %14, %call3.i.i.noexc ]
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %retval.sroa.3.0.i.i, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %_ZN4absl12lts_2023080216strings_internal13MaxSplitsImplINS0_6ByCharEE4FindESt17basic_string_viewIcSt11char_traitsIcEEm.exit.i
  %15 = load i64, ptr %it, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %15
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %do.cond

if.then.i.i.i.invoke:                             ; preds = %if.end10.i, %if.end10.i.i.i
  %16 = phi i64 [ %4, %if.end10.i.i.i ], [ %15, %if.end10.i ]
  %17 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.end10.i.i.i ], [ %retval.sroa.0.0.copyload.i.i, %if.end10.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %16, i64 noundef %17) #23
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

do.cond:                                          ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.3.0.i.i to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %15
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %15
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  store ptr %add.ptr15.i, ptr %_M_str.i, align 8
  %add.i = add i64 %15, %retval.sroa.0.0.i.i
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %it, align 8
  %.pre28 = load i32, ptr %state_.i.i, align 8
  %inc = add nuw nsw i64 %index.0, 1
  %cmp.not = icmp eq i64 %inc, 16
  %cmp.i16 = icmp eq i32 %.pre28, 2
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i16
  br i1 %or.cond, label %do.end, label %do.body, !llvm.loop !34

do.end:                                           ; preds = %do.cond, %do.cond.thread
  %inc33 = phi i64 [ %inc29, %do.cond.thread ], [ %inc, %do.cond ]
  %18 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr = getelementptr inbounds %struct.raw_view, ptr %ar, i64 %inc33
  %19 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.ptr.i.i17 = getelementptr inbounds %"class.std::basic_string_view", ptr %19, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS9_13MaxSplitsImplINS8_6ByCharEEENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSF_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SQ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i17, ptr noundef nonnull %ar, ptr noundef nonnull %add.ptr)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.end.i.i10
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %do.end
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.invoke, %if.end.i.i.i.i
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit22, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %20 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i19
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.cond
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS9_13MaxSplitsImplINS8_6ByCharEEENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSF_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SQ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end87, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr = getelementptr %"class.std::basic_string_view", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre119 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds %"class.std::basic_string_view", ptr %.pre119, i64 %sub.ptr.div.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87

for.body.i.i.i.i.i39:                             ; preds = %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %for.body.i.i.i.i.i39
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %for.body.i.i.i.i.i39 ], [ %__first, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i39 ], [ %__position.coerce, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i.i, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %2 = load ptr, ptr %__first.addr.09.i.i.i.i.i, align 8
  %size.i.i.i.i.i.i = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %size.i.i.i.i.i.i, align 8
  store i64 %3, ptr %__result.addr.08.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  store ptr %2, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87, !llvm.loop !36

_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewmEvRT_T0_.exit: ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds %struct.raw_view, ptr %__first, i64 %sub.ptr.div.i
  %cmp.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewPSB_SB_ET0_T_SO_SN_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewmEvRT_T0_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i.i, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewmEvRT_T0_.exit ]
  %4 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  %size.i.i.i.i.i.i41 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %size.i.i.i.i.i.i41, align 8
  store i64 %5, ptr %__cur.07.i.i.i.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %__cur.07.i.i.i.i, i64 0, i32 1
  store ptr %4, ptr %6, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewPSB_SB_ET0_T_SO_SN_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !37

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewPSB_SB_ET0_T_SO_SN_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewPSB_SB_ET0_T_SO_SN_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewPSB_SB_ET0_T_SO_SN_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewPSB_SB_ET0_T_SO_SN_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewmEvRT_T0_.exit
  %7 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewPSB_SB_ET0_T_SO_SN_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr %"class.std::basic_string_view", ptr %7, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, label %for.body.i.i.i.i.i43

for.body.i.i.i.i.i43:                             ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewPSB_SB_ET0_T_SO_SN_RSaIT1_E.exit, %for.body.i.i.i.i.i43
  %__cur.09.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i43 ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewPSB_SB_ET0_T_SO_SN_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %for.body.i.i.i.i.i43 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewPSB_SB_ET0_T_SO_SN_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i45, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i45, i64 1
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i44, i64 1
  %cmp.i.i.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %1
  br i1 %cmp.i.i.not.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, label %for.body.i.i.i.i.i43, !llvm.loop !35

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit: ; preds = %for.body.i.i.i.i.i43
  %.pre118 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewPSB_SB_ET0_T_SO_SN_RSaIT1_E.exit
  %8 = phi ptr [ %.pre118, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS2_13MaxSplitsImplINS1_6ByCharEEENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorISB_SaISB_EESB_Lb0EEclERKSC_E8raw_viewPSB_SB_ET0_T_SO_SN_RSaIT1_E.exit ]
  %add.ptr44 = getelementptr inbounds %"class.std::basic_string_view", ptr %8, i64 %sub.ptr.div.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i55, label %for.body.i.i.i.i.i62, label %if.end87

for.body.i.i.i.i.i62:                             ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %for.body.i.i.i.i.i62
  %__first.addr.09.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.body.i.i.i.i.i62 ], [ %__first, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__result.addr.08.i.i.i.i.i64 = phi ptr [ %incdec.ptr1.i.i.i.i.i69, %for.body.i.i.i.i.i62 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__n.07.i.i.i.i.i65 = phi i64 [ %dec.i.i.i.i.i70, %for.body.i.i.i.i.i62 ], [ %sub.ptr.div.i, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %9 = load ptr, ptr %__first.addr.09.i.i.i.i.i63, align 8
  %size.i.i.i.i.i.i66 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i63, i64 0, i32 1
  %10 = load i64, ptr %size.i.i.i.i.i.i66, align 8
  store i64 %10, ptr %__result.addr.08.i.i.i.i.i64, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i64, i64 8
  store ptr %9, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i67, align 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i63, i64 1
  %incdec.ptr1.i.i.i.i.i69 = getelementptr inbounds %"class.std::basic_string_view", ptr %__result.addr.08.i.i.i.i.i64, i64 1
  %dec.i.i.i.i.i70 = add nsw i64 %__n.07.i.i.i.i.i65, -1
  %cmp.i.i.i.i.i71 = icmp ugt i64 %__n.07.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i71, label %for.body.i.i.i.i.i62, label %if.end87, !llvm.loop !36

if.else50:                                        ; preds = %if.then
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i76 = ashr exact i64 %sub.ptr.sub.i.i75, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i76
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i76, i64 %sub.ptr.div.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i76
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i76
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i
  %cond.i77 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i78 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i78, label %for.body.i.i.i.i87.preheader, label %for.body.i.i.i.i.i79

for.body.i.i.i.i.i79:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i79
  %__cur.09.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %for.body.i.i.i.i.i79 ], [ %cond.i77, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i.i82, %for.body.i.i.i.i.i79 ], [ %11, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i81, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i81, i64 1
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i80, i64 1
  %cmp.i.i.not.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i82, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i84, label %for.body.i.i.i.i87.preheader, label %for.body.i.i.i.i.i79, !llvm.loop !35

for.body.i.i.i.i87.preheader:                     ; preds = %for.body.i.i.i.i.i79, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i88.ph = phi ptr [ %cond.i77, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i83, %for.body.i.i.i.i.i79 ]
  br label %for.body.i.i.i.i87

for.body.i.i.i.i87:                               ; preds = %for.body.i.i.i.i87.preheader, %for.body.i.i.i.i87
  %__cur.07.i.i.i.i88 = phi ptr [ %incdec.ptr1.i.i.i.i92, %for.body.i.i.i.i87 ], [ %__cur.07.i.i.i.i88.ph, %for.body.i.i.i.i87.preheader ]
  %__first.addr.06.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i91, %for.body.i.i.i.i87 ], [ %__first, %for.body.i.i.i.i87.preheader ]
  %12 = load ptr, ptr %__first.addr.06.i.i.i.i89, align 8
  %size.i.i.i.i.i.i90 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i89, i64 0, i32 1
  %13 = load i64, ptr %size.i.i.i.i.i.i90, align 8
  store i64 %13, ptr %__cur.07.i.i.i.i88, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %__cur.07.i.i.i.i88, i64 0, i32 1
  store ptr %12, ptr %14, align 8
  %incdec.ptr.i.i.i.i91 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i89, i64 1
  %incdec.ptr1.i.i.i.i92 = getelementptr %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i88, i64 1
  %cmp.not.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i91, %__last
  br i1 %cmp.not.i.i.i.i93, label %invoke.cont61, label %for.body.i.i.i.i87, !llvm.loop !37

invoke.cont61:                                    ; preds = %for.body.i.i.i.i87
  %cmp.i.i.not7.i.i.i.i.i96 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i96, label %invoke.cont65, label %for.body.i.i.i.i.i97

for.body.i.i.i.i.i97:                             ; preds = %invoke.cont61, %for.body.i.i.i.i.i97
  %__cur.09.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i.i101, %for.body.i.i.i.i.i97 ], [ %incdec.ptr1.i.i.i.i92, %invoke.cont61 ]
  %__first.sroa.0.08.i.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i.i.i100, %for.body.i.i.i.i.i97 ], [ %__position.coerce, %invoke.cont61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i98, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i99, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i100 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i99, i64 1
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i98, i64 1
  %cmp.i.i.not.i.i.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i100, %1
  br i1 %cmp.i.i.not.i.i.i.i.i102, label %invoke.cont65, label %for.body.i.i.i.i.i97, !llvm.loop !35

invoke.cont65:                                    ; preds = %for.body.i.i.i.i.i97, %invoke.cont61
  %__cur.0.lcssa.i.i.i.i.i103 = phi ptr [ %incdec.ptr1.i.i.i.i92, %invoke.cont61 ], [ %incdec.ptr.i.i.i.i.i101, %for.body.i.i.i.i.i97 ]
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont65, %if.then.i105
  store ptr %cond.i77, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i103, ptr %_M_finish, align 8
  %add.ptr83 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i77, i64 %cond.i
  store ptr %add.ptr83, ptr %_M_end_of_storage, align 8
  br label %if.end87

if.end87:                                         ; preds = %for.body.i.i.i.i.i62, %for.body.i.i.i.i.i39, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %call.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %1, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef %call.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %invoke.cont7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %call.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call.i, %cleanup.thread ], [ %0, %cleanup ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !38

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !38

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #24
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !38

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #24
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %0, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %call5.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad7.i
  resume { ptr, i32 } %5

terminate.lpad.i:                                 ; preds = %lpad7.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_url_external_account_credentials.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_202308028StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES8_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_202308028StrSplitINS0_16strings_internal13MaxSplitsImplINS0_6ByCharEEEEENS2_8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES8_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308028OkStatusEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_202308028OkStatusEv"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS1_13MaxSplitsImplINS0_6ByCharEEENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
