; ModuleID = 'bench/grpc/original/aws_external_account_credentials.cc.ll'
source_filename = "bench/grpc/original/aws_external_account_credentials.cc.ll"
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
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::AwsExternalAccountCredentials" = type { %"class.grpc_core::ExternalAccountCredentials", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.23", %"class.std::__cxx11::basic_string", ptr, %"class.std::function" }
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.129" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf.129" = type { [88 x i8] }
%class.anon = type { ptr }
%class.anon.133 = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::optional.40" = type { %"struct.std::_Optional_base.41" }
%"struct.std::_Optional_base.41" = type { %"struct.std::_Optional_payload.43" }
%"struct.std::_Optional_payload.43" = type { %"struct.std::_Optional_payload.base.47", [7 x i8] }
%"struct.std::_Optional_payload.base.47" = type { %"struct.std::_Optional_payload_base.base.46" }
%"struct.std::_Optional_payload_base.base.46" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Optional_payload_base.45" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.50, %union.anon.51 }
%union.anon.50 = type { %"class.absl::lts_20230802::Status" }
%union.anon.51 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.52", %"class.std::vector.60", %"class.std::__cxx11::basic_string" }
%"class.std::map.52" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.57", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.57" = type { %"struct.std::less.58" }
%"struct.std::less.58" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%"class.grpc_core::RefCountedPtr.67" = type { ptr }
%struct.grpc_http_header = type { ptr, ptr }
%"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext" = type { ptr, %"class.grpc_core::Timestamp", %struct.grpc_closure, %struct.grpc_http_response }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_closure = type { %union.anon.65, ptr, ptr, %union.anon.66 }
%union.anon.65 = type { ptr }
%union.anon.66 = type { i64 }
%struct.grpc_http_response = type { i32, i64, ptr, i64, i32, i64, ptr }
%"class.grpc_core::RefCounted.168" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.104" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::map.106" = type { %"class.std::_Rb_tree.107" }
%"class.std::_Rb_tree.107" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json" }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20230802::StatusOr.96" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.97" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.97" = type { %union.anon.98, %union.anon.99 }
%union.anon.98 = type { %"class.absl::lts_20230802::Status" }
%union.anon.99 = type { %"class.grpc_core::experimental::Json" }
%class.anon.158 = type { ptr }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::tuple.174" = type { i8 }
%"struct.std::_Rb_tree_node.153" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.154" }
%"struct.__gnu_cxx::__aligned_membuf.154" = type { [64 x i8] }
%struct.grpc_call_credentials = type <{ %"class.grpc_core::RefCounted", i32, [4 x i8] }>
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.grpc_core::AwsRequestSigner" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.grpc_core::URI", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.106", %"class.std::__cxx11::basic_string", %"class.std::map.106" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN9grpc_core14MakeRefCountedINS_29AwsExternalAccountCredentialsEJNS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERPN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

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

$_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZSt11make_uniqueIN9grpc_core16AwsRequestSignerEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RA5_KcS8_S8_RA1_S9_St3mapIS7_S7_St4lessIS7_ESaISt4pairIKS7_S7_EEEPN4absl12lts_202308026StatusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN9grpc_core12experimental4Json10FromStringEPKc = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA4_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA6_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA7_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA8_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev = comdat any

$_ZN9grpc_core29AwsExternalAccountCredentialsD2Ev = comdat any

$_ZN9grpc_core29AwsExternalAccountCredentialsD0Ev = comdat any

$_ZNK21grpc_call_credentials18min_security_levelEv = comdat any

$_ZNK37grpc_oauth2_token_fetcher_credentials8cmp_implEPK21grpc_call_credentials = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

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

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9grpc_core16AwsRequestSignerD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core26ExternalAccountCredentials7OptionsC2EOS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core29AwsExternalAccountCredentialsE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN9grpc_core29AwsExternalAccountCredentialsE, ptr @_ZN9grpc_core29AwsExternalAccountCredentialsD2Ev, ptr @_ZN9grpc_core29AwsExternalAccountCredentialsD0Ev, ptr @_ZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK21grpc_call_credentials18min_security_levelEv, ptr @_ZN9grpc_core26ExternalAccountCredentials12debug_stringB5cxx11Ev, ptr @_ZNK37grpc_oauth2_token_fetcher_credentials4typeEv, ptr @_ZNK37grpc_oauth2_token_fetcher_credentials8cmp_implEPK21grpc_call_credentials, ptr @_ZN9grpc_core26ExternalAccountCredentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEENS_9TimestampE, ptr @_ZN9grpc_core29AwsExternalAccountCredentials20RetrieveSubjectTokenEPNS_26ExternalAccountCredentials18HTTPRequestContextERKNS1_7OptionsESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEE, ptr @_ZN9grpc_core29AwsExternalAccountCredentials20CredentialSourceTypeEv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"environment_id\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"environment_id field not present.\00", align 1
@.str.2 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/external/aws_external_account_credentials.cc\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"environment_id field must be a string.\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"environment_id does not match.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"region_url\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"region_url field not present.\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"region_url field must be a string.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"regional_cred_verification_url\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"regional_cred_verification_url field not present.\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"regional_cred_verification_url field must be a string.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"imdsv2_session_token_url\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Missing HTTPRequestContext to start subject token retrieval.\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"x-aws-ec2-metadata-token-ttl-seconds\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"request->hdr_count == 0\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"request->hdrs == nullptr\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"x-aws-ec2-metadata-token\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Invalid region url. %s\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Invalid url: %s.\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Missing role name when retrieving signing keys.\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Invalid url with role name: %s.\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Invalid retrieve signing keys response: \00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"Invalid retrieve signing keys response: JSON type is not object\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"AccessKeyId\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Missing or invalid AccessKeyId in %s.\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"SecretAccessKey\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Missing or invalid SecretAccessKey in %s.\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Missing or invalid Token in %s.\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"{region}\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Creating aws request signer failed.\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Invalid getting signed requestheaders.\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"x-amz-date\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"x-amz-security-token\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"x-goog-cloud-target-resource\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"aws\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core29AwsExternalAccountCredentialsE = constant [44 x i8] c"N9grpc_core29AwsExternalAccountCredentialsE\00", align 1
@_ZTIN9grpc_core26ExternalAccountCredentialsE = external constant ptr
@_ZTIN9grpc_core29AwsExternalAccountCredentialsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29AwsExternalAccountCredentialsE, ptr @_ZTIN9grpc_core26ExternalAccountCredentialsE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.49 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.51 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"aws1\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"AWS_REGION\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"AWS_DEFAULT_REGION\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"AWS_ACCESS_KEY_ID\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"AWS_SECRET_ACCESS_KEY\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"AWS_SESSION_TOKEN\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aws_external_account_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core29AwsExternalAccountCredentialsC1ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core29AwsExternalAccountCredentialsC2ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials6CreateENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %options, ptr noundef nonnull %scopes, ptr noundef %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %error.addr = alloca ptr, align 8
  %creds = alloca %"class.grpc_core::RefCountedPtr", align 8
  store ptr %error, ptr %error.addr, align 8
  call void @_ZN9grpc_core14MakeRefCountedINS_29AwsExternalAccountCredentialsEJNS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERPN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %creds, ptr noundef nonnull align 8 dereferenceable(384) %options, ptr noundef nonnull align 8 dereferenceable(24) %scopes, ptr noundef nonnull align 8 dereferenceable(8) %error.addr)
  %0 = load ptr, ptr %error.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %invoke.cont
  %2 = load ptr, ptr %creds, align 8
  store ptr %2, ptr %agg.result, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_29AwsExternalAccountCredentialsEED2Ev.exit8

cleanup:                                          ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8
  %.pr = load ptr, ptr %creds, align 8
  %cmp.not.i1 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_29AwsExternalAccountCredentialsEED2Ev.exit8, label %if.then.i2

if.then.i2:                                       ; preds = %cleanup
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %.pr, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_29AwsExternalAccountCredentialsEED2Ev.exit8

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %4 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(20) %.pr) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_29AwsExternalAccountCredentialsEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_29AwsExternalAccountCredentialsEED2Ev.exit8: ; preds = %cleanup.thread, %cleanup, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_29AwsExternalAccountCredentialsEJNS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERPN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::ExternalAccountCredentials::Options", align 8
  %agg.tmp5 = alloca %"class.std::vector", align 16
  %call = tail call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #20
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(384) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(384) %args) #19
  %0 = load <2 x ptr>, ptr %args1, align 8
  store <2 x ptr> %0, ptr %agg.tmp5, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp5, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args1, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %args3, align 8
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentialsC1ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef %2)
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
define void @_ZN9grpc_core29AwsExternalAccountCredentialsC2ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %options, ptr nocapture noundef %scopes, ptr nocapture noundef %error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::ExternalAccountCredentials::Options", align 8
  %agg.tmp2 = alloca %"class.std::vector", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp23 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp25 = alloca %"class.std::vector.35", align 8
  %ref.tmp37 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp39 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp41 = alloca %"class.std::vector.35", align 8
  %ref.tmp57 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp59 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp61 = alloca %"class.std::vector.35", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp92 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp94 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp96 = alloca %"class.std::vector.35", align 8
  %ref.tmp111 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp113 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp115 = alloca %"class.std::vector.35", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator", align 1
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator", align 1
  %ref.tmp188 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp190 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp192 = alloca %"class.std::vector.35", align 8
  %ref.tmp207 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp209 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp211 = alloca %"class.std::vector.35", align 8
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp232 = alloca %"class.std::allocator", align 1
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN9grpc_core29AwsExternalAccountCredentialsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %audience_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %audience_) #19
  %http_request_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 2
  store ptr null, ptr %http_request_, align 8
  %region_url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region_url_) #19
  %url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_) #19
  %regional_cred_verification_url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %regional_cred_verification_url_) #19
  %imdsv2_session_token_url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imdsv2_session_token_url_) #19
  %region_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region_) #19
  %role_name_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %role_name_) #19
  %access_key_id_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %access_key_id_) #19
  %secret_access_key_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key_) #19
  %token_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_) #19
  %imdsv2_session_token_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imdsv2_session_token_) #19
  %signer_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 13
  store ptr null, ptr %signer_, align 8
  %cred_verification_url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cred_verification_url_) #19
  %ctx_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 15
  %cb_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 16
  %audience = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %options, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ctx_, i8 0, i64 40, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %audience_, ptr noundef nonnull align 8 dereferenceable(32) %audience)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %credential_source = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %options, i64 0, i32 7
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %options, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %5, 4
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont5
  %cmp.i.not.i.i.i.i = icmp eq i8 %5, -1
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i32
  store ptr @.str.49, ptr %_M_reason.i.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i412.invoke

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i32
  store ptr @.str.50, ptr %_M_reason.i.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i412.invoke

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc35 unwind label %lpad9

.noexc35:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str, i64 0, i64 14))
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc35
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont10:                                    ; preds = %.noexc35
  %_M_parent.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %options, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %options, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont12, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %invoke.cont10 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont10 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i36, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont12, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont10
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont10 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  %12 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i38 = icmp eq i8 %12, 4
  br i1 %cmp.not.i.i.i38, label %invoke.cont16, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont12
  %cmp.i.not.i.i.i.i40 = icmp eq i8 %12, -1
  %exception.i.i.i.i.i41 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i41, align 8
  %_M_reason.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i41, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i40, label %if.then.i.i.i.i44, label %if.else.i.i.i.i43

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i39
  store ptr @.str.49, ptr %_M_reason.i.i.i.i.i.i42, align 8
  br label %if.else.i.i.i.i412.invoke

if.else.i.i.i.i43:                                ; preds = %if.then.i.i.i39
  store ptr @.str.50, ptr %_M_reason.i.i.i.i.i.i42, align 8
  br label %if.else.i.i.i.i412.invoke

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp21, i32 noundef 2, i64 33, ptr nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then
  %13 = load i64, ptr %error, align 8
  %14 = load i64, ptr %ref.tmp21, align 8
  %cmp.not.i = icmp eq i64 %14, %13
  br i1 %cmp.not.i, label %invoke.cont29, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont27
  store i64 %14, ptr %error, align 8
  store i64 54, ptr %ref.tmp21, align 8
  %and.i.i.i = and i64 %13, 1
  %cmp.i.i.i49 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i49, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %if.then.i.i.invoke.cont29_crit_edge unwind label %lpad28

if.then.i.i.invoke.cont29_crit_edge:              ; preds = %if.then.i.i
  %.pre468 = load i64, ptr %ref.tmp21, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i.invoke.cont29_crit_edge, %invoke.cont27
  %15 = phi i64 [ %.pre468, %if.then.i.i.invoke.cont29_crit_edge ], [ %13, %invoke.cont27 ]
  %and.i.i.i51 = and i64 %15, 1
  %cmp.i.i.i52 = icmp eq i64 %and.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i53
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont29, %if.then.i.i53
  %18 = load ptr, ptr %agg.tmp25, align 8
  %_M_finish.i55 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp25, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i55, align 8
  %cmp.not3.i.i.i.i56 = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i56, label %invoke.cont.i63, label %for.body.i.i.i.i57

for.body.i.i.i.i57:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i59, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %20 = load i64, ptr %__first.addr.04.i.i.i.i58, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %20, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i57
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i57
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i58, i64 1
  %cmp.not.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i59, %19
  br i1 %cmp.not.i.i.i.i60, label %invoke.contthread-pre-split.i61, label %for.body.i.i.i.i57, !llvm.loop !7

invoke.contthread-pre-split.i61:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i62 = load ptr, ptr %agg.tmp25, align 8
  br label %invoke.cont.i63

invoke.cont.i63:                                  ; preds = %invoke.contthread-pre-split.i61, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %23 = phi ptr [ %.pr.i62, %invoke.contthread-pre-split.i61 ], [ %18, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i64 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i64, label %if.end263, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %invoke.cont.i63
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %if.end263

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #19
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %agg.tmp) #19
  br label %eh.resume

lpad4:                                            ; preds = %if.else.i.i.i.i412.invoke, %invoke.cont258, %if.then255, %land.rhs248, %invoke.cont236, %invoke.cont225, %invoke.cont222, %if.end219, %if.end200, %invoke.cont160, %if.then157, %land.rhs, %invoke.cont126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad9:                                            ; preds = %call.i.noexc, %invoke.cont6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad.i
  %.pn = phi { ptr, i32 } [ %26, %lpad9 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  br label %ehcleanup264

lpad26:                                           ; preds = %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad28:                                           ; preds = %if.then.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad28, %lpad26
  %.pn28 = phi { ptr, i32 } [ %28, %lpad28 ], [ %27, %lpad26 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25) #19
  br label %ehcleanup264

if.end:                                           ; preds = %invoke.cont16
  %_M_index.i.i.i.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 80
  %29 = load i8, ptr %_M_index.i.i.i.i66, align 8
  switch i8 %29, label %if.then36 [
    i8 -1, label %if.then.i.i67
    i8 3, label %invoke.cont54
  ]

if.then.i.i67:                                    ; preds = %if.end
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.51, ptr %_M_reason.i.i.i.i, align 8
  br label %if.else.i.i.i.i412.invoke

if.then36:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp41, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp37, i32 noundef 2, i64 38, ptr nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39, ptr noundef nonnull %agg.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then36
  %30 = load i64, ptr %error, align 8
  %31 = load i64, ptr %ref.tmp37, align 8
  %cmp.not.i71 = icmp eq i64 %31, %30
  br i1 %cmp.not.i71, label %invoke.cont45, label %if.then.i72

if.then.i72:                                      ; preds = %invoke.cont43
  store i64 %31, ptr %error, align 8
  store i64 54, ptr %ref.tmp37, align 8
  %and.i.i.i73 = and i64 %30, 1
  %cmp.i.i.i74 = icmp eq i64 %and.i.i.i73, 0
  br i1 %cmp.i.i.i74, label %_ZN4absl12lts_202308026StatusD2Ev.exit83, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %if.then.i72
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %if.then.i.i75.invoke.cont45_crit_edge unwind label %lpad44

if.then.i.i75.invoke.cont45_crit_edge:            ; preds = %if.then.i.i75
  %.pre467 = load i64, ptr %ref.tmp37, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then.i.i75.invoke.cont45_crit_edge, %invoke.cont43
  %32 = phi i64 [ %.pre467, %if.then.i.i75.invoke.cont45_crit_edge ], [ %30, %invoke.cont43 ]
  %and.i.i.i78 = and i64 %32, 1
  %cmp.i.i.i79 = icmp eq i64 %and.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %_ZN4absl12lts_202308026StatusD2Ev.exit83, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont45
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit83 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then.i.i80
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit83:         ; preds = %if.then.i72, %invoke.cont45, %if.then.i.i80
  %35 = load ptr, ptr %agg.tmp41, align 8
  %_M_finish.i84 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp41, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i84, align 8
  %cmp.not3.i.i.i.i85 = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i85, label %invoke.cont.i97, label %for.body.i.i.i.i86

for.body.i.i.i.i86:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit83, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i92
  %__first.addr.04.i.i.i.i87 = phi ptr [ %incdec.ptr.i.i.i.i93, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i92 ], [ %35, %_ZN4absl12lts_202308026StatusD2Ev.exit83 ]
  %37 = load i64, ptr %__first.addr.04.i.i.i.i87, align 8
  %and.i.i.i.i.i.i.i.i88 = and i64 %37, 1
  %cmp.i.i.i.i.i.i.i.i89 = icmp eq i64 %and.i.i.i.i.i.i.i.i88, 0
  br i1 %cmp.i.i.i.i.i.i.i.i89, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i92, label %if.then.i.i.i.i.i.i.i90

if.then.i.i.i.i.i.i.i90:                          ; preds = %for.body.i.i.i.i86
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i92 unwind label %terminate.lpad.i.i.i.i.i.i91

terminate.lpad.i.i.i.i.i.i91:                     ; preds = %if.then.i.i.i.i.i.i.i90
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i92: ; preds = %if.then.i.i.i.i.i.i.i90, %for.body.i.i.i.i86
  %incdec.ptr.i.i.i.i93 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i87, i64 1
  %cmp.not.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i93, %36
  br i1 %cmp.not.i.i.i.i94, label %invoke.contthread-pre-split.i95, label %for.body.i.i.i.i86, !llvm.loop !7

invoke.contthread-pre-split.i95:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i92
  %.pr.i96 = load ptr, ptr %agg.tmp41, align 8
  br label %invoke.cont.i97

invoke.cont.i97:                                  ; preds = %invoke.contthread-pre-split.i95, %_ZN4absl12lts_202308026StatusD2Ev.exit83
  %40 = phi ptr [ %.pr.i96, %invoke.contthread-pre-split.i95 ], [ %35, %_ZN4absl12lts_202308026StatusD2Ev.exit83 ]
  %tobool.not.i.i.i98 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i98, label %if.end263, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont.i97
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %if.end263

lpad42:                                           ; preds = %if.then36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %if.then.i.i75
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #19
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %lpad42
  %.pn26 = phi { ptr, i32 } [ %42, %lpad44 ], [ %41, %lpad42 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp41) #19
  br label %ehcleanup264

invoke.cont54:                                    ; preds = %if.end
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %call.i.i111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull @.str.52) #19
  %cmp.i.i.not = icmp eq i32 %call.i.i111, 0
  br i1 %cmp.i.i.not, label %if.end69, label %if.then56

if.then56:                                        ; preds = %invoke.cont54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp61, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp57, i32 noundef 2, i64 30, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then56
  %43 = load i64, ptr %error, align 8
  %44 = load i64, ptr %ref.tmp57, align 8
  %cmp.not.i114 = icmp eq i64 %44, %43
  br i1 %cmp.not.i114, label %invoke.cont65, label %if.then.i115

if.then.i115:                                     ; preds = %invoke.cont63
  store i64 %44, ptr %error, align 8
  store i64 54, ptr %ref.tmp57, align 8
  %and.i.i.i116 = and i64 %43, 1
  %cmp.i.i.i117 = icmp eq i64 %and.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %_ZN4absl12lts_202308026StatusD2Ev.exit126, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %if.then.i115
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %43)
          to label %if.then.i.i118.invoke.cont65_crit_edge unwind label %lpad64

if.then.i.i118.invoke.cont65_crit_edge:           ; preds = %if.then.i.i118
  %.pre = load i64, ptr %ref.tmp57, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i118.invoke.cont65_crit_edge, %invoke.cont63
  %45 = phi i64 [ %.pre, %if.then.i.i118.invoke.cont65_crit_edge ], [ %43, %invoke.cont63 ]
  %and.i.i.i121 = and i64 %45, 1
  %cmp.i.i.i122 = icmp eq i64 %and.i.i.i121, 0
  br i1 %cmp.i.i.i122, label %_ZN4absl12lts_202308026StatusD2Ev.exit126, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %invoke.cont65
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %45)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit126 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then.i.i123
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit126:        ; preds = %if.then.i115, %invoke.cont65, %if.then.i.i123
  %48 = load ptr, ptr %agg.tmp61, align 8
  %_M_finish.i127 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp61, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i127, align 8
  %cmp.not3.i.i.i.i128 = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i128, label %invoke.cont.i140, label %for.body.i.i.i.i129

for.body.i.i.i.i129:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit126, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i135
  %__first.addr.04.i.i.i.i130 = phi ptr [ %incdec.ptr.i.i.i.i136, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i135 ], [ %48, %_ZN4absl12lts_202308026StatusD2Ev.exit126 ]
  %50 = load i64, ptr %__first.addr.04.i.i.i.i130, align 8
  %and.i.i.i.i.i.i.i.i131 = and i64 %50, 1
  %cmp.i.i.i.i.i.i.i.i132 = icmp eq i64 %and.i.i.i.i.i.i.i.i131, 0
  br i1 %cmp.i.i.i.i.i.i.i.i132, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i135, label %if.then.i.i.i.i.i.i.i133

if.then.i.i.i.i.i.i.i133:                         ; preds = %for.body.i.i.i.i129
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %50)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i135 unwind label %terminate.lpad.i.i.i.i.i.i134

terminate.lpad.i.i.i.i.i.i134:                    ; preds = %if.then.i.i.i.i.i.i.i133
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i135: ; preds = %if.then.i.i.i.i.i.i.i133, %for.body.i.i.i.i129
  %incdec.ptr.i.i.i.i136 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i130, i64 1
  %cmp.not.i.i.i.i137 = icmp eq ptr %incdec.ptr.i.i.i.i136, %49
  br i1 %cmp.not.i.i.i.i137, label %invoke.contthread-pre-split.i138, label %for.body.i.i.i.i129, !llvm.loop !7

invoke.contthread-pre-split.i138:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i135
  %.pr.i139 = load ptr, ptr %agg.tmp61, align 8
  br label %invoke.cont.i140

invoke.cont.i140:                                 ; preds = %invoke.contthread-pre-split.i138, %_ZN4absl12lts_202308026StatusD2Ev.exit126
  %53 = phi ptr [ %.pr.i139, %invoke.contthread-pre-split.i138 ], [ %48, %_ZN4absl12lts_202308026StatusD2Ev.exit126 ]
  %tobool.not.i.i.i141 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i141, label %if.end263, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %invoke.cont.i140
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %if.end263

lpad62:                                           ; preds = %if.then56
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad64:                                           ; preds = %if.then.i.i118
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #19
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad64, %lpad62
  %.pn24 = phi { ptr, i32 } [ %55, %lpad64 ], [ %54, %lpad62 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp61) #19
  br label %ehcleanup264

if.end69:                                         ; preds = %invoke.cont54
  %56 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i145 = icmp eq i8 %56, 4
  br i1 %cmp.not.i.i.i145, label %invoke.cont72, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %if.end69
  %cmp.i.not.i.i.i.i147 = icmp eq i8 %56, -1
  %exception.i.i.i.i.i148 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i148, align 8
  %_M_reason.i.i.i.i.i.i149 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i148, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i147, label %if.then.i.i.i.i151, label %if.else.i.i.i.i150

if.then.i.i.i.i151:                               ; preds = %if.then.i.i.i146
  store ptr @.str.49, ptr %_M_reason.i.i.i.i.i.i149, align 8
  br label %if.else.i.i.i.i412.invoke

if.else.i.i.i.i150:                               ; preds = %if.then.i.i.i146
  store ptr @.str.50, ptr %_M_reason.i.i.i.i.i.i149, align 8
  br label %if.else.i.i.i.i412.invoke

invoke.cont72:                                    ; preds = %if.end69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #19
  %call.i159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %call.i.noexc158 unwind label %lpad76

call.i.noexc158:                                  ; preds = %invoke.cont72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef %call.i159, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %.noexc160 unwind label %lpad76

.noexc160:                                        ; preds = %call.i.noexc158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.5, i64 0, i64 10))
          to label %invoke.cont77 unwind label %lpad.i157

lpad.i157:                                        ; preds = %.noexc160
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #19
  br label %ehcleanup83

invoke.cont77:                                    ; preds = %.noexc160
  %58 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i.i165 = icmp eq ptr %58, null
  br i1 %cmp.not6.i.i.i165, label %invoke.cont79, label %while.body.i.i.i166

while.body.i.i.i166:                              ; preds = %invoke.cont77, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i172
  %__x.addr.08.i.i.i167 = phi ptr [ %__x.addr.1.i.i.i178, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i172 ], [ %58, %invoke.cont77 ]
  %__y.addr.07.i.i.i168 = phi ptr [ %__y.addr.1.i.i.i176, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i172 ], [ %add.ptr.i.i.i, %invoke.cont77 ]
  %_M_storage.i.i.i.i.i169 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i167, i64 0, i32 1
  %call.i.i.i.i.i170 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i172 unwind label %terminate.lpad.i.i.i.i.i171

terminate.lpad.i.i.i.i.i171:                      ; preds = %while.body.i.i.i166
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i172: ; preds = %while.body.i.i.i166
  %cmp.i.i.i.i.i173 = icmp slt i32 %call.i.i.i.i.i170, 0
  %_M_right.i.i.i.i174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i167, i64 0, i32 3
  %_M_left.i.i.i.i175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i167, i64 0, i32 2
  %__y.addr.1.i.i.i176 = select i1 %cmp.i.i.i.i.i173, ptr %__y.addr.07.i.i.i168, ptr %__x.addr.08.i.i.i167
  %__x.addr.1.in.i.i.i177 = select i1 %cmp.i.i.i.i.i173, ptr %_M_right.i.i.i.i174, ptr %_M_left.i.i.i.i175
  %__x.addr.1.i.i.i178 = load ptr, ptr %__x.addr.1.in.i.i.i177, align 8
  %cmp.not.i.i.i179 = icmp eq ptr %__x.addr.1.i.i.i178, null
  br i1 %cmp.not.i.i.i179, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i180, label %while.body.i.i.i166, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i180: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i172
  %cmp.i.i.i181 = icmp eq ptr %__y.addr.1.i.i.i176, %add.ptr.i.i.i
  br i1 %cmp.i.i.i181, label %invoke.cont79, label %lor.lhs.false.i.i182

lor.lhs.false.i.i182:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i180
  %_M_storage.i.i.i3.i.i183 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i176, i64 0, i32 1
  %call.i.i.i.i184 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i183)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i186 unwind label %terminate.lpad.i.i.i.i185

terminate.lpad.i.i.i.i185:                        ; preds = %lor.lhs.false.i.i182
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i186: ; preds = %lor.lhs.false.i.i182
  %cmp.i.i.i.i187 = icmp slt i32 %call.i.i.i.i184, 0
  %spec.select.i.i188 = select i1 %cmp.i.i.i.i187, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i176
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i186, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i180, %invoke.cont77
  %retval.sroa.0.0.i.i189 = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i180 ], [ %add.ptr.i.i.i, %invoke.cont77 ], [ %spec.select.i.i188, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #19
  %63 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i192 = icmp eq i8 %63, 4
  br i1 %cmp.not.i.i.i192, label %invoke.cont86, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %invoke.cont79
  %cmp.i.not.i.i.i.i194 = icmp eq i8 %63, -1
  %exception.i.i.i.i.i195 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i195, align 8
  %_M_reason.i.i.i.i.i.i196 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i195, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i194, label %if.then.i.i.i.i198, label %if.else.i.i.i.i197

if.then.i.i.i.i198:                               ; preds = %if.then.i.i.i193
  store ptr @.str.49, ptr %_M_reason.i.i.i.i.i.i196, align 8
  br label %if.else.i.i.i.i412.invoke

if.else.i.i.i.i197:                               ; preds = %if.then.i.i.i193
  store ptr @.str.50, ptr %_M_reason.i.i.i.i.i.i196, align 8
  br label %if.else.i.i.i.i412.invoke

invoke.cont86:                                    ; preds = %invoke.cont79
  %cmp.i203 = icmp eq ptr %retval.sroa.0.0.i.i189, %add.ptr.i.i.i
  br i1 %cmp.i203, label %if.then91, label %if.end104

if.then91:                                        ; preds = %invoke.cont86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp96, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp92, i32 noundef 2, i64 29, ptr nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94, ptr noundef nonnull %agg.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.then91
  %64 = load i64, ptr %error, align 8
  %65 = load i64, ptr %ref.tmp92, align 8
  %cmp.not.i206 = icmp eq i64 %65, %64
  br i1 %cmp.not.i206, label %invoke.cont100, label %if.then.i207

if.then.i207:                                     ; preds = %invoke.cont98
  store i64 %65, ptr %error, align 8
  store i64 54, ptr %ref.tmp92, align 8
  %and.i.i.i208 = and i64 %64, 1
  %cmp.i.i.i209 = icmp eq i64 %and.i.i.i208, 0
  br i1 %cmp.i.i.i209, label %_ZN4absl12lts_202308026StatusD2Ev.exit218, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %if.then.i207
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %64)
          to label %if.then.i.i210.invoke.cont100_crit_edge unwind label %lpad99

if.then.i.i210.invoke.cont100_crit_edge:          ; preds = %if.then.i.i210
  %.pre466 = load i64, ptr %ref.tmp92, align 8
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %if.then.i.i210.invoke.cont100_crit_edge, %invoke.cont98
  %66 = phi i64 [ %.pre466, %if.then.i.i210.invoke.cont100_crit_edge ], [ %64, %invoke.cont98 ]
  %and.i.i.i213 = and i64 %66, 1
  %cmp.i.i.i214 = icmp eq i64 %and.i.i.i213, 0
  br i1 %cmp.i.i.i214, label %_ZN4absl12lts_202308026StatusD2Ev.exit218, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %invoke.cont100
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %66)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit218 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then.i.i215
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit218:        ; preds = %if.then.i207, %invoke.cont100, %if.then.i.i215
  %69 = load ptr, ptr %agg.tmp96, align 8
  %_M_finish.i219 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp96, i64 0, i32 1
  %70 = load ptr, ptr %_M_finish.i219, align 8
  %cmp.not3.i.i.i.i220 = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i220, label %invoke.cont.i232, label %for.body.i.i.i.i221

for.body.i.i.i.i221:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit218, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i227
  %__first.addr.04.i.i.i.i222 = phi ptr [ %incdec.ptr.i.i.i.i228, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i227 ], [ %69, %_ZN4absl12lts_202308026StatusD2Ev.exit218 ]
  %71 = load i64, ptr %__first.addr.04.i.i.i.i222, align 8
  %and.i.i.i.i.i.i.i.i223 = and i64 %71, 1
  %cmp.i.i.i.i.i.i.i.i224 = icmp eq i64 %and.i.i.i.i.i.i.i.i223, 0
  br i1 %cmp.i.i.i.i.i.i.i.i224, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i227, label %if.then.i.i.i.i.i.i.i225

if.then.i.i.i.i.i.i.i225:                         ; preds = %for.body.i.i.i.i221
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %71)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i227 unwind label %terminate.lpad.i.i.i.i.i.i226

terminate.lpad.i.i.i.i.i.i226:                    ; preds = %if.then.i.i.i.i.i.i.i225
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i227: ; preds = %if.then.i.i.i.i.i.i.i225, %for.body.i.i.i.i221
  %incdec.ptr.i.i.i.i228 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i222, i64 1
  %cmp.not.i.i.i.i229 = icmp eq ptr %incdec.ptr.i.i.i.i228, %70
  br i1 %cmp.not.i.i.i.i229, label %invoke.contthread-pre-split.i230, label %for.body.i.i.i.i221, !llvm.loop !7

invoke.contthread-pre-split.i230:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i227
  %.pr.i231 = load ptr, ptr %agg.tmp96, align 8
  br label %invoke.cont.i232

invoke.cont.i232:                                 ; preds = %invoke.contthread-pre-split.i230, %_ZN4absl12lts_202308026StatusD2Ev.exit218
  %74 = phi ptr [ %.pr.i231, %invoke.contthread-pre-split.i230 ], [ %69, %_ZN4absl12lts_202308026StatusD2Ev.exit218 ]
  %tobool.not.i.i.i233 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i233, label %if.end263, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %invoke.cont.i232
  call void @_ZdlPv(ptr noundef nonnull %74) #21
  br label %if.end263

lpad76:                                           ; preds = %call.i.noexc158, %invoke.cont72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad76, %lpad.i157
  %.pn8 = phi { ptr, i32 } [ %75, %lpad76 ], [ %57, %lpad.i157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #19
  br label %ehcleanup264

lpad97:                                           ; preds = %if.then91
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %if.then.i.i210
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #19
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %lpad97
  %.pn22 = phi { ptr, i32 } [ %77, %lpad99 ], [ %76, %lpad97 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp96) #19
  br label %ehcleanup264

if.end104:                                        ; preds = %invoke.cont86
  %_M_index.i.i.i.i237 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i189, i64 0, i32 1, i32 0, i64 80
  %78 = load i8, ptr %_M_index.i.i.i.i237, align 8
  switch i8 %78, label %if.then110 [
    i8 -1, label %if.then.i.i248
    i8 3, label %invoke.cont126
  ]

if.then.i.i248:                                   ; preds = %if.end104
  %exception.i.i.i249 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i249, align 8
  %_M_reason.i.i.i.i250 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i249, i64 0, i32 1
  store ptr @.str.51, ptr %_M_reason.i.i.i.i250, align 8
  br label %if.else.i.i.i.i412.invoke

if.then110:                                       ; preds = %if.end104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp115, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp111, i32 noundef 2, i64 34, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113, ptr noundef nonnull %agg.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.then110
  %79 = load i64, ptr %error, align 8
  %80 = load i64, ptr %ref.tmp111, align 8
  %cmp.not.i255 = icmp eq i64 %80, %79
  br i1 %cmp.not.i255, label %invoke.cont119, label %if.then.i256

if.then.i256:                                     ; preds = %invoke.cont117
  store i64 %80, ptr %error, align 8
  store i64 54, ptr %ref.tmp111, align 8
  %and.i.i.i257 = and i64 %79, 1
  %cmp.i.i.i258 = icmp eq i64 %and.i.i.i257, 0
  br i1 %cmp.i.i.i258, label %_ZN4absl12lts_202308026StatusD2Ev.exit267, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %if.then.i256
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %79)
          to label %if.then.i.i259.invoke.cont119_crit_edge unwind label %lpad118

if.then.i.i259.invoke.cont119_crit_edge:          ; preds = %if.then.i.i259
  %.pre465 = load i64, ptr %ref.tmp111, align 8
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %if.then.i.i259.invoke.cont119_crit_edge, %invoke.cont117
  %81 = phi i64 [ %.pre465, %if.then.i.i259.invoke.cont119_crit_edge ], [ %79, %invoke.cont117 ]
  %and.i.i.i262 = and i64 %81, 1
  %cmp.i.i.i263 = icmp eq i64 %and.i.i.i262, 0
  br i1 %cmp.i.i.i263, label %_ZN4absl12lts_202308026StatusD2Ev.exit267, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %invoke.cont119
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %81)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit267 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %if.then.i.i264
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit267:        ; preds = %if.then.i256, %invoke.cont119, %if.then.i.i264
  %84 = load ptr, ptr %agg.tmp115, align 8
  %_M_finish.i268 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp115, i64 0, i32 1
  %85 = load ptr, ptr %_M_finish.i268, align 8
  %cmp.not3.i.i.i.i269 = icmp eq ptr %84, %85
  br i1 %cmp.not3.i.i.i.i269, label %invoke.cont.i281, label %for.body.i.i.i.i270

for.body.i.i.i.i270:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit267, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i276
  %__first.addr.04.i.i.i.i271 = phi ptr [ %incdec.ptr.i.i.i.i277, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i276 ], [ %84, %_ZN4absl12lts_202308026StatusD2Ev.exit267 ]
  %86 = load i64, ptr %__first.addr.04.i.i.i.i271, align 8
  %and.i.i.i.i.i.i.i.i272 = and i64 %86, 1
  %cmp.i.i.i.i.i.i.i.i273 = icmp eq i64 %and.i.i.i.i.i.i.i.i272, 0
  br i1 %cmp.i.i.i.i.i.i.i.i273, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i276, label %if.then.i.i.i.i.i.i.i274

if.then.i.i.i.i.i.i.i274:                         ; preds = %for.body.i.i.i.i270
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %86)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i276 unwind label %terminate.lpad.i.i.i.i.i.i275

terminate.lpad.i.i.i.i.i.i275:                    ; preds = %if.then.i.i.i.i.i.i.i274
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i276: ; preds = %if.then.i.i.i.i.i.i.i274, %for.body.i.i.i.i270
  %incdec.ptr.i.i.i.i277 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i271, i64 1
  %cmp.not.i.i.i.i278 = icmp eq ptr %incdec.ptr.i.i.i.i277, %85
  br i1 %cmp.not.i.i.i.i278, label %invoke.contthread-pre-split.i279, label %for.body.i.i.i.i270, !llvm.loop !7

invoke.contthread-pre-split.i279:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i276
  %.pr.i280 = load ptr, ptr %agg.tmp115, align 8
  br label %invoke.cont.i281

invoke.cont.i281:                                 ; preds = %invoke.contthread-pre-split.i279, %_ZN4absl12lts_202308026StatusD2Ev.exit267
  %89 = phi ptr [ %.pr.i280, %invoke.contthread-pre-split.i279 ], [ %84, %_ZN4absl12lts_202308026StatusD2Ev.exit267 ]
  %tobool.not.i.i.i282 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i282, label %if.end263, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %invoke.cont.i281
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %if.end263

lpad116:                                          ; preds = %if.then110
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad118:                                          ; preds = %if.then.i.i259
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111) #19
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad118, %lpad116
  %.pn20 = phi { ptr, i32 } [ %91, %lpad118 ], [ %90, %lpad116 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp115) #19
  br label %ehcleanup264

invoke.cont126:                                   ; preds = %if.end104
  %second106 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i189, i64 0, i32 1, i32 0, i64 32
  %call130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_url_, ptr noundef nonnull align 8 dereferenceable(32) %second106)
          to label %invoke.cont129 unwind label %lpad4

invoke.cont129:                                   ; preds = %invoke.cont126
  %92 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i298 = icmp eq i8 %92, 4
  br i1 %cmp.not.i.i.i298, label %invoke.cont133, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %invoke.cont129
  %cmp.i.not.i.i.i.i300 = icmp eq i8 %92, -1
  %exception.i.i.i.i.i301 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i301, align 8
  %_M_reason.i.i.i.i.i.i302 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i301, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i300, label %if.then.i.i.i.i304, label %if.else.i.i.i.i303

if.then.i.i.i.i304:                               ; preds = %if.then.i.i.i299
  store ptr @.str.49, ptr %_M_reason.i.i.i.i.i.i302, align 8
  br label %if.else.i.i.i.i412.invoke

if.else.i.i.i.i303:                               ; preds = %if.then.i.i.i299
  store ptr @.str.50, ptr %_M_reason.i.i.i.i.i.i302, align 8
  br label %if.else.i.i.i.i412.invoke

invoke.cont133:                                   ; preds = %invoke.cont129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #19
  %call.i312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %call.i.noexc311 unwind label %lpad137

call.i.noexc311:                                  ; preds = %invoke.cont133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef %call.i312, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %.noexc313 unwind label %lpad137

.noexc313:                                        ; preds = %call.i.noexc311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.8, i64 0, i64 3))
          to label %invoke.cont138 unwind label %lpad.i310

lpad.i310:                                        ; preds = %.noexc313
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #19
  br label %ehcleanup144

invoke.cont138:                                   ; preds = %.noexc313
  %94 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i.i318 = icmp eq ptr %94, null
  br i1 %cmp.not6.i.i.i318, label %invoke.cont140, label %while.body.i.i.i319

while.body.i.i.i319:                              ; preds = %invoke.cont138, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i325
  %__x.addr.08.i.i.i320 = phi ptr [ %__x.addr.1.i.i.i331, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i325 ], [ %94, %invoke.cont138 ]
  %__y.addr.07.i.i.i321 = phi ptr [ %__y.addr.1.i.i.i329, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i325 ], [ %add.ptr.i.i.i, %invoke.cont138 ]
  %_M_storage.i.i.i.i.i322 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i320, i64 0, i32 1
  %call.i.i.i.i.i323 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i322, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i325 unwind label %terminate.lpad.i.i.i.i.i324

terminate.lpad.i.i.i.i.i324:                      ; preds = %while.body.i.i.i319
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i325: ; preds = %while.body.i.i.i319
  %cmp.i.i.i.i.i326 = icmp slt i32 %call.i.i.i.i.i323, 0
  %_M_right.i.i.i.i327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i320, i64 0, i32 3
  %_M_left.i.i.i.i328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i320, i64 0, i32 2
  %__y.addr.1.i.i.i329 = select i1 %cmp.i.i.i.i.i326, ptr %__y.addr.07.i.i.i321, ptr %__x.addr.08.i.i.i320
  %__x.addr.1.in.i.i.i330 = select i1 %cmp.i.i.i.i.i326, ptr %_M_right.i.i.i.i327, ptr %_M_left.i.i.i.i328
  %__x.addr.1.i.i.i331 = load ptr, ptr %__x.addr.1.in.i.i.i330, align 8
  %cmp.not.i.i.i332 = icmp eq ptr %__x.addr.1.i.i.i331, null
  br i1 %cmp.not.i.i.i332, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i333, label %while.body.i.i.i319, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i333: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i325
  %cmp.i.i.i334 = icmp eq ptr %__y.addr.1.i.i.i329, %add.ptr.i.i.i
  br i1 %cmp.i.i.i334, label %invoke.cont140, label %lor.lhs.false.i.i335

lor.lhs.false.i.i335:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i333
  %_M_storage.i.i.i3.i.i336 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i329, i64 0, i32 1
  %call.i.i.i.i337 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i336)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i339 unwind label %terminate.lpad.i.i.i.i338

terminate.lpad.i.i.i.i338:                        ; preds = %lor.lhs.false.i.i335
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i339: ; preds = %lor.lhs.false.i.i335
  %cmp.i.i.i.i340 = icmp slt i32 %call.i.i.i.i337, 0
  %spec.select.i.i341 = select i1 %cmp.i.i.i.i340, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i329
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i339, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i333, %invoke.cont138
  %retval.sroa.0.0.i.i342 = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i333 ], [ %add.ptr.i.i.i, %invoke.cont138 ], [ %spec.select.i.i341, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i339 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #19
  %99 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i345 = icmp eq i8 %99, 4
  br i1 %cmp.not.i.i.i345, label %invoke.cont147, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %invoke.cont140
  %cmp.i.not.i.i.i.i347 = icmp eq i8 %99, -1
  %exception.i.i.i.i.i348 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i348, align 8
  %_M_reason.i.i.i.i.i.i349 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i348, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i347, label %if.then.i.i.i.i351, label %if.else.i.i.i.i350

if.then.i.i.i.i351:                               ; preds = %if.then.i.i.i346
  store ptr @.str.49, ptr %_M_reason.i.i.i.i.i.i349, align 8
  br label %if.else.i.i.i.i412.invoke

if.else.i.i.i.i350:                               ; preds = %if.then.i.i.i346
  store ptr @.str.50, ptr %_M_reason.i.i.i.i.i.i349, align 8
  br label %if.else.i.i.i.i412.invoke

invoke.cont147:                                   ; preds = %invoke.cont140
  %cmp.i356.not = icmp eq ptr %retval.sroa.0.0.i.i342, %add.ptr.i.i.i
  br i1 %cmp.i356.not, label %invoke.cont168, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont147
  %second153 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i342, i64 0, i32 1, i32 0, i64 32
  %call155 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %second153)
          to label %invoke.cont154 unwind label %lpad4

invoke.cont154:                                   ; preds = %land.rhs
  %cmp156 = icmp eq i32 %call155, 3
  br i1 %cmp156, label %if.then157, label %if.end165

if.then157:                                       ; preds = %invoke.cont154
  %call161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second153)
          to label %invoke.cont160 unwind label %lpad4

invoke.cont160:                                   ; preds = %if.then157
  %call164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %url_, ptr noundef nonnull align 8 dereferenceable(32) %call161)
          to label %if.end165 unwind label %lpad4

lpad137:                                          ; preds = %call.i.noexc311, %invoke.cont133
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad137, %lpad.i310
  %.pn10 = phi { ptr, i32 } [ %100, %lpad137 ], [ %93, %lpad.i310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #19
  br label %ehcleanup264

if.end165:                                        ; preds = %invoke.cont160, %invoke.cont154
  %.pr = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i360 = icmp eq i8 %.pr, 4
  br i1 %cmp.not.i.i.i360, label %invoke.cont168, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %if.end165
  %cmp.i.not.i.i.i.i362 = icmp eq i8 %.pr, -1
  %exception.i.i.i.i.i363 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i363, align 8
  %_M_reason.i.i.i.i.i.i364 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i363, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i362, label %if.then.i.i.i.i366, label %if.else.i.i.i.i365

if.then.i.i.i.i366:                               ; preds = %if.then.i.i.i361
  store ptr @.str.49, ptr %_M_reason.i.i.i.i.i.i364, align 8
  br label %if.else.i.i.i.i412.invoke

if.else.i.i.i.i365:                               ; preds = %if.then.i.i.i361
  store ptr @.str.50, ptr %_M_reason.i.i.i.i.i.i364, align 8
  br label %if.else.i.i.i.i412.invoke

invoke.cont168:                                   ; preds = %invoke.cont147, %if.end165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #19
  %call.i374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %call.i.noexc373 unwind label %lpad172

call.i.noexc373:                                  ; preds = %invoke.cont168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef %call.i374, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %.noexc375 unwind label %lpad172

.noexc375:                                        ; preds = %call.i.noexc373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.9, i64 0, i64 30))
          to label %invoke.cont173 unwind label %lpad.i372

lpad.i372:                                        ; preds = %.noexc375
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #19
  br label %ehcleanup179

invoke.cont173:                                   ; preds = %.noexc375
  %102 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i.i380 = icmp eq ptr %102, null
  br i1 %cmp.not6.i.i.i380, label %invoke.cont175, label %while.body.i.i.i381

while.body.i.i.i381:                              ; preds = %invoke.cont173, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i387
  %__x.addr.08.i.i.i382 = phi ptr [ %__x.addr.1.i.i.i393, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i387 ], [ %102, %invoke.cont173 ]
  %__y.addr.07.i.i.i383 = phi ptr [ %__y.addr.1.i.i.i391, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i387 ], [ %add.ptr.i.i.i, %invoke.cont173 ]
  %_M_storage.i.i.i.i.i384 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i382, i64 0, i32 1
  %call.i.i.i.i.i385 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i384, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i387 unwind label %terminate.lpad.i.i.i.i.i386

terminate.lpad.i.i.i.i.i386:                      ; preds = %while.body.i.i.i381
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i387: ; preds = %while.body.i.i.i381
  %cmp.i.i.i.i.i388 = icmp slt i32 %call.i.i.i.i.i385, 0
  %_M_right.i.i.i.i389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i382, i64 0, i32 3
  %_M_left.i.i.i.i390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i382, i64 0, i32 2
  %__y.addr.1.i.i.i391 = select i1 %cmp.i.i.i.i.i388, ptr %__y.addr.07.i.i.i383, ptr %__x.addr.08.i.i.i382
  %__x.addr.1.in.i.i.i392 = select i1 %cmp.i.i.i.i.i388, ptr %_M_right.i.i.i.i389, ptr %_M_left.i.i.i.i390
  %__x.addr.1.i.i.i393 = load ptr, ptr %__x.addr.1.in.i.i.i392, align 8
  %cmp.not.i.i.i394 = icmp eq ptr %__x.addr.1.i.i.i393, null
  br i1 %cmp.not.i.i.i394, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i395, label %while.body.i.i.i381, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i395: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i387
  %cmp.i.i.i396 = icmp eq ptr %__y.addr.1.i.i.i391, %add.ptr.i.i.i
  br i1 %cmp.i.i.i396, label %invoke.cont175, label %lor.lhs.false.i.i397

lor.lhs.false.i.i397:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i395
  %_M_storage.i.i.i3.i.i398 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i391, i64 0, i32 1
  %call.i.i.i.i399 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i398)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i401 unwind label %terminate.lpad.i.i.i.i400

terminate.lpad.i.i.i.i400:                        ; preds = %lor.lhs.false.i.i397
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i401: ; preds = %lor.lhs.false.i.i397
  %cmp.i.i.i.i402 = icmp slt i32 %call.i.i.i.i399, 0
  %spec.select.i.i403 = select i1 %cmp.i.i.i.i402, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i391
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i401, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i395, %invoke.cont173
  %retval.sroa.0.0.i.i404 = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i395 ], [ %add.ptr.i.i.i, %invoke.cont173 ], [ %spec.select.i.i403, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i401 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #19
  %107 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i407 = icmp eq i8 %107, 4
  br i1 %cmp.not.i.i.i407, label %invoke.cont182, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %invoke.cont175
  %cmp.i.not.i.i.i.i409 = icmp eq i8 %107, -1
  %exception.i.i.i.i.i410 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i410, align 8
  %_M_reason.i.i.i.i.i.i411 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i410, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i409, label %if.then.i.i.i.i413, label %if.else.i.i.i.i412

if.then.i.i.i.i413:                               ; preds = %if.then.i.i.i408
  store ptr @.str.49, ptr %_M_reason.i.i.i.i.i.i411, align 8
  br label %if.else.i.i.i.i412.invoke

if.else.i.i.i.i412:                               ; preds = %if.then.i.i.i408
  store ptr @.str.50, ptr %_M_reason.i.i.i.i.i.i411, align 8
  br label %if.else.i.i.i.i412.invoke

if.else.i.i.i.i412.invoke:                        ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i44, %if.else.i.i.i.i43, %if.then.i.i67, %if.then.i.i.i.i151, %if.else.i.i.i.i150, %if.then.i.i.i.i198, %if.else.i.i.i.i197, %if.then.i.i248, %if.then.i.i.i.i304, %if.else.i.i.i.i303, %if.then.i.i.i.i351, %if.else.i.i.i.i350, %if.then.i.i.i.i366, %if.else.i.i.i.i365, %if.then.i.i.i.i413, %if.else.i.i.i.i412
  %108 = phi ptr [ %exception.i.i.i.i.i410, %if.else.i.i.i.i412 ], [ %exception.i.i.i.i.i410, %if.then.i.i.i.i413 ], [ %exception.i.i.i.i.i363, %if.else.i.i.i.i365 ], [ %exception.i.i.i.i.i363, %if.then.i.i.i.i366 ], [ %exception.i.i.i.i.i348, %if.else.i.i.i.i350 ], [ %exception.i.i.i.i.i348, %if.then.i.i.i.i351 ], [ %exception.i.i.i.i.i301, %if.else.i.i.i.i303 ], [ %exception.i.i.i.i.i301, %if.then.i.i.i.i304 ], [ %exception.i.i.i249, %if.then.i.i248 ], [ %exception.i.i.i.i.i195, %if.else.i.i.i.i197 ], [ %exception.i.i.i.i.i195, %if.then.i.i.i.i198 ], [ %exception.i.i.i.i.i148, %if.else.i.i.i.i150 ], [ %exception.i.i.i.i.i148, %if.then.i.i.i.i151 ], [ %exception.i.i.i, %if.then.i.i67 ], [ %exception.i.i.i.i.i41, %if.else.i.i.i.i43 ], [ %exception.i.i.i.i.i41, %if.then.i.i.i.i44 ], [ %exception.i.i.i.i.i, %if.else.i.i.i.i ], [ %exception.i.i.i.i.i, %if.then.i.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
          to label %if.else.i.i.i.i412.cont unwind label %lpad4

if.else.i.i.i.i412.cont:                          ; preds = %if.else.i.i.i.i412.invoke
  unreachable

invoke.cont182:                                   ; preds = %invoke.cont175
  %cmp.i418 = icmp eq ptr %retval.sroa.0.0.i.i404, %add.ptr.i.i.i
  br i1 %cmp.i418, label %if.then187, label %if.end200

if.then187:                                       ; preds = %invoke.cont182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp192, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp188, i32 noundef 2, i64 49, ptr nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190, ptr noundef nonnull %agg.tmp192)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.then187
  %109 = load i64, ptr %error, align 8
  %110 = load i64, ptr %ref.tmp188, align 8
  %cmp.not.i421 = icmp eq i64 %110, %109
  br i1 %cmp.not.i421, label %invoke.cont196, label %if.then.i422

if.then.i422:                                     ; preds = %invoke.cont194
  store i64 %110, ptr %error, align 8
  store i64 54, ptr %ref.tmp188, align 8
  %and.i.i.i423 = and i64 %109, 1
  %cmp.i.i.i424 = icmp eq i64 %and.i.i.i423, 0
  br i1 %cmp.i.i.i424, label %invoke.cont196, label %if.then.i.i425

if.then.i.i425:                                   ; preds = %if.then.i422
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %109)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %if.then.i422, %invoke.cont194, %if.then.i.i425
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #19
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp192) #19
  br label %if.end263

lpad172:                                          ; preds = %call.i.noexc373, %invoke.cont168
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad172, %lpad.i372
  %.pn12 = phi { ptr, i32 } [ %111, %lpad172 ], [ %101, %lpad.i372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #19
  br label %ehcleanup264

lpad193:                                          ; preds = %if.then187
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad195:                                          ; preds = %if.then.i.i425
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #19
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad195, %lpad193
  %.pn18 = phi { ptr, i32 } [ %113, %lpad195 ], [ %112, %lpad193 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp192) #19
  br label %ehcleanup264

if.end200:                                        ; preds = %invoke.cont182
  %second202 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i404, i64 0, i32 1, i32 0, i64 32
  %call204 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %second202)
          to label %invoke.cont203 unwind label %lpad4

invoke.cont203:                                   ; preds = %if.end200
  %cmp205.not = icmp eq i32 %call204, 3
  br i1 %cmp205.not, label %if.end219, label %if.then206

if.then206:                                       ; preds = %invoke.cont203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp211, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp207, i32 noundef 2, i64 54, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209, ptr noundef nonnull %agg.tmp211)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.then206
  %114 = load i64, ptr %error, align 8
  %115 = load i64, ptr %ref.tmp207, align 8
  %cmp.not.i431 = icmp eq i64 %115, %114
  br i1 %cmp.not.i431, label %invoke.cont215, label %if.then.i432

if.then.i432:                                     ; preds = %invoke.cont213
  store i64 %115, ptr %error, align 8
  store i64 54, ptr %ref.tmp207, align 8
  %and.i.i.i433 = and i64 %114, 1
  %cmp.i.i.i434 = icmp eq i64 %and.i.i.i433, 0
  br i1 %cmp.i.i.i434, label %invoke.cont215, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %if.then.i432
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %114)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.then.i432, %invoke.cont213, %if.then.i.i435
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207) #19
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp211) #19
  br label %if.end263

lpad212:                                          ; preds = %if.then206
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad214:                                          ; preds = %if.then.i.i435
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207) #19
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad214, %lpad212
  %.pn16 = phi { ptr, i32 } [ %117, %lpad214 ], [ %116, %lpad212 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp211) #19
  br label %ehcleanup264

if.end219:                                        ; preds = %invoke.cont203
  %call223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second202)
          to label %invoke.cont222 unwind label %lpad4

invoke.cont222:                                   ; preds = %if.end219
  %call226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %regional_cred_verification_url_, ptr noundef nonnull align 8 dereferenceable(32) %call223)
          to label %invoke.cont225 unwind label %lpad4

invoke.cont225:                                   ; preds = %invoke.cont222
  %call230 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %credential_source)
          to label %invoke.cont229 unwind label %lpad4

invoke.cont229:                                   ; preds = %invoke.cont225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont229
  %call237 = invoke ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %call230, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #19
  %call244 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %credential_source)
          to label %invoke.cont243 unwind label %lpad4

invoke.cont243:                                   ; preds = %invoke.cont236
  %add.ptr.i.i439 = getelementptr inbounds i8, ptr %call244, i64 8
  %cmp.i440.not = icmp eq ptr %call237, %add.ptr.i.i439
  br i1 %cmp.i440.not, label %if.end263, label %land.rhs248

land.rhs248:                                      ; preds = %invoke.cont243
  %second250 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call237, i64 0, i32 1, i32 0, i64 32
  %call252 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %second250)
          to label %invoke.cont251 unwind label %lpad4

invoke.cont251:                                   ; preds = %land.rhs248
  %cmp253 = icmp eq i32 %call252, 3
  br i1 %cmp253, label %if.then255, label %if.end263

if.then255:                                       ; preds = %invoke.cont251
  %call259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second250)
          to label %invoke.cont258 unwind label %lpad4

invoke.cont258:                                   ; preds = %if.then255
  %call262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %imdsv2_session_token_url_, ptr noundef nonnull align 8 dereferenceable(32) %call259)
          to label %if.end263 unwind label %lpad4

lpad233:                                          ; preds = %invoke.cont229
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad235:                                          ; preds = %invoke.cont234
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #19
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %lpad235, %lpad233
  %.pn14 = phi { ptr, i32 } [ %119, %lpad235 ], [ %118, %lpad233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #19
  br label %ehcleanup264

if.end263:                                        ; preds = %if.then.i.i.i283, %invoke.cont.i281, %if.then.i.i.i234, %invoke.cont.i232, %if.then.i.i.i142, %invoke.cont.i140, %if.then.i.i.i99, %invoke.cont.i97, %if.then.i.i.i65, %invoke.cont.i63, %invoke.cont243, %invoke.cont258, %invoke.cont251, %invoke.cont215, %invoke.cont196
  ret void

ehcleanup264:                                     ; preds = %ehcleanup240, %ehcleanup218, %ehcleanup199, %ehcleanup179, %ehcleanup144, %ehcleanup122, %ehcleanup103, %ehcleanup83, %ehcleanup68, %ehcleanup48, %ehcleanup32, %ehcleanup, %lpad4
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup32 ], [ %.pn26, %ehcleanup48 ], [ %.pn24, %ehcleanup68 ], [ %.pn22, %ehcleanup103 ], [ %.pn20, %ehcleanup122 ], [ %.pn18, %ehcleanup199 ], [ %.pn16, %ehcleanup218 ], [ %25, %lpad4 ], [ %.pn14, %ehcleanup240 ], [ %.pn12, %ehcleanup179 ], [ %.pn10, %ehcleanup144 ], [ %.pn8, %ehcleanup83 ], [ %.pn, %ehcleanup ]
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 16, i32 0, i32 1
  %120 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %ehcleanup264
  %call.i.i444 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %cb_, ptr noundef nonnull align 8 dereferenceable(16) %cb_, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i443
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %ehcleanup264, %if.then.i.i443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cred_verification_url_) #19
  call void @_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %signer_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imdsv2_session_token_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %access_key_id_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %role_name_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imdsv2_session_token_url_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %regional_cred_verification_url_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region_url_) #19
  call void @_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %http_request_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %audience_) #19
  call void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit, %lpad
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn28.pn.pn
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
  %ref.tmp.i.i.i.i = alloca %class.anon.133, align 1
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  store ptr @.str.49, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

if.else.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.50, ptr %_M_reason.i.i.i.i.i, align 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #23
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
  store ptr @.str.51, ptr %_M_reason.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

if.end.i:                                         ; preds = %entry
  %switch.idx.cast = sext i8 %0 to i32
  ret i32 %switch.idx.cast
}

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
  store ptr @.str.49, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

if.else.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.50, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

return:                                           ; preds = %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN9grpc_core16AwsRequestSignerEEclEPS1_.exit

_ZNKSt14default_deleteIN9grpc_core16AwsRequestSignerEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN9grpc_core16AwsRequestSignerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN9grpc_core16AwsRequestSignerEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
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

; Function Attrs: nounwind
declare void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(560)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core29AwsExternalAccountCredentials23ShouldUseMetadataServerEv(ptr nocapture nonnull readnone align 8 %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::optional.40", align 8
  %ref.tmp2 = alloca %"class.std::optional.40", align 8
  %ref.tmp4 = alloca %"class.std::optional.40", align 8
  %ref.tmp10 = alloca %"class.std::optional.40", align 8
  call void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional.40") align 8 %ref.tmp, ptr noundef nonnull @.str.53)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %ref.tmp, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %lor.lhs.false, label %land.rhs

lor.lhs.false:                                    ; preds = %entry
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional.40") align 8 %ref.tmp2, ptr noundef nonnull @.str.54)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %_M_engaged.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %ref.tmp2, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i3, align 8
  %3 = and i8 %2, 1
  %tobool.i.i4.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i4.not, label %cleanup.action23, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont, %entry
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional.40") align 8 %ref.tmp4, ptr noundef nonnull @.str.55)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %land.rhs
  %_M_engaged.i.i5 = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %ref.tmp4, i64 0, i32 1
  %4 = load i8, ptr %_M_engaged.i.i5, align 8
  %5 = and i8 %4, 1
  %tobool.i.i6.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i6.not, label %cleanup.action17, label %land.rhs9

land.rhs9:                                        ; preds = %invoke.cont6
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional.40") align 8 %ref.tmp10, ptr noundef nonnull @.str.56)
          to label %cleanup.action unwind label %lpad11

cleanup.action:                                   ; preds = %land.rhs9
  %_M_engaged.i.i7 = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %ref.tmp10, i64 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i7, align 8
  %7 = and i8 %6, 1
  %tobool.i.i8.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i8.not, label %cleanup.action17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.action
  store i8 0, ptr %_M_engaged.i.i7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  br label %cleanup.action17

cleanup.action17:                                 ; preds = %if.then.i.i.i.i, %cleanup.action, %invoke.cont6
  %lnot3944 = phi i1 [ true, %invoke.cont6 ], [ true, %cleanup.action ], [ false, %if.then.i.i.i.i ]
  %8 = load i8, ptr %_M_engaged.i.i5, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i10 = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i10, label %cleanup.done18, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %cleanup.action17
  store i8 0, ptr %_M_engaged.i.i5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br i1 %tobool.i.i.not, label %cleanup.action23, label %cleanup.done24

cleanup.done18:                                   ; preds = %cleanup.action17
  br i1 %tobool.i.i.not, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %invoke.cont, %if.then.i.i.i.i11, %cleanup.done18
  %lnot394353 = phi i1 [ %lnot3944, %cleanup.done18 ], [ %lnot3944, %if.then.i.i.i.i11 ], [ true, %invoke.cont ]
  %_M_engaged.i.i.i.i13 = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %ref.tmp2, i64 0, i32 1
  %10 = load i8, ptr %_M_engaged.i.i.i.i13, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i14 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i14, label %cleanup.done24, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %cleanup.action23
  store i8 0, ptr %_M_engaged.i.i.i.i13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %if.then.i.i.i.i15, %cleanup.action23, %if.then.i.i.i.i11, %cleanup.done18
  %lnot394352 = phi i1 [ %lnot3944, %cleanup.done18 ], [ %lnot3944, %if.then.i.i.i.i11 ], [ %lnot394353, %cleanup.action23 ], [ %lnot394353, %if.then.i.i.i.i15 ]
  %12 = load i8, ptr %_M_engaged.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i18 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i18, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit20, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %cleanup.done24
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit20

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit20: ; preds = %cleanup.done24, %if.then.i.i.i.i19
  ret i1 %lnot394352

lpad:                                             ; preds = %lor.lhs.false
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad5:                                            ; preds = %land.rhs
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %land.rhs9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i8, ptr %_M_engaged.i.i5, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i22 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i22, label %ehcleanup, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %lpad11
  store i8 0, ptr %_M_engaged.i.i5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i23, %lpad11, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %16, %lpad11 ], [ %16, %if.then.i.i.i.i23 ]
  br i1 %tobool.i.i.not, label %cleanup.action26, label %ehcleanup28

cleanup.action26:                                 ; preds = %ehcleanup
  %_M_engaged.i.i.i.i25 = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %ref.tmp2, i64 0, i32 1
  %19 = load i8, ptr %_M_engaged.i.i.i.i25, align 8
  %20 = and i8 %19, 1
  %tobool.not.i.i.i.i26 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i.i26, label %ehcleanup28, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %cleanup.action26
  store i8 0, ptr %_M_engaged.i.i.i.i25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i.i.i27, %cleanup.action26, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ], [ %.pn, %cleanup.action26 ], [ %.pn, %if.then.i.i.i.i27 ]
  %21 = load i8, ptr %_M_engaged.i.i, align 8
  %22 = and i8 %21, 1
  %tobool.not.i.i.i.i30 = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i30, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit32, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %ehcleanup28
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit32

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit32: ; preds = %ehcleanup28, %if.then.i.i.i.i31
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr sret(%"class.std::optional.40") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials20RetrieveSubjectTokenEPNS_26ExternalAccountCredentials18HTTPRequestContextERKNS1_7OptionsESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef %ctx, ptr nocapture nonnull readnone align 8 %0, ptr noundef %cb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp4 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp7 = alloca %"class.std::vector.35", align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp2, i32 noundef 2, i64 60, ptr nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
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
  br label %if.end21

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
  %.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %12, %lpad8 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup13

common.resume:                                    ; preds = %lpad.i.i, %if.then.i.i.i8, %ehcleanup13
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %16, %if.then.i.i.i8 ], [ %16, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %common.resume

if.end:                                           ; preds = %entry
  %ctx_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 15
  store ptr %ctx, ptr %ctx_, align 8
  %cb_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.end
  %call3.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i6
  %15 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i7, label %common.resume, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit.i: ; preds = %invoke.cont.i.i, %if.end
  %20 = phi <2 x ptr> [ zeroinitializer, %if.end ], [ %15, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %cb_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cb_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 16, i32 0, i32 1
  %21 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %21, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 16, i32 1
  %22 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %22, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %20, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEaSERKSA_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEaSERKSA_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEaSERKSA_.exit: ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEC2ERKSA_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %imdsv2_session_token_url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 6
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %imdsv2_session_token_url_) #19
  br i1 %call14, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEaSERKSA_.exit
  %call15 = call noundef zeroext i1 @_ZN9grpc_core29AwsExternalAccountCredentials23ShouldUseMetadataServerEv(ptr nonnull align 8 poison)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  call void @_ZN9grpc_core29AwsExternalAccountCredentials26RetrieveImdsV2SessionTokenEv(ptr noundef nonnull align 8 dereferenceable(1000) %this)
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEaSERKSA_.exit
  %signer_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 13
  %25 = load ptr, ptr %signer_, align 8
  %cmp.i.i.not = icmp eq ptr %25, null
  br i1 %cmp.i.i.not, label %if.else19, label %if.then18

if.then18:                                        ; preds = %if.else
  call void @_ZN9grpc_core29AwsExternalAccountCredentials17BuildSubjectTokenEv(ptr noundef nonnull align 8 dereferenceable(1000) %this)
  br label %if.end21

if.else19:                                        ; preds = %if.else
  call void @_ZN9grpc_core29AwsExternalAccountCredentials14RetrieveRegionEv(ptr noundef nonnull align 8 dereferenceable(1000) %this)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.else19, %if.then16, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef %subject_token, ptr nocapture noundef readonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cb = alloca %"class.std::function", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp6 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  %ctx_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 15
  store ptr null, ptr %ctx_, align 8
  %cb_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 16
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %cb, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 16, i32 0, i32 1
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
  %_M_invoker4.i = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 16, i32 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
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
  store i64 0, ptr %agg.tmp14, align 8, !alias.scope !8
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

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials26RetrieveImdsV2SessionTokenEv(ptr noundef nonnull align 8 dereferenceable(1000) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %request = alloca %struct.grpc_http_request, align 8
  %ref.tmp32 = alloca %"class.grpc_core::RefCountedPtr.67", align 8
  %ref.tmp36 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp37 = alloca %"class.grpc_core::URI", align 8
  %agg.tmp47 = alloca %"class.grpc_core::RefCountedPtr.67", align 8
  %imdsv2_session_token_url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 6
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %imdsv2_session_token_url_) #19
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %uri, i64 %0, ptr %1)
  %2 = load i64, ptr %uri, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.end, label %if.else.i.i

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke ptr @gpr_malloc(i64 noundef 16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke ptr @gpr_strdup(ptr noundef nonnull @.str.15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %call4, align 8
  %call8 = invoke ptr @gpr_strdup(ptr noundef nonnull @.str.16)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %value = getelementptr inbounds %struct.grpc_http_header, ptr %call4, i64 0, i32 1
  store ptr %call8, ptr %value, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %request, i8 0, i64 56, i1 false)
  %hdr_count = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 3
  store i64 1, ptr %hdr_count, align 8
  %hdrs = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 4
  store ptr %call4, ptr %hdrs, align 8
  %ctx_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 15
  %4 = load ptr, ptr %ctx_, align 8
  %response = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %4, i64 0, i32 3
  invoke void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %response)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %5 = load ptr, ptr %ctx_, align 8
  %response14 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %5, i64 0, i32 3
  store i32 0, ptr %response14, align 8
  %ref.tmp.sroa.21.0.response14.sroa_idx = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %5, i64 0, i32 3, i32 1
  %ref.tmp.sroa.62.0.response14.sroa_idx = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %5, i64 0, i32 3, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.sroa.21.0.response14.sroa_idx, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.62.0.response14.sroa_idx, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %ctx_, align 8
  %cb1.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %6, i64 0, i32 2, i32 1
  store ptr @_ZN9grpc_core29AwsExternalAccountCredentials28OnRetrieveImdsV2SessionTokenEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %6, i64 0, i32 2, i32 2
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %6, i64 0, i32 2, i32 3
  store i64 0, ptr %error_data.i, align 8
  %7 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont20, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #23
          to label %.noexc unwind label %ehcleanup.thread76

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont20:                                    ; preds = %invoke.cont10
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri, i64 0, i32 1
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then26, label %if.else

if.then26:                                        ; preds = %invoke.cont20
  %call29 = invoke ptr @grpc_insecure_credentials_create()
          to label %if.end35 unwind label %ehcleanup.thread76

if.else:                                          ; preds = %invoke.cont20
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.67") align 8 %ref.tmp32)
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit17 unwind label %ehcleanup.thread76

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit17: ; preds = %if.else
  %9 = load ptr, ptr %ref.tmp32, align 8
  store ptr null, ptr %ref.tmp32, align 8
  br label %if.end35

if.end35:                                         ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit17, %if.then26
  %http_request_creds.sroa.0.1 = phi ptr [ %call29, %if.then26 ], [ %9, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit17 ]
  %10 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i26, label %invoke.cont38, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.end35
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #23
          to label %.noexc28 unwind label %ehcleanup

.noexc28:                                         ; preds = %if.then.i.i27
  unreachable

invoke.cont38:                                    ; preds = %if.end35
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(200) %8) #19
  %11 = load ptr, ptr %ctx_, align 8
  %12 = load ptr, ptr %11, align 8
  %deadline = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %11, i64 0, i32 1
  %agg.tmp41.sroa.0.0.copyload = load i64, ptr %deadline, align 8
  %closure44 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %11, i64 0, i32 2
  %response46 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %11, i64 0, i32 3
  store ptr %http_request_creds.sroa.0.1, ptr %agg.tmp47, align 8
  invoke void @_ZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp36, ptr noundef nonnull %agg.tmp37, ptr noundef null, ptr noundef %12, ptr noundef nonnull %request, i64 %agg.tmp41.sroa.0.0.copyload, ptr noundef nonnull %closure44, ptr noundef nonnull %response46, ptr noundef nonnull %agg.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont38
  %http_request_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %ref.tmp36, align 8
  store ptr null, ptr %ref.tmp36, align 8
  %14 = load ptr, ptr %http_request_, align 8
  store ptr %13, ptr %http_request_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont49
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(5288) %14)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %if.then.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i29 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %18 = load ptr, ptr %vtable.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(5288) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i30
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont49, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %if.then.i30
  store ptr null, ptr %ref.tmp36, align 8
  %21 = load ptr, ptr %agg.tmp47, align 8
  %cmp.not.i31 = icmp eq ptr %21, null
  br i1 %cmp.not.i31, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit38, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i33 = getelementptr inbounds %"class.grpc_core::RefCounted.168", ptr %21, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i.i33, i64 1 acq_rel, align 8
  %cmp.i.i.i34 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i34, label %if.then.i.i35, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit38

if.then.i.i35:                                    ; preds = %if.then.i32
  %vtable.i.i.i36 = load ptr, ptr %21, align 8
  %vfn.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i36, i64 1
  %23 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit38

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit38: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i32, %if.then.i.i35
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp37) #19
  %24 = load ptr, ptr %http_request_, align 8
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288) %24)
          to label %invoke.cont53 unwind label %ehcleanup.thread76

invoke.cont53:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit38
  invoke void @_Z25grpc_http_request_destroyP17grpc_http_request(ptr noundef nonnull %request)
          to label %cleanup unwind label %ehcleanup.thread76

cleanup:                                          ; preds = %invoke.cont53
  %.pr70 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i47 = icmp eq i64 %.pr70, 0
  br i1 %cmp.i.i.i.i47, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #19
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont, %cleanup
  %25 = phi i64 [ %.pr70, %cleanup ], [ %2, %invoke.cont ]
  %and.i.i.i1.i.i = and i64 %25, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

lpad48:                                           ; preds = %invoke.cont38
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp47, align 8
  %cmp.not.i48 = icmp eq ptr %29, null
  br i1 %cmp.not.i48, label %ehcleanup.thread, label %if.then.i49

if.then.i49:                                      ; preds = %lpad48
  %refs_.i.i50 = getelementptr inbounds %"class.grpc_core::RefCounted.168", ptr %29, i64 0, i32 1
  %30 = atomicrmw sub ptr %refs_.i.i50, i64 1 acq_rel, align 8
  %cmp.i.i.i51 = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i51, label %if.then.i.i52, label %ehcleanup.thread

if.then.i.i52:                                    ; preds = %if.then.i49
  %vtable.i.i.i53 = load ptr, ptr %29, align 8
  %vfn.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i53, i64 1
  %31 = load ptr, ptr %vfn.i.i.i54, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i52, %if.then.i49, %lpad48
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp37) #19
  br label %ehcleanup55

ehcleanup.thread76:                               ; preds = %invoke.cont53, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit38, %if.then26, %if.else, %if.then.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

ehcleanup:                                        ; preds = %if.then.i.i27
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i56 = icmp eq ptr %http_request_creds.sroa.0.1, null
  br i1 %cmp.not.i56, label %ehcleanup55, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup
  %refs_.i.i58 = getelementptr inbounds %"class.grpc_core::RefCounted.168", ptr %http_request_creds.sroa.0.1, i64 0, i32 1
  %32 = atomicrmw sub ptr %refs_.i.i58, i64 1 acq_rel, align 8
  %cmp.i.i.i59 = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i59, label %if.then.i.i60, label %ehcleanup55

if.then.i.i60:                                    ; preds = %if.then.i57
  %vtable.i.i.i61 = load ptr, ptr %http_request_creds.sroa.0.1, align 8
  %vfn.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i61, i64 1
  %33 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %http_request_creds.sroa.0.1) #19
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i60, %if.then.i57, %ehcleanup, %ehcleanup.thread, %ehcleanup.thread76, %lpad
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %28, %ehcleanup.thread ], [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %lpad.thr_comm.split-lp, %if.then.i57 ], [ %lpad.thr_comm.split-lp, %if.then.i.i60 ], [ %lpad.thr_comm, %ehcleanup.thread76 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials17BuildSubjectTokenEv(ptr noundef nonnull align 8 dereferenceable(1000) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i440 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i433 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i415 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i408 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i401 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i393 = alloca %class.anon.133, align 1
  %__an.i.i373 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i.i.i.i.i368 = alloca %class.anon.133, align 1
  %ref.tmp.i.i = alloca %"class.std::vector.111", align 16
  %ref.tmp.i.i.i.i356 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i349 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i341 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i331 = alloca %class.anon.133, align 1
  %__an.i.i311 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i.i.i.i299 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i292 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i284 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i274 = alloca %class.anon.133, align 1
  %__an.i.i254 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i.i.i.i234 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i227 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i219 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i209 = alloca %class.anon.133, align 1
  %__an.i.i189 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i.i.i.i169 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i162 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i154 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i144 = alloca %class.anon.133, align 1
  %__an.i.i124 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i.i.i.i104 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i97 = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon.133, align 1
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca [1 x %"struct.std::pair.104"], align 8
  %ref.tmp7 = alloca %"class.std::unique_ptr.23", align 8
  %ref.tmp10 = alloca %"class.std::map.106", align 8
  %ref.tmp11 = alloca ptr, align 8
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %agg.tmp23 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp25 = alloca %"class.grpc_core::DebugLocation", align 1
  %signed_headers = alloca %"class.std::map.106", align 8
  %agg.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %agg.tmp44 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp46 = alloca %"class.grpc_core::DebugLocation", align 1
  %headers = alloca %"class.std::vector.111", align 8
  %ref.tmp56 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp57 = alloca %"class.std::map", align 8
  %ref.tmp59 = alloca [2 x %"struct.std::pair"], align 8
  %ref.tmp61 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp66 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %ref.tmp109 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp110 = alloca %"class.std::map", align 8
  %ref.tmp112 = alloca [2 x %"struct.std::pair"], align 8
  %ref.tmp115 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp121 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %ref.tmp174 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp175 = alloca %"class.std::map", align 8
  %ref.tmp177 = alloca [2 x %"struct.std::pair"], align 8
  %ref.tmp180 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp186 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::allocator", align 1
  %ref.tmp239 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp240 = alloca %"class.std::map", align 8
  %ref.tmp242 = alloca [2 x %"struct.std::pair"], align 8
  %ref.tmp245 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp251 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp252 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp253 = alloca %"class.std::allocator", align 1
  %ref.tmp304 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp305 = alloca %"class.std::map", align 8
  %ref.tmp307 = alloca [2 x %"struct.std::pair"], align 8
  %ref.tmp310 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp316 = alloca %"class.grpc_core::experimental::Json", align 8
  %subject_token_json = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp360 = alloca %"class.std::map", align 8
  %ref.tmp362 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp365 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp372 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp377 = alloca %"class.grpc_core::experimental::Json", align 16
  %subject_token = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp420 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp427 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp430 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %error, align 8
  %signer_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %signer_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %regional_cred_verification_url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 5
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %regional_cred_verification_url_) #19
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  %region_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 7
  store i64 8, ptr %ref.tmp4, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp4, i64 0, i32 1
  store ptr @.str.34, ptr %_M_str.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.104", ptr %ref.tmp4, i64 0, i32 1
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %region_) #19
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %second.i, align 8
  %4 = getelementptr inbounds %"struct.std::pair.104", ptr %ref.tmp4, i64 0, i32 1, i32 1
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %1, ptr %2, ptr nonnull %ref.tmp4, i64 1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %cred_verification_url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 14
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cred_verification_url_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %access_key_id_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 9
  %secret_access_key_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 10
  %token_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 11
  %6 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, i8 0, i64 24, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %error, ptr %ref.tmp11, align 8
  invoke void @_ZSt11make_uniqueIN9grpc_core16AwsRequestSignerEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RA5_KcS8_S8_RA1_S9_St3mapIS7_S7_St4lessIS7_ESaISt4pairIKS7_S7_EEEPN4absl12lts_202308026StatusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.23") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %access_key_id_, ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key_, ptr noundef nonnull align 8 dereferenceable(32) %token_, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %cred_verification_url_, ptr noundef nonnull align 8 dereferenceable(32) %region_, ptr noundef nonnull align 1 dereferenceable(1) @.str.13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont5
  %7 = load ptr, ptr %ref.tmp7, align 8
  store ptr null, ptr %ref.tmp7, align 8
  %8 = load ptr, ptr %signer_, align 8
  store ptr %7, ptr %signer_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont13
  call void @_ZN9grpc_core16AwsRequestSignerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %8) #19
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  %.pr = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16AwsRequestSignerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16AwsRequestSignerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN9grpc_core16AwsRequestSignerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %.pr) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont13, %_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN9grpc_core16AwsRequestSignerEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp7, align 8
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef %9)
          to label %invoke.cont16 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

invoke.cont16:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev.exit
  %12 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %12, 0
  br i1 %cmp.i, label %invoke.cont16.if.end32_crit_edge, label %if.then18

invoke.cont16.if.end32_crit_edge:                 ; preds = %invoke.cont16
  %.pre = load ptr, ptr %signer_, align 8
  br label %if.end32

if.then18:                                        ; preds = %invoke.cont16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #19
  %call.i5657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19)
          to label %call.i56.noexc unwind label %lpad21

call.i56.noexc:                                   ; preds = %if.then18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef %call.i5657, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %call.i56.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp19) #19
  br label %ehcleanup31

invoke.cont22:                                    ; preds = %.noexc
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp23, i32 noundef 2, i64 35, ptr nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, i64 noundef 1, ptr noundef nonnull %error)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont22
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %14 = load i64, ptr %agg.tmp23, align 8
  %and.i.i.i = and i64 %14, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont30
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont30, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #19
  br label %cleanup441

lpad:                                             ; preds = %if.end32, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad12:                                           ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10) #19
  br label %ehcleanup442

lpad21:                                           ; preds = %call.i56.noexc, %if.then18
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont22
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad26
  %.pn = phi { ptr, i32 } [ %21, %lpad29 ], [ %20, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad21, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad21 ], [ %13, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #19
  br label %ehcleanup442

if.end32:                                         ; preds = %invoke.cont16.if.end32_crit_edge, %entry
  %22 = phi ptr [ %.pre, %invoke.cont16.if.end32_crit_edge ], [ %0, %entry ]
  invoke void @_ZN9grpc_core16AwsRequestSigner23GetSignedRequestHeadersB5cxx11Ev(ptr nonnull sret(%"class.std::map.106") align 8 %signed_headers, ptr noundef nonnull align 8 dereferenceable(520) %22)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end32
  %23 = load i64, ptr %error, align 8
  %cmp.i59 = icmp eq i64 %23, 0
  br i1 %cmp.i59, label %if.end55, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #19
  %call.i6064 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40)
          to label %call.i60.noexc unwind label %lpad42

call.i60.noexc:                                   ; preds = %if.then39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40, ptr noundef %call.i6064, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %.noexc65 unwind label %lpad42

.noexc65:                                         ; preds = %call.i60.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont43 unwind label %lpad.i63

lpad.i63:                                         ; preds = %.noexc65
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp40) #19
  br label %ehcleanup54

invoke.cont43:                                    ; preds = %.noexc65
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp44, i32 noundef 2, i64 38, ptr nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46, i64 noundef 1, ptr noundef nonnull %error)
          to label %invoke.cont49 unwind label %lpad47

invoke.cont49:                                    ; preds = %invoke.cont43
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp40, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %25 = load i64, ptr %agg.tmp44, align 8
  %and.i.i.i70 = and i64 %25, 1
  %cmp.i.i.i71 = icmp eq i64 %and.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %_ZN4absl12lts_202308026StatusD2Ev.exit74, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont51
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then.i.i72
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit74:         ; preds = %invoke.cont51, %if.then.i.i72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #19
  br label %cleanup

lpad42:                                           ; preds = %call.i60.noexc, %if.then39
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad47:                                           ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44) #19
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad47
  %.pn8 = phi { ptr, i32 } [ %30, %lpad50 ], [ %29, %lpad47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40) #19
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad42, %lpad.i63, %ehcleanup53
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup53 ], [ %28, %lpad42 ], [ %24, %lpad.i63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #19
  br label %ehcleanup440

if.end55:                                         ; preds = %invoke.cont37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %headers, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr nonnull sret(%"class.grpc_core::experimental::Json") align 8 %ref.tmp61, ptr noundef nonnull @.str.39)
          to label %invoke.cont63 unwind label %ehcleanup103.thread

invoke.cont63:                                    ; preds = %if.end55
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA4_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp59, ptr noundef nonnull align 1 dereferenceable(4) @.str.38, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp61)
          to label %invoke.cont65 unwind label %ehcleanup103.thread463

invoke.cont65:                                    ; preds = %invoke.cont63
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp59, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #19
  %call.i7579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i75.noexc unwind label %lpad69

call.i75.noexc:                                   ; preds = %invoke.cont65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef %call.i7579, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc80 unwind label %lpad69

.noexc80:                                         ; preds = %call.i75.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.39, i64 0, i64 13))
          to label %invoke.cont70 unwind label %lpad.i78

lpad.i78:                                         ; preds = %.noexc80
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #19
  br label %ehcleanup103

invoke.cont70:                                    ; preds = %.noexc80
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %signed_headers, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp66, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !11
  %call.i83 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %call73)
          to label %invoke.cont74 unwind label %lpad.i84

lpad.i84:                                         ; preds = %invoke.cont72
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp66) #19
  br label %ehcleanup100

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA6_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp66)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %33 = getelementptr inbounds i8, ptr %ref.tmp57, i64 8
  store i32 0, ptr %33, align 8
  %_M_parent.i.i.i.i.i86 = getelementptr inbounds i8, ptr %ref.tmp57, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i86, align 8
  %_M_left.i.i.i.i.i87 = getelementptr inbounds i8, ptr %ref.tmp57, i64 24
  store ptr %33, ptr %_M_left.i.i.i.i.i87, align 8
  %_M_right.i.i.i.i.i88 = getelementptr inbounds i8, ptr %ref.tmp57, i64 32
  store ptr %33, ptr %_M_right.i.i.i.i.i88, align 8
  %_M_node_count.i.i.i.i.i89 = getelementptr inbounds i8, ptr %ref.tmp57, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i89, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp59, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %ref.tmp57, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont76
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont76 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp59, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57, ptr nonnull %33, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 88
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 176
  br i1 %cmp.not.i.i, label %invoke.cont83, label %for.body.i.i, !llvm.loop !14

lpad4.i:                                          ; preds = %for.body.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57) #19
  br label %ehcleanup90

invoke.cont83:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i91 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp56, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i91, align 8, !alias.scope !15
  %call.i92 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57) #19
  %call.i9394 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %headers, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp56)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %35 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i91, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %35, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont87
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp56)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i91, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %invoke.cont87, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %38 = load ptr, ptr %_M_parent.i.i.i.i.i86, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57, ptr noundef %38)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

arraydestroy.body:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit ], [ %add.ptr.i.i, %_ZN9grpc_core12experimental4JsonD2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %41, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %arraydestroy.body
  %second.i96 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i96)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %arraydestroy.body, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp59
  br i1 %arraydestroy.done, label %arraydestroy.done91, label %arraydestroy.body

arraydestroy.done91:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i97)
  %44 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i99 = icmp eq i8 %44, -1
  br i1 %cmp.i.i.i.not.i.i99, label %_ZN9grpc_core12experimental4JsonD2Ev.exit103, label %if.end.i.i.i.i100

if.end.i.i.i.i100:                                ; preds = %arraydestroy.done91
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp66)
          to label %.noexc.i.i.i102 unwind label %terminate.lpad.i.i.i.i101

.noexc.i.i.i102:                                  ; preds = %if.end.i.i.i.i100
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit103

terminate.lpad.i.i.i.i101:                        ; preds = %if.end.i.i.i.i100
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit103:     ; preds = %arraydestroy.done91, %.noexc.i.i.i102
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i97)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i104)
  %_M_index.i.i.i.i.i105 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp61, i64 0, i32 1
  %47 = load i8, ptr %_M_index.i.i.i.i.i105, align 8
  %cmp.i.i.i.not.i.i106 = icmp eq i8 %47, -1
  br i1 %cmp.i.i.i.not.i.i106, label %_ZN9grpc_core12experimental4JsonD2Ev.exit110, label %if.end.i.i.i.i107

if.end.i.i.i.i107:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit103
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp61)
          to label %.noexc.i.i.i109 unwind label %terminate.lpad.i.i.i.i108

.noexc.i.i.i109:                                  ; preds = %if.end.i.i.i.i107
  store i8 -1, ptr %_M_index.i.i.i.i.i105, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit110

terminate.lpad.i.i.i.i108:                        ; preds = %if.end.i.i.i.i107
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit110:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit103, %.noexc.i.i.i109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i104)
  invoke void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr nonnull sret(%"class.grpc_core::experimental::Json") align 8 %ref.tmp115, ptr noundef nonnull @.str.41)
          to label %invoke.cont117 unwind label %ehcleanup164.thread

invoke.cont117:                                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit110
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA4_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp112, ptr noundef nonnull align 1 dereferenceable(4) @.str.38, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp115)
          to label %invoke.cont119 unwind label %ehcleanup164.thread474

invoke.cont119:                                   ; preds = %invoke.cont117
  %arrayinit.element120 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp112, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #19
  %call.i111115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %call.i111.noexc unwind label %lpad124

call.i111.noexc:                                  ; preds = %invoke.cont119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef %call.i111115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %.noexc116 unwind label %lpad124

.noexc116:                                        ; preds = %call.i111.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.41, i64 0, i64 4))
          to label %invoke.cont125 unwind label %lpad.i114

lpad.i114:                                        ; preds = %.noexc116
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #19
  br label %ehcleanup164

invoke.cont125:                                   ; preds = %.noexc116
  %call128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %signed_headers, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %_M_index.i.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp121, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i119, align 8, !alias.scope !18
  %call.i120 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(32) %call128)
          to label %invoke.cont129 unwind label %lpad.i121

lpad.i121:                                        ; preds = %invoke.cont127
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp121) #19
  br label %ehcleanup161

invoke.cont129:                                   ; preds = %invoke.cont127
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA6_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element120, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp121)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  %52 = getelementptr inbounds i8, ptr %ref.tmp110, i64 8
  store i32 0, ptr %52, align 8
  %_M_parent.i.i.i.i.i125 = getelementptr inbounds i8, ptr %ref.tmp110, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i125, align 8
  %_M_left.i.i.i.i.i126 = getelementptr inbounds i8, ptr %ref.tmp110, i64 24
  store ptr %52, ptr %_M_left.i.i.i.i.i126, align 8
  %_M_right.i.i.i.i.i127 = getelementptr inbounds i8, ptr %ref.tmp110, i64 32
  store ptr %52, ptr %_M_right.i.i.i.i.i127, align 8
  %_M_node_count.i.i.i.i.i128 = getelementptr inbounds i8, ptr %ref.tmp110, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i128, align 8
  %add.ptr.i.i129 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp112, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i124)
  store ptr %ref.tmp110, ptr %__an.i.i124, align 8
  br label %for.body.i.i130

for.body.i.i130:                                  ; preds = %call3.i.noexc.i134, %invoke.cont131
  %__first.addr.04.i.i131.idx = phi i64 [ %__first.addr.04.i.i131.add, %call3.i.noexc.i134 ], [ 0, %invoke.cont131 ]
  %__first.addr.04.i.i131.ptr = getelementptr inbounds i8, ptr %ref.tmp112, i64 %__first.addr.04.i.i131.idx
  %call3.i2.i132 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp110, ptr nonnull %52, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i131.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i124)
          to label %call3.i.noexc.i134 unwind label %lpad4.i133

call3.i.noexc.i134:                               ; preds = %for.body.i.i130
  %__first.addr.04.i.i131.add = add nuw nsw i64 %__first.addr.04.i.i131.idx, 88
  %cmp.not.i.i136 = icmp eq i64 %__first.addr.04.i.i131.add, 176
  br i1 %cmp.not.i.i136, label %invoke.cont139, label %for.body.i.i130, !llvm.loop !14

lpad4.i133:                                       ; preds = %for.body.i.i130
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp110) #19
  br label %ehcleanup146

invoke.cont139:                                   ; preds = %call3.i.noexc.i134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i124)
  %_M_index.i.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp109, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i139, align 8, !alias.scope !21
  %call.i140 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp110) #19
  %call.i141142 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %headers, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp109)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i144)
  %54 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i139, align 8
  %cmp.i.i.i.not.i.i146 = icmp eq i8 %54, -1
  br i1 %cmp.i.i.i.not.i.i146, label %_ZN9grpc_core12experimental4JsonD2Ev.exit150, label %if.end.i.i.i.i147

if.end.i.i.i.i147:                                ; preds = %invoke.cont143
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i144, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp109)
          to label %.noexc.i.i.i149 unwind label %terminate.lpad.i.i.i.i148

.noexc.i.i.i149:                                  ; preds = %if.end.i.i.i.i147
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i139, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit150

terminate.lpad.i.i.i.i148:                        ; preds = %if.end.i.i.i.i147
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit150:     ; preds = %invoke.cont143, %.noexc.i.i.i149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i144)
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i125, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp110, ptr noundef %57)
          to label %arraydestroy.body148 unwind label %terminate.lpad.i.i152

terminate.lpad.i.i152:                            ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit150
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

arraydestroy.body148:                             ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit150, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit161
  %arraydestroy.elementPast149 = phi ptr [ %arraydestroy.element150, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit161 ], [ %add.ptr.i.i129, %_ZN9grpc_core12experimental4JsonD2Ev.exit150 ]
  %arraydestroy.element150 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast149, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i154)
  %_M_index.i.i.i.i.i.i155 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast149, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %60 = load i8, ptr %_M_index.i.i.i.i.i.i155, align 8
  %cmp.i.i.i.not.i.i.i156 = icmp eq i8 %60, -1
  br i1 %cmp.i.i.i.not.i.i.i156, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit161, label %if.end.i.i.i.i.i157

if.end.i.i.i.i.i157:                              ; preds = %arraydestroy.body148
  %second.i158 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast149, i64 -1, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i154, ptr noundef nonnull align 8 dereferenceable(49) %second.i158)
          to label %.noexc.i.i.i.i160 unwind label %terminate.lpad.i.i.i.i.i159

.noexc.i.i.i.i160:                                ; preds = %if.end.i.i.i.i.i157
  store i8 -1, ptr %_M_index.i.i.i.i.i.i155, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit161

terminate.lpad.i.i.i.i.i159:                      ; preds = %if.end.i.i.i.i.i157
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit161: ; preds = %arraydestroy.body148, %.noexc.i.i.i.i160
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i154)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element150) #19
  %arraydestroy.done151 = icmp eq ptr %arraydestroy.element150, %ref.tmp112
  br i1 %arraydestroy.done151, label %arraydestroy.done152, label %arraydestroy.body148

arraydestroy.done152:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit161
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i162)
  %63 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i119, align 8
  %cmp.i.i.i.not.i.i164 = icmp eq i8 %63, -1
  br i1 %cmp.i.i.i.not.i.i164, label %_ZN9grpc_core12experimental4JsonD2Ev.exit168, label %if.end.i.i.i.i165

if.end.i.i.i.i165:                                ; preds = %arraydestroy.done152
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i162, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp121)
          to label %.noexc.i.i.i167 unwind label %terminate.lpad.i.i.i.i166

.noexc.i.i.i167:                                  ; preds = %if.end.i.i.i.i165
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i119, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit168

terminate.lpad.i.i.i.i166:                        ; preds = %if.end.i.i.i.i165
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit168:     ; preds = %arraydestroy.done152, %.noexc.i.i.i167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i162)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i169)
  %_M_index.i.i.i.i.i170 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp115, i64 0, i32 1
  %66 = load i8, ptr %_M_index.i.i.i.i.i170, align 8
  %cmp.i.i.i.not.i.i171 = icmp eq i8 %66, -1
  br i1 %cmp.i.i.i.not.i.i171, label %_ZN9grpc_core12experimental4JsonD2Ev.exit175, label %if.end.i.i.i.i172

if.end.i.i.i.i172:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit168
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i169, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp115)
          to label %.noexc.i.i.i174 unwind label %terminate.lpad.i.i.i.i173

.noexc.i.i.i174:                                  ; preds = %if.end.i.i.i.i172
  store i8 -1, ptr %_M_index.i.i.i.i.i170, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit175

terminate.lpad.i.i.i.i173:                        ; preds = %if.end.i.i.i.i172
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit175:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit168, %.noexc.i.i.i174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i169)
  invoke void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr nonnull sret(%"class.grpc_core::experimental::Json") align 8 %ref.tmp180, ptr noundef nonnull @.str.42)
          to label %invoke.cont182 unwind label %ehcleanup229.thread

invoke.cont182:                                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit175
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA4_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp177, ptr noundef nonnull align 1 dereferenceable(4) @.str.38, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp180)
          to label %invoke.cont184 unwind label %ehcleanup229.thread485

invoke.cont184:                                   ; preds = %invoke.cont182
  %arrayinit.element185 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp177, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #19
  %call.i176180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %call.i176.noexc unwind label %lpad189

call.i176.noexc:                                  ; preds = %invoke.cont184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, ptr noundef %call.i176180, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188)
          to label %.noexc181 unwind label %lpad189

.noexc181:                                        ; preds = %call.i176.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.42, i64 0, i64 10))
          to label %invoke.cont190 unwind label %lpad.i179

lpad.i179:                                        ; preds = %.noexc181
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #19
  br label %ehcleanup229

invoke.cont190:                                   ; preds = %.noexc181
  %call193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %signed_headers, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  %_M_index.i.i.i.i.i.i.i.i.i.i184 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp186, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i184, align 8, !alias.scope !24
  %call.i185 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(32) %call193)
          to label %invoke.cont194 unwind label %lpad.i186

lpad.i186:                                        ; preds = %invoke.cont192
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp186) #19
  br label %ehcleanup226

invoke.cont194:                                   ; preds = %invoke.cont192
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA6_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element185, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp186)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont194
  %71 = getelementptr inbounds i8, ptr %ref.tmp175, i64 8
  store i32 0, ptr %71, align 8
  %_M_parent.i.i.i.i.i190 = getelementptr inbounds i8, ptr %ref.tmp175, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i190, align 8
  %_M_left.i.i.i.i.i191 = getelementptr inbounds i8, ptr %ref.tmp175, i64 24
  store ptr %71, ptr %_M_left.i.i.i.i.i191, align 8
  %_M_right.i.i.i.i.i192 = getelementptr inbounds i8, ptr %ref.tmp175, i64 32
  store ptr %71, ptr %_M_right.i.i.i.i.i192, align 8
  %_M_node_count.i.i.i.i.i193 = getelementptr inbounds i8, ptr %ref.tmp175, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i193, align 8
  %add.ptr.i.i194 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp177, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i189)
  store ptr %ref.tmp175, ptr %__an.i.i189, align 8
  br label %for.body.i.i195

for.body.i.i195:                                  ; preds = %call3.i.noexc.i199, %invoke.cont196
  %__first.addr.04.i.i196.idx = phi i64 [ %__first.addr.04.i.i196.add, %call3.i.noexc.i199 ], [ 0, %invoke.cont196 ]
  %__first.addr.04.i.i196.ptr = getelementptr inbounds i8, ptr %ref.tmp177, i64 %__first.addr.04.i.i196.idx
  %call3.i2.i197 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp175, ptr nonnull %71, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i196.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i189)
          to label %call3.i.noexc.i199 unwind label %lpad4.i198

call3.i.noexc.i199:                               ; preds = %for.body.i.i195
  %__first.addr.04.i.i196.add = add nuw nsw i64 %__first.addr.04.i.i196.idx, 88
  %cmp.not.i.i201 = icmp eq i64 %__first.addr.04.i.i196.add, 176
  br i1 %cmp.not.i.i201, label %invoke.cont204, label %for.body.i.i195, !llvm.loop !14

lpad4.i198:                                       ; preds = %for.body.i.i195
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp175) #19
  br label %ehcleanup211

invoke.cont204:                                   ; preds = %call3.i.noexc.i199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i189)
  %_M_index.i.i.i.i.i.i.i.i.i.i204 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp174, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i204, align 8, !alias.scope !27
  %call.i205 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp175) #19
  %call.i206207 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %headers, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp174)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont204
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i209)
  %73 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i204, align 8
  %cmp.i.i.i.not.i.i211 = icmp eq i8 %73, -1
  br i1 %cmp.i.i.i.not.i.i211, label %_ZN9grpc_core12experimental4JsonD2Ev.exit215, label %if.end.i.i.i.i212

if.end.i.i.i.i212:                                ; preds = %invoke.cont208
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i209, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp174)
          to label %.noexc.i.i.i214 unwind label %terminate.lpad.i.i.i.i213

.noexc.i.i.i214:                                  ; preds = %if.end.i.i.i.i212
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i204, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit215

terminate.lpad.i.i.i.i213:                        ; preds = %if.end.i.i.i.i212
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit215:     ; preds = %invoke.cont208, %.noexc.i.i.i214
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i209)
  %76 = load ptr, ptr %_M_parent.i.i.i.i.i190, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp175, ptr noundef %76)
          to label %arraydestroy.body213 unwind label %terminate.lpad.i.i217

terminate.lpad.i.i217:                            ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit215
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

arraydestroy.body213:                             ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit215, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit226
  %arraydestroy.elementPast214 = phi ptr [ %arraydestroy.element215, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit226 ], [ %add.ptr.i.i194, %_ZN9grpc_core12experimental4JsonD2Ev.exit215 ]
  %arraydestroy.element215 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast214, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i219)
  %_M_index.i.i.i.i.i.i220 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast214, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %79 = load i8, ptr %_M_index.i.i.i.i.i.i220, align 8
  %cmp.i.i.i.not.i.i.i221 = icmp eq i8 %79, -1
  br i1 %cmp.i.i.i.not.i.i.i221, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit226, label %if.end.i.i.i.i.i222

if.end.i.i.i.i.i222:                              ; preds = %arraydestroy.body213
  %second.i223 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast214, i64 -1, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i219, ptr noundef nonnull align 8 dereferenceable(49) %second.i223)
          to label %.noexc.i.i.i.i225 unwind label %terminate.lpad.i.i.i.i.i224

.noexc.i.i.i.i225:                                ; preds = %if.end.i.i.i.i.i222
  store i8 -1, ptr %_M_index.i.i.i.i.i.i220, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit226

terminate.lpad.i.i.i.i.i224:                      ; preds = %if.end.i.i.i.i.i222
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit226: ; preds = %arraydestroy.body213, %.noexc.i.i.i.i225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i219)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element215) #19
  %arraydestroy.done216 = icmp eq ptr %arraydestroy.element215, %ref.tmp177
  br i1 %arraydestroy.done216, label %arraydestroy.done217, label %arraydestroy.body213

arraydestroy.done217:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit226
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i227)
  %82 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i184, align 8
  %cmp.i.i.i.not.i.i229 = icmp eq i8 %82, -1
  br i1 %cmp.i.i.i.not.i.i229, label %_ZN9grpc_core12experimental4JsonD2Ev.exit233, label %if.end.i.i.i.i230

if.end.i.i.i.i230:                                ; preds = %arraydestroy.done217
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i227, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp186)
          to label %.noexc.i.i.i232 unwind label %terminate.lpad.i.i.i.i231

.noexc.i.i.i232:                                  ; preds = %if.end.i.i.i.i230
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i184, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit233

terminate.lpad.i.i.i.i231:                        ; preds = %if.end.i.i.i.i230
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit233:     ; preds = %arraydestroy.done217, %.noexc.i.i.i232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i227)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i234)
  %_M_index.i.i.i.i.i235 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp180, i64 0, i32 1
  %85 = load i8, ptr %_M_index.i.i.i.i.i235, align 8
  %cmp.i.i.i.not.i.i236 = icmp eq i8 %85, -1
  br i1 %cmp.i.i.i.not.i.i236, label %_ZN9grpc_core12experimental4JsonD2Ev.exit240, label %if.end.i.i.i.i237

if.end.i.i.i.i237:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit233
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i234, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp180)
          to label %.noexc.i.i.i239 unwind label %terminate.lpad.i.i.i.i238

.noexc.i.i.i239:                                  ; preds = %if.end.i.i.i.i237
  store i8 -1, ptr %_M_index.i.i.i.i.i235, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit240

terminate.lpad.i.i.i.i238:                        ; preds = %if.end.i.i.i.i237
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit240:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit233, %.noexc.i.i.i239
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i234)
  invoke void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr nonnull sret(%"class.grpc_core::experimental::Json") align 8 %ref.tmp245, ptr noundef nonnull @.str.43)
          to label %invoke.cont247 unwind label %ehcleanup294.thread

invoke.cont247:                                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit240
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA4_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp242, ptr noundef nonnull align 1 dereferenceable(4) @.str.38, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp245)
          to label %invoke.cont249 unwind label %ehcleanup294.thread496

invoke.cont249:                                   ; preds = %invoke.cont247
  %arrayinit.element250 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp242, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253) #19
  %call.i241245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252)
          to label %call.i241.noexc unwind label %lpad254

call.i241.noexc:                                  ; preds = %invoke.cont249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, ptr noundef %call.i241245, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253)
          to label %.noexc246 unwind label %lpad254

.noexc246:                                        ; preds = %call.i241.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.43, i64 0, i64 20))
          to label %invoke.cont255 unwind label %lpad.i244

lpad.i244:                                        ; preds = %.noexc246
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252) #19
  br label %ehcleanup294

invoke.cont255:                                   ; preds = %.noexc246
  %call258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %signed_headers, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  %_M_index.i.i.i.i.i.i.i.i.i.i249 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp251, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i249, align 8, !alias.scope !30
  %call.i250 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(32) %call258)
          to label %invoke.cont259 unwind label %lpad.i251

lpad.i251:                                        ; preds = %invoke.cont257
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp251) #19
  br label %ehcleanup291

invoke.cont259:                                   ; preds = %invoke.cont257
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA6_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element250, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp251)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  %90 = getelementptr inbounds i8, ptr %ref.tmp240, i64 8
  store i32 0, ptr %90, align 8
  %_M_parent.i.i.i.i.i255 = getelementptr inbounds i8, ptr %ref.tmp240, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i255, align 8
  %_M_left.i.i.i.i.i256 = getelementptr inbounds i8, ptr %ref.tmp240, i64 24
  store ptr %90, ptr %_M_left.i.i.i.i.i256, align 8
  %_M_right.i.i.i.i.i257 = getelementptr inbounds i8, ptr %ref.tmp240, i64 32
  store ptr %90, ptr %_M_right.i.i.i.i.i257, align 8
  %_M_node_count.i.i.i.i.i258 = getelementptr inbounds i8, ptr %ref.tmp240, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i258, align 8
  %add.ptr.i.i259 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp242, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i254)
  store ptr %ref.tmp240, ptr %__an.i.i254, align 8
  br label %for.body.i.i260

for.body.i.i260:                                  ; preds = %call3.i.noexc.i264, %invoke.cont261
  %__first.addr.04.i.i261.idx = phi i64 [ %__first.addr.04.i.i261.add, %call3.i.noexc.i264 ], [ 0, %invoke.cont261 ]
  %__first.addr.04.i.i261.ptr = getelementptr inbounds i8, ptr %ref.tmp242, i64 %__first.addr.04.i.i261.idx
  %call3.i2.i262 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp240, ptr nonnull %90, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i261.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i254)
          to label %call3.i.noexc.i264 unwind label %lpad4.i263

call3.i.noexc.i264:                               ; preds = %for.body.i.i260
  %__first.addr.04.i.i261.add = add nuw nsw i64 %__first.addr.04.i.i261.idx, 88
  %cmp.not.i.i266 = icmp eq i64 %__first.addr.04.i.i261.add, 176
  br i1 %cmp.not.i.i266, label %invoke.cont269, label %for.body.i.i260, !llvm.loop !14

lpad4.i263:                                       ; preds = %for.body.i.i260
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp240) #19
  br label %ehcleanup276

invoke.cont269:                                   ; preds = %call3.i.noexc.i264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i254)
  %_M_index.i.i.i.i.i.i.i.i.i.i269 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp239, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i269, align 8, !alias.scope !33
  %call.i270 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp240) #19
  %call.i271272 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %headers, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp239)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont269
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i274)
  %92 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i269, align 8
  %cmp.i.i.i.not.i.i276 = icmp eq i8 %92, -1
  br i1 %cmp.i.i.i.not.i.i276, label %_ZN9grpc_core12experimental4JsonD2Ev.exit280, label %if.end.i.i.i.i277

if.end.i.i.i.i277:                                ; preds = %invoke.cont273
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i274, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp239)
          to label %.noexc.i.i.i279 unwind label %terminate.lpad.i.i.i.i278

.noexc.i.i.i279:                                  ; preds = %if.end.i.i.i.i277
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i269, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit280

terminate.lpad.i.i.i.i278:                        ; preds = %if.end.i.i.i.i277
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit280:     ; preds = %invoke.cont273, %.noexc.i.i.i279
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i274)
  %95 = load ptr, ptr %_M_parent.i.i.i.i.i255, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp240, ptr noundef %95)
          to label %arraydestroy.body278 unwind label %terminate.lpad.i.i282

terminate.lpad.i.i282:                            ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit280
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

arraydestroy.body278:                             ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit280, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit291
  %arraydestroy.elementPast279 = phi ptr [ %arraydestroy.element280, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit291 ], [ %add.ptr.i.i259, %_ZN9grpc_core12experimental4JsonD2Ev.exit280 ]
  %arraydestroy.element280 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast279, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i284)
  %_M_index.i.i.i.i.i.i285 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast279, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %98 = load i8, ptr %_M_index.i.i.i.i.i.i285, align 8
  %cmp.i.i.i.not.i.i.i286 = icmp eq i8 %98, -1
  br i1 %cmp.i.i.i.not.i.i.i286, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit291, label %if.end.i.i.i.i.i287

if.end.i.i.i.i.i287:                              ; preds = %arraydestroy.body278
  %second.i288 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast279, i64 -1, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i284, ptr noundef nonnull align 8 dereferenceable(49) %second.i288)
          to label %.noexc.i.i.i.i290 unwind label %terminate.lpad.i.i.i.i.i289

.noexc.i.i.i.i290:                                ; preds = %if.end.i.i.i.i.i287
  store i8 -1, ptr %_M_index.i.i.i.i.i.i285, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit291

terminate.lpad.i.i.i.i.i289:                      ; preds = %if.end.i.i.i.i.i287
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit291: ; preds = %arraydestroy.body278, %.noexc.i.i.i.i290
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i284)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element280) #19
  %arraydestroy.done281 = icmp eq ptr %arraydestroy.element280, %ref.tmp242
  br i1 %arraydestroy.done281, label %arraydestroy.done282, label %arraydestroy.body278

arraydestroy.done282:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit291
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i292)
  %101 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i249, align 8
  %cmp.i.i.i.not.i.i294 = icmp eq i8 %101, -1
  br i1 %cmp.i.i.i.not.i.i294, label %_ZN9grpc_core12experimental4JsonD2Ev.exit298, label %if.end.i.i.i.i295

if.end.i.i.i.i295:                                ; preds = %arraydestroy.done282
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i292, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp251)
          to label %.noexc.i.i.i297 unwind label %terminate.lpad.i.i.i.i296

.noexc.i.i.i297:                                  ; preds = %if.end.i.i.i.i295
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i249, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit298

terminate.lpad.i.i.i.i296:                        ; preds = %if.end.i.i.i.i295
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit298:     ; preds = %arraydestroy.done282, %.noexc.i.i.i297
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i292)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i299)
  %_M_index.i.i.i.i.i300 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp245, i64 0, i32 1
  %104 = load i8, ptr %_M_index.i.i.i.i.i300, align 8
  %cmp.i.i.i.not.i.i301 = icmp eq i8 %104, -1
  br i1 %cmp.i.i.i.not.i.i301, label %_ZN9grpc_core12experimental4JsonD2Ev.exit305, label %if.end.i.i.i.i302

if.end.i.i.i.i302:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit298
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i299, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp245)
          to label %.noexc.i.i.i304 unwind label %terminate.lpad.i.i.i.i303

.noexc.i.i.i304:                                  ; preds = %if.end.i.i.i.i302
  store i8 -1, ptr %_M_index.i.i.i.i.i300, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit305

terminate.lpad.i.i.i.i303:                        ; preds = %if.end.i.i.i.i302
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit305:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit298, %.noexc.i.i.i304
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i299)
  invoke void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr nonnull sret(%"class.grpc_core::experimental::Json") align 8 %ref.tmp310, ptr noundef nonnull @.str.44)
          to label %invoke.cont312 unwind label %ehcleanup350.thread

invoke.cont312:                                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit305
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA4_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp307, ptr noundef nonnull align 1 dereferenceable(4) @.str.38, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp310)
          to label %invoke.cont314 unwind label %ehcleanup350.thread507

invoke.cont314:                                   ; preds = %invoke.cont312
  %audience_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i306 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp316, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i306, align 8, !alias.scope !36
  %call.i307 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(32) %audience_)
          to label %invoke.cont317 unwind label %ehcleanup350.thread528

ehcleanup350.thread528:                           ; preds = %invoke.cont314
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp316) #19
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp310) #19
  br label %arraydestroy.body354.preheader

invoke.cont317:                                   ; preds = %invoke.cont314
  %arrayinit.element315 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp307, i64 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA6_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element315, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp316)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont317
  %108 = getelementptr inbounds i8, ptr %ref.tmp305, i64 8
  store i32 0, ptr %108, align 8
  %_M_parent.i.i.i.i.i312 = getelementptr inbounds i8, ptr %ref.tmp305, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i312, align 8
  %_M_left.i.i.i.i.i313 = getelementptr inbounds i8, ptr %ref.tmp305, i64 24
  store ptr %108, ptr %_M_left.i.i.i.i.i313, align 8
  %_M_right.i.i.i.i.i314 = getelementptr inbounds i8, ptr %ref.tmp305, i64 32
  store ptr %108, ptr %_M_right.i.i.i.i.i314, align 8
  %_M_node_count.i.i.i.i.i315 = getelementptr inbounds i8, ptr %ref.tmp305, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i315, align 8
  %add.ptr.i.i316 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp307, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i311)
  store ptr %ref.tmp305, ptr %__an.i.i311, align 8
  br label %for.body.i.i317

for.body.i.i317:                                  ; preds = %call3.i.noexc.i321, %invoke.cont319
  %__first.addr.04.i.i318.idx = phi i64 [ %__first.addr.04.i.i318.add, %call3.i.noexc.i321 ], [ 0, %invoke.cont319 ]
  %__first.addr.04.i.i318.ptr = getelementptr inbounds i8, ptr %ref.tmp307, i64 %__first.addr.04.i.i318.idx
  %call3.i2.i319 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp305, ptr nonnull %108, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i318.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i311)
          to label %call3.i.noexc.i321 unwind label %lpad4.i320

call3.i.noexc.i321:                               ; preds = %for.body.i.i317
  %__first.addr.04.i.i318.add = add nuw nsw i64 %__first.addr.04.i.i318.idx, 88
  %cmp.not.i.i323 = icmp eq i64 %__first.addr.04.i.i318.add, 176
  br i1 %cmp.not.i.i323, label %invoke.cont327, label %for.body.i.i317, !llvm.loop !14

lpad4.i320:                                       ; preds = %for.body.i.i317
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp305) #19
  br label %ehcleanup334

invoke.cont327:                                   ; preds = %call3.i.noexc.i321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i311)
  %_M_index.i.i.i.i.i.i.i.i.i.i326 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp304, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i326, align 8, !alias.scope !39
  %call.i327 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp305) #19
  %call.i328329 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %headers, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp304)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont327
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i331)
  %110 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i326, align 8
  %cmp.i.i.i.not.i.i333 = icmp eq i8 %110, -1
  br i1 %cmp.i.i.i.not.i.i333, label %_ZN9grpc_core12experimental4JsonD2Ev.exit337, label %if.end.i.i.i.i334

if.end.i.i.i.i334:                                ; preds = %invoke.cont331
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i331, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp304)
          to label %.noexc.i.i.i336 unwind label %terminate.lpad.i.i.i.i335

.noexc.i.i.i336:                                  ; preds = %if.end.i.i.i.i334
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i326, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit337

terminate.lpad.i.i.i.i335:                        ; preds = %if.end.i.i.i.i334
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit337:     ; preds = %invoke.cont331, %.noexc.i.i.i336
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i331)
  %113 = load ptr, ptr %_M_parent.i.i.i.i.i312, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp305, ptr noundef %113)
          to label %arraydestroy.body336 unwind label %terminate.lpad.i.i339

terminate.lpad.i.i339:                            ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit337
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

arraydestroy.body336:                             ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit337, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit348
  %arraydestroy.elementPast337 = phi ptr [ %arraydestroy.element338, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit348 ], [ %add.ptr.i.i316, %_ZN9grpc_core12experimental4JsonD2Ev.exit337 ]
  %arraydestroy.element338 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast337, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i341)
  %_M_index.i.i.i.i.i.i342 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast337, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %116 = load i8, ptr %_M_index.i.i.i.i.i.i342, align 8
  %cmp.i.i.i.not.i.i.i343 = icmp eq i8 %116, -1
  br i1 %cmp.i.i.i.not.i.i.i343, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit348, label %if.end.i.i.i.i.i344

if.end.i.i.i.i.i344:                              ; preds = %arraydestroy.body336
  %second.i345 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast337, i64 -1, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i341, ptr noundef nonnull align 8 dereferenceable(49) %second.i345)
          to label %.noexc.i.i.i.i347 unwind label %terminate.lpad.i.i.i.i.i346

.noexc.i.i.i.i347:                                ; preds = %if.end.i.i.i.i.i344
  store i8 -1, ptr %_M_index.i.i.i.i.i.i342, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit348

terminate.lpad.i.i.i.i.i346:                      ; preds = %if.end.i.i.i.i.i344
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit348: ; preds = %arraydestroy.body336, %.noexc.i.i.i.i347
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i341)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element338) #19
  %arraydestroy.done339 = icmp eq ptr %arraydestroy.element338, %ref.tmp307
  br i1 %arraydestroy.done339, label %arraydestroy.done340, label %arraydestroy.body336

arraydestroy.done340:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit348
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i349)
  %119 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i306, align 8
  %cmp.i.i.i.not.i.i351 = icmp eq i8 %119, -1
  br i1 %cmp.i.i.i.not.i.i351, label %_ZN9grpc_core12experimental4JsonD2Ev.exit355, label %if.end.i.i.i.i352

if.end.i.i.i.i352:                                ; preds = %arraydestroy.done340
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i349, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp316)
          to label %.noexc.i.i.i354 unwind label %terminate.lpad.i.i.i.i353

.noexc.i.i.i354:                                  ; preds = %if.end.i.i.i.i352
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i306, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit355

terminate.lpad.i.i.i.i353:                        ; preds = %if.end.i.i.i.i352
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit355:     ; preds = %arraydestroy.done340, %.noexc.i.i.i354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i349)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i356)
  %_M_index.i.i.i.i.i357 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp310, i64 0, i32 1
  %122 = load i8, ptr %_M_index.i.i.i.i.i357, align 8
  %cmp.i.i.i.not.i.i358 = icmp eq i8 %122, -1
  br i1 %cmp.i.i.i.not.i.i358, label %_ZN9grpc_core12experimental4JsonD2Ev.exit362, label %if.end.i.i.i.i359

if.end.i.i.i.i359:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit355
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i356, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp310)
          to label %.noexc.i.i.i361 unwind label %terminate.lpad.i.i.i.i360

.noexc.i.i.i361:                                  ; preds = %if.end.i.i.i.i359
  store i8 -1, ptr %_M_index.i.i.i.i.i357, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit362

terminate.lpad.i.i.i.i360:                        ; preds = %if.end.i.i.i.i359
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit362:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit355, %.noexc.i.i.i361
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i356)
  %cred_verification_url_366 = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 14
  %_M_index.i.i.i.i.i.i.i.i.i.i363 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp365, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i363, align 8, !alias.scope !42
  %call.i364 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp365, ptr noundef nonnull align 8 dereferenceable(32) %cred_verification_url_366)
          to label %invoke.cont368 unwind label %lpad.i365

lpad.i365:                                        ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit362
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp365) #19
  br label %ehcleanup439

invoke.cont368:                                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit362
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA4_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp362, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp365)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  %arrayinit.element371 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp362, i64 1
  invoke void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr nonnull sret(%"class.grpc_core::experimental::Json") align 8 %ref.tmp372, ptr noundef nonnull @.str.35)
          to label %invoke.cont373 unwind label %lpad369

invoke.cont373:                                   ; preds = %invoke.cont370
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA7_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element371, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp372)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont373
  %arrayinit.element376 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp362, i64 2
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %_M_index.i.i.i.i.i.i.i.i.i.i369 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp377, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i369, align 16, !alias.scope !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i), !noalias !45
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %headers)
          to label %if.end.i.i.i.i.i371 unwind label %lpad.i370, !noalias !45

if.end.i.i.i.i.i371:                              ; preds = %invoke.cont375
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i368), !noalias !45
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i368, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp377)
          to label %invoke.cont378 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end.i.i.i.i.i371
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i) #19
  br label %lpad.body.i

lpad.i370:                                        ; preds = %invoke.cont375
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i370, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %127, %lpad.i370 ], [ %126, %lpad.i.i ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp377) #19
  br label %ehcleanup407

invoke.cont378:                                   ; preds = %if.end.i.i.i.i.i371
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i368), !noalias !45
  %128 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16, !noalias !45
  store <2 x ptr> %128, ptr %ref.tmp377, align 16, !alias.scope !45
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %ref.tmp377, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %ref.tmp.i.i, i64 0, i32 2
  %129 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 16, !noalias !45
  store ptr %129, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !45
  store i8 5, ptr %_M_index.i.i.i.i.i.i.i.i.i.i369, align 16, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i), !noalias !45
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA8_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element376, ptr noundef nonnull align 1 dereferenceable(8) @.str.46, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp377)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont378
  %130 = getelementptr inbounds i8, ptr %ref.tmp360, i64 8
  store i32 0, ptr %130, align 8
  %_M_parent.i.i.i.i.i374 = getelementptr inbounds i8, ptr %ref.tmp360, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i374, align 8
  %_M_left.i.i.i.i.i375 = getelementptr inbounds i8, ptr %ref.tmp360, i64 24
  store ptr %130, ptr %_M_left.i.i.i.i.i375, align 8
  %_M_right.i.i.i.i.i376 = getelementptr inbounds i8, ptr %ref.tmp360, i64 32
  store ptr %130, ptr %_M_right.i.i.i.i.i376, align 8
  %_M_node_count.i.i.i.i.i377 = getelementptr inbounds i8, ptr %ref.tmp360, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i377, align 8
  %add.ptr.i.i378 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp362, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i373)
  store ptr %ref.tmp360, ptr %__an.i.i373, align 8
  br label %for.body.i.i379

for.body.i.i379:                                  ; preds = %call3.i.noexc.i383, %invoke.cont380
  %__first.addr.04.i.i380.idx = phi i64 [ %__first.addr.04.i.i380.add, %call3.i.noexc.i383 ], [ 0, %invoke.cont380 ]
  %__first.addr.04.i.i380.ptr = getelementptr inbounds i8, ptr %ref.tmp362, i64 %__first.addr.04.i.i380.idx
  %call3.i2.i381 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp360, ptr nonnull %130, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i380.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i373)
          to label %call3.i.noexc.i383 unwind label %lpad4.i382

call3.i.noexc.i383:                               ; preds = %for.body.i.i379
  %__first.addr.04.i.i380.add = add nuw nsw i64 %__first.addr.04.i.i380.idx, 88
  %cmp.not.i.i385 = icmp eq i64 %__first.addr.04.i.i380.add, 264
  br i1 %cmp.not.i.i385, label %invoke.cont388, label %for.body.i.i379, !llvm.loop !14

lpad4.i382:                                       ; preds = %for.body.i.i379
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp360) #19
  br label %arraydestroy.body401

invoke.cont388:                                   ; preds = %call3.i.noexc.i383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i373)
  %_M_index.i.i.i.i.i.i.i.i.i.i388 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %subject_token_json, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i388, align 8, !alias.scope !48
  %call.i389 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %subject_token_json, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp360) #19
  %132 = load ptr, ptr %_M_parent.i.i.i.i.i374, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp360, ptr noundef %132)
          to label %arraydestroy.body394 unwind label %terminate.lpad.i.i391

terminate.lpad.i.i391:                            ; preds = %invoke.cont388
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #22
  unreachable

arraydestroy.body394:                             ; preds = %invoke.cont388, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit400
  %arraydestroy.elementPast395 = phi ptr [ %arraydestroy.element396, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit400 ], [ %add.ptr.i.i378, %invoke.cont388 ]
  %arraydestroy.element396 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast395, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i393)
  %_M_index.i.i.i.i.i.i394 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast395, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %135 = load i8, ptr %_M_index.i.i.i.i.i.i394, align 8
  %cmp.i.i.i.not.i.i.i395 = icmp eq i8 %135, -1
  br i1 %cmp.i.i.i.not.i.i.i395, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit400, label %if.end.i.i.i.i.i396

if.end.i.i.i.i.i396:                              ; preds = %arraydestroy.body394
  %second.i397 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast395, i64 -1, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i393, ptr noundef nonnull align 8 dereferenceable(49) %second.i397)
          to label %.noexc.i.i.i.i399 unwind label %terminate.lpad.i.i.i.i.i398

.noexc.i.i.i.i399:                                ; preds = %if.end.i.i.i.i.i396
  store i8 -1, ptr %_M_index.i.i.i.i.i.i394, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit400

terminate.lpad.i.i.i.i.i398:                      ; preds = %if.end.i.i.i.i.i396
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit400: ; preds = %arraydestroy.body394, %.noexc.i.i.i.i399
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i393)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element396) #19
  %arraydestroy.done397 = icmp eq ptr %arraydestroy.element396, %ref.tmp362
  br i1 %arraydestroy.done397, label %arraydestroy.done398, label %arraydestroy.body394

arraydestroy.done398:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit400
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i401)
  %138 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i369, align 16
  %cmp.i.i.i.not.i.i403 = icmp eq i8 %138, -1
  br i1 %cmp.i.i.i.not.i.i403, label %_ZN9grpc_core12experimental4JsonD2Ev.exit407, label %if.end.i.i.i.i404

if.end.i.i.i.i404:                                ; preds = %arraydestroy.done398
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i401, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp377)
          to label %.noexc.i.i.i406 unwind label %terminate.lpad.i.i.i.i405

.noexc.i.i.i406:                                  ; preds = %if.end.i.i.i.i404
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i369, align 16
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit407

terminate.lpad.i.i.i.i405:                        ; preds = %if.end.i.i.i.i404
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit407:     ; preds = %arraydestroy.done398, %.noexc.i.i.i406
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i401)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i408)
  %_M_index.i.i.i.i.i409 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp372, i64 0, i32 1
  %141 = load i8, ptr %_M_index.i.i.i.i.i409, align 8
  %cmp.i.i.i.not.i.i410 = icmp eq i8 %141, -1
  br i1 %cmp.i.i.i.not.i.i410, label %_ZN9grpc_core12experimental4JsonD2Ev.exit414, label %if.end.i.i.i.i411

if.end.i.i.i.i411:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit407
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i408, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp372)
          to label %.noexc.i.i.i413 unwind label %terminate.lpad.i.i.i.i412

.noexc.i.i.i413:                                  ; preds = %if.end.i.i.i.i411
  store i8 -1, ptr %_M_index.i.i.i.i.i409, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit414

terminate.lpad.i.i.i.i412:                        ; preds = %if.end.i.i.i.i411
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit414:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit407, %.noexc.i.i.i413
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i408)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i415)
  %144 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i363, align 8
  %cmp.i.i.i.not.i.i417 = icmp eq i8 %144, -1
  br i1 %cmp.i.i.i.not.i.i417, label %_ZN9grpc_core12experimental4JsonD2Ev.exit421, label %if.end.i.i.i.i418

if.end.i.i.i.i418:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit414
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i415, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp365)
          to label %.noexc.i.i.i420 unwind label %terminate.lpad.i.i.i.i419

.noexc.i.i.i420:                                  ; preds = %if.end.i.i.i.i418
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i363, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit421

terminate.lpad.i.i.i.i419:                        ; preds = %if.end.i.i.i.i418
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit421:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit414, %.noexc.i.i.i420
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i415)
  invoke void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp420, ptr noundef nonnull align 8 dereferenceable(56) %subject_token_json, i32 noundef 0)
          to label %invoke.cont422 unwind label %lpad421

invoke.cont422:                                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit421
  %call423 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp420) #19
  %147 = extractvalue { i64, ptr } %call423, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subject_token) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %subject_token, i64 noundef %147)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %invoke.cont422
  %148 = extractvalue { i64, ptr } %call423, 1
  %add.ptr.i.i424 = getelementptr inbounds i8, ptr %148, i64 %147
  %cmp.not40.i = icmp eq i64 %147, 0
  br i1 %cmp.not40.i, label %invoke.cont425, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %for.inc.i
  %__begin2.041.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %148, %invoke.cont.i ]
  %149 = load i8, ptr %__begin2.041.i, align 1
  %.fr36.i = freeze i8 %149
  %150 = add i8 %.fr36.i, -48
  %or.cond.i = icmp ult i8 %150, 10
  %151 = and i8 %.fr36.i, -33
  %152 = add i8 %151, -65
  %153 = icmp ult i8 %152, 26
  %or.cond37.i = or i1 %or.cond.i, %153
  br i1 %or.cond37.i, label %if.then.invoke.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %for.body.i
  switch i8 %.fr36.i, label %if.else.i [
    i8 126, label %if.then.invoke.i
    i8 95, label %if.then.invoke.i
    i8 46, label %if.then.invoke.i
    i8 45, label %if.then.invoke.i
    i8 42, label %if.then.invoke.i
    i8 41, label %if.then.invoke.i
    i8 40, label %if.then.invoke.i
    i8 39, label %if.then.invoke.i
    i8 33, label %if.then.invoke.i
  ]

if.then.invoke.i:                                 ; preds = %invoke.cont47.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %for.body.i
  %154 = phi i8 [ %156, %invoke.cont47.i ], [ %.fr36.i, %switch.early.test.i ], [ %.fr36.i, %switch.early.test.i ], [ %.fr36.i, %switch.early.test.i ], [ %.fr36.i, %switch.early.test.i ], [ %.fr36.i, %switch.early.test.i ], [ %.fr36.i, %switch.early.test.i ], [ %.fr36.i, %switch.early.test.i ], [ %.fr36.i, %switch.early.test.i ], [ %.fr36.i, %switch.early.test.i ], [ %.fr36.i, %for.body.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %subject_token, i8 noundef signext %154)
          to label %for.inc.i unwind label %lpad.loopexit.i

lpad.loopexit.i:                                  ; preds = %invoke.cont45.i, %if.else.i, %if.then.invoke.i
  %lpad.loopexit38.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i422

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont422
  %lpad.loopexit.split-lp39.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i422

lpad.i422:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit38.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp39.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subject_token) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp420) #19
  br label %ehcleanup438

if.else.i:                                        ; preds = %switch.early.test.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %subject_token, i8 noundef signext 37)
          to label %invoke.cont45.i unwind label %lpad.loopexit.i

invoke.cont45.i:                                  ; preds = %if.else.i
  %conv46.i = zext i8 %.fr36.i to i32
  %shr.i = lshr i32 %conv46.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.61, i64 %idxprom.i
  %155 = load i8, ptr %arrayidx.i, align 1, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %subject_token, i8 noundef signext %155)
          to label %invoke.cont47.i unwind label %lpad.loopexit.i

invoke.cont47.i:                                  ; preds = %invoke.cont45.i
  %and.i = and i32 %conv46.i, 15
  %idxprom49.i = zext nneg i32 %and.i to i64
  %arrayidx50.i = getelementptr inbounds i8, ptr @.str.61, i64 %idxprom49.i
  %156 = load i8, ptr %arrayidx50.i, align 1, !noalias !51
  br label %if.then.invoke.i

for.inc.i:                                        ; preds = %if.then.invoke.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.041.i, i64 1
  %cmp.not.i425 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i424
  br i1 %cmp.not.i425, label %invoke.cont425, label %for.body.i

invoke.cont425:                                   ; preds = %for.inc.i, %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp420) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp427, ptr noundef nonnull align 8 dereferenceable(32) %subject_token)
          to label %invoke.cont432 unwind label %lpad428

invoke.cont432:                                   ; preds = %invoke.cont425
  store i64 0, ptr %agg.tmp430, align 8, !alias.scope !54
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp427, ptr noundef nonnull %agg.tmp430)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit432 unwind label %lpad433

_ZN4absl12lts_202308026StatusD2Ev.exit432:        ; preds = %invoke.cont432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp427) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subject_token) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i433)
  %157 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i388, align 8
  %cmp.i.i.i.not.i.i435 = icmp eq i8 %157, -1
  br i1 %cmp.i.i.i.not.i.i435, label %_ZN9grpc_core12experimental4JsonD2Ev.exit439, label %if.end.i.i.i.i436

if.end.i.i.i.i436:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit432
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i433, ptr noundef nonnull align 8 dereferenceable(49) %subject_token_json)
          to label %.noexc.i.i.i438 unwind label %terminate.lpad.i.i.i.i437

.noexc.i.i.i438:                                  ; preds = %if.end.i.i.i.i436
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i388, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit439

terminate.lpad.i.i.i.i437:                        ; preds = %if.end.i.i.i.i436
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit439:     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit432, %.noexc.i.i.i438
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i433)
  %160 = load ptr, ptr %headers, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %headers, i64 0, i32 1
  %161 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %160, %161
  br i1 %cmp.not.i1.i.i, label %invoke.cont.i446, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit439, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i
  %__first.addr.0.i2.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i ], [ %160, %_ZN9grpc_core12experimental4JsonD2Ev.exit439 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i440)
  %_M_index.i.i.i.i.i.i441 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.0.i2.i.i, i64 0, i32 1
  %162 = load i8, ptr %_M_index.i.i.i.i.i.i441, align 8
  %cmp.i.i.i.not.i.i.i442 = icmp eq i8 %162, -1
  br i1 %cmp.i.i.i.not.i.i.i442, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i, label %if.end.i.i.i.i.i443

if.end.i.i.i.i.i443:                              ; preds = %for.body.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i440, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i.i)
          to label %.noexc.i.i.i.i445 unwind label %terminate.lpad.i.i.i.i444

.noexc.i.i.i.i445:                                ; preds = %if.end.i.i.i.i.i443
  store i8 -1, ptr %_M_index.i.i.i.i.i.i441, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i

terminate.lpad.i.i.i.i444:                        ; preds = %if.end.i.i.i.i.i443
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i: ; preds = %.noexc.i.i.i.i445, %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i440)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i2.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %161
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i
  %.pr.i = load ptr, ptr %headers, align 8
  br label %invoke.cont.i446

invoke.cont.i446:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN9grpc_core12experimental4JsonD2Ev.exit439
  %165 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %160, %_ZN9grpc_core12experimental4JsonD2Ev.exit439 ]
  %tobool.not.i.i.i = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i446
  call void @_ZdlPv(ptr noundef nonnull %165) #21
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i, %invoke.cont.i446, %_ZN4absl12lts_202308026StatusD2Ev.exit74
  %_M_parent.i.i.i.i447 = getelementptr inbounds i8, ptr %signed_headers, i64 16
  %166 = load ptr, ptr %_M_parent.i.i.i.i447, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %signed_headers, ptr noundef %166)
          to label %cleanup441 unwind label %terminate.lpad.i.i448

terminate.lpad.i.i448:                            ; preds = %cleanup
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

cleanup441:                                       ; preds = %cleanup, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %169 = load i64, ptr %error, align 8
  %and.i.i.i450 = and i64 %169, 1
  %cmp.i.i.i451 = icmp eq i64 %and.i.i.i450, 0
  br i1 %cmp.i.i.i451, label %_ZN4absl12lts_202308026StatusD2Ev.exit455, label %if.then.i.i452

if.then.i.i452:                                   ; preds = %cleanup441
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %169)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit455 unwind label %terminate.lpad.i453

terminate.lpad.i453:                              ; preds = %if.then.i.i452
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit455:        ; preds = %cleanup441, %if.then.i.i452
  ret void

ehcleanup103.thread:                              ; preds = %if.end55
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

ehcleanup103.thread463:                           ; preds = %invoke.cont63
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp61) #19
  br label %ehcleanup439

lpad69:                                           ; preds = %call.i75.noexc, %invoke.cont65
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad71:                                           ; preds = %invoke.cont70
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad75:                                           ; preds = %invoke.cont74
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad86:                                           ; preds = %invoke.cont83
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp56) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57) #19
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad4.i, %lpad86
  %.pn11 = phi { ptr, i32 } [ %177, %lpad86 ], [ %34, %lpad4.i ]
  br label %arraydestroy.body94

arraydestroy.body94:                              ; preds = %arraydestroy.body94, %ehcleanup90
  %arraydestroy.elementPast95 = phi ptr [ %add.ptr.i.i, %ehcleanup90 ], [ %arraydestroy.element96, %arraydestroy.body94 ]
  %arraydestroy.element96 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast95, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element96) #19
  %arraydestroy.done97 = icmp eq ptr %arraydestroy.element96, %ref.tmp59
  br i1 %arraydestroy.done97, label %ehcleanup99, label %arraydestroy.body94

ehcleanup99:                                      ; preds = %arraydestroy.body94, %lpad75
  %cleanup.isactive.0 = phi i1 [ false, %lpad75 ], [ true, %arraydestroy.body94 ]
  %.pn11.pn = phi { ptr, i32 } [ %176, %lpad75 ], [ %.pn11, %arraydestroy.body94 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp66) #19
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad71, %lpad.i84, %ehcleanup99
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup99 ], [ false, %lpad.i84 ], [ false, %lpad71 ]
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup99 ], [ %32, %lpad.i84 ], [ %175, %lpad71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #19
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup100, %lpad.i78, %lpad69
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup100 ], [ false, %lpad.i78 ], [ false, %lpad69 ]
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup100 ], [ %31, %lpad.i78 ], [ %174, %lpad69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #19
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp61) #19
  br i1 %cleanup.isactive.2, label %ehcleanup439, label %arraydestroy.body104.preheader

arraydestroy.body104.preheader:                   ; preds = %ehcleanup103
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp59) #19
  br label %ehcleanup439

ehcleanup164.thread:                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit110
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

ehcleanup164.thread474:                           ; preds = %invoke.cont117
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp115) #19
  br label %ehcleanup439

lpad124:                                          ; preds = %call.i111.noexc, %invoke.cont119
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad126:                                          ; preds = %invoke.cont125
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad130:                                          ; preds = %invoke.cont129
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad142:                                          ; preds = %invoke.cont139
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp109) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp110) #19
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad4.i133, %lpad142
  %.pn18 = phi { ptr, i32 } [ %183, %lpad142 ], [ %53, %lpad4.i133 ]
  br label %arraydestroy.body155

arraydestroy.body155:                             ; preds = %arraydestroy.body155, %ehcleanup146
  %arraydestroy.elementPast156 = phi ptr [ %add.ptr.i.i129, %ehcleanup146 ], [ %arraydestroy.element157, %arraydestroy.body155 ]
  %arraydestroy.element157 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast156, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element157) #19
  %arraydestroy.done158 = icmp eq ptr %arraydestroy.element157, %ref.tmp112
  br i1 %arraydestroy.done158, label %ehcleanup160, label %arraydestroy.body155

ehcleanup160:                                     ; preds = %arraydestroy.body155, %lpad130
  %cleanup.isactive132.0 = phi i1 [ false, %lpad130 ], [ true, %arraydestroy.body155 ]
  %.pn18.pn = phi { ptr, i32 } [ %182, %lpad130 ], [ %.pn18, %arraydestroy.body155 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp121) #19
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad126, %lpad.i121, %ehcleanup160
  %cleanup.isactive132.1 = phi i1 [ %cleanup.isactive132.0, %ehcleanup160 ], [ false, %lpad.i121 ], [ false, %lpad126 ]
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup160 ], [ %51, %lpad.i121 ], [ %181, %lpad126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #19
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup161, %lpad.i114, %lpad124
  %cleanup.isactive132.2 = phi i1 [ %cleanup.isactive132.1, %ehcleanup161 ], [ false, %lpad.i114 ], [ false, %lpad124 ]
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %ehcleanup161 ], [ %50, %lpad.i114 ], [ %180, %lpad124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #19
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp115) #19
  br i1 %cleanup.isactive132.2, label %ehcleanup439, label %arraydestroy.body168.preheader

arraydestroy.body168.preheader:                   ; preds = %ehcleanup164
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp112) #19
  br label %ehcleanup439

ehcleanup229.thread:                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit175
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

ehcleanup229.thread485:                           ; preds = %invoke.cont182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp180) #19
  br label %ehcleanup439

lpad189:                                          ; preds = %call.i176.noexc, %invoke.cont184
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad191:                                          ; preds = %invoke.cont190
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad195:                                          ; preds = %invoke.cont194
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad207:                                          ; preds = %invoke.cont204
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp174) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp175) #19
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad4.i198, %lpad207
  %.pn25 = phi { ptr, i32 } [ %189, %lpad207 ], [ %72, %lpad4.i198 ]
  br label %arraydestroy.body220

arraydestroy.body220:                             ; preds = %arraydestroy.body220, %ehcleanup211
  %arraydestroy.elementPast221 = phi ptr [ %add.ptr.i.i194, %ehcleanup211 ], [ %arraydestroy.element222, %arraydestroy.body220 ]
  %arraydestroy.element222 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast221, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element222) #19
  %arraydestroy.done223 = icmp eq ptr %arraydestroy.element222, %ref.tmp177
  br i1 %arraydestroy.done223, label %ehcleanup225, label %arraydestroy.body220

ehcleanup225:                                     ; preds = %arraydestroy.body220, %lpad195
  %cleanup.isactive197.0 = phi i1 [ false, %lpad195 ], [ true, %arraydestroy.body220 ]
  %.pn25.pn = phi { ptr, i32 } [ %188, %lpad195 ], [ %.pn25, %arraydestroy.body220 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp186) #19
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %lpad191, %lpad.i186, %ehcleanup225
  %cleanup.isactive197.1 = phi i1 [ %cleanup.isactive197.0, %ehcleanup225 ], [ false, %lpad.i186 ], [ false, %lpad191 ]
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup225 ], [ %70, %lpad.i186 ], [ %187, %lpad191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #19
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup226, %lpad.i179, %lpad189
  %cleanup.isactive197.2 = phi i1 [ %cleanup.isactive197.1, %ehcleanup226 ], [ false, %lpad.i179 ], [ false, %lpad189 ]
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %ehcleanup226 ], [ %69, %lpad.i179 ], [ %186, %lpad189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #19
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp180) #19
  br i1 %cleanup.isactive197.2, label %ehcleanup439, label %arraydestroy.body233.preheader

arraydestroy.body233.preheader:                   ; preds = %ehcleanup229
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp177) #19
  br label %ehcleanup439

ehcleanup294.thread:                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit240
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

ehcleanup294.thread496:                           ; preds = %invoke.cont247
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp245) #19
  br label %ehcleanup439

lpad254:                                          ; preds = %call.i241.noexc, %invoke.cont249
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad256:                                          ; preds = %invoke.cont255
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad260:                                          ; preds = %invoke.cont259
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad272:                                          ; preds = %invoke.cont269
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp239) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp240) #19
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %lpad4.i263, %lpad272
  %.pn32 = phi { ptr, i32 } [ %195, %lpad272 ], [ %91, %lpad4.i263 ]
  br label %arraydestroy.body285

arraydestroy.body285:                             ; preds = %arraydestroy.body285, %ehcleanup276
  %arraydestroy.elementPast286 = phi ptr [ %add.ptr.i.i259, %ehcleanup276 ], [ %arraydestroy.element287, %arraydestroy.body285 ]
  %arraydestroy.element287 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast286, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element287) #19
  %arraydestroy.done288 = icmp eq ptr %arraydestroy.element287, %ref.tmp242
  br i1 %arraydestroy.done288, label %ehcleanup290, label %arraydestroy.body285

ehcleanup290:                                     ; preds = %arraydestroy.body285, %lpad260
  %cleanup.isactive262.0 = phi i1 [ false, %lpad260 ], [ true, %arraydestroy.body285 ]
  %.pn32.pn = phi { ptr, i32 } [ %194, %lpad260 ], [ %.pn32, %arraydestroy.body285 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp251) #19
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %lpad256, %lpad.i251, %ehcleanup290
  %cleanup.isactive262.1 = phi i1 [ %cleanup.isactive262.0, %ehcleanup290 ], [ false, %lpad.i251 ], [ false, %lpad256 ]
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup290 ], [ %89, %lpad.i251 ], [ %193, %lpad256 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252) #19
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %ehcleanup291, %lpad.i244, %lpad254
  %cleanup.isactive262.2 = phi i1 [ %cleanup.isactive262.1, %ehcleanup291 ], [ false, %lpad.i244 ], [ false, %lpad254 ]
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %ehcleanup291 ], [ %88, %lpad.i244 ], [ %192, %lpad254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253) #19
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp245) #19
  br i1 %cleanup.isactive262.2, label %ehcleanup439, label %arraydestroy.body298.preheader

arraydestroy.body298.preheader:                   ; preds = %ehcleanup294
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp242) #19
  br label %ehcleanup439

ehcleanup350.thread:                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit305
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

ehcleanup350.thread507:                           ; preds = %invoke.cont312
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp310) #19
  br label %ehcleanup439

lpad318:                                          ; preds = %invoke.cont317
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad330:                                          ; preds = %invoke.cont327
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp304) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp305) #19
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %lpad4.i320, %lpad330
  %.pn39 = phi { ptr, i32 } [ %199, %lpad330 ], [ %109, %lpad4.i320 ]
  br label %arraydestroy.body343

arraydestroy.body343:                             ; preds = %arraydestroy.body343, %ehcleanup334
  %arraydestroy.elementPast344 = phi ptr [ %add.ptr.i.i316, %ehcleanup334 ], [ %arraydestroy.element345, %arraydestroy.body343 ]
  %arraydestroy.element345 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast344, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element345) #19
  %arraydestroy.done346 = icmp eq ptr %arraydestroy.element345, %ref.tmp307
  br i1 %arraydestroy.done346, label %ehcleanup350, label %arraydestroy.body343

ehcleanup350:                                     ; preds = %arraydestroy.body343, %lpad318
  %cleanup.isactive320.0 = phi i1 [ false, %lpad318 ], [ true, %arraydestroy.body343 ]
  %.pn39.pn = phi { ptr, i32 } [ %198, %lpad318 ], [ %.pn39, %arraydestroy.body343 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp316) #19
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp310) #19
  br i1 %cleanup.isactive320.0, label %ehcleanup439, label %arraydestroy.body354.preheader

arraydestroy.body354.preheader:                   ; preds = %ehcleanup350.thread528, %ehcleanup350
  %.pn39.pn.pn531 = phi { ptr, i32 } [ %107, %ehcleanup350.thread528 ], [ %.pn39.pn, %ehcleanup350 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp307) #19
  br label %ehcleanup439

lpad369:                                          ; preds = %invoke.cont370, %invoke.cont368
  %arrayinit.endOfInit364.0 = phi ptr [ %arrayinit.element371, %invoke.cont370 ], [ %ref.tmp362, %invoke.cont368 ]
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

lpad374:                                          ; preds = %invoke.cont373
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad379:                                          ; preds = %invoke.cont378
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

arraydestroy.body401:                             ; preds = %arraydestroy.body401, %lpad4.i382
  %arraydestroy.elementPast402 = phi ptr [ %add.ptr.i.i378, %lpad4.i382 ], [ %arraydestroy.element403, %arraydestroy.body401 ]
  %arraydestroy.element403 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast402, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element403) #19
  %arraydestroy.done404 = icmp eq ptr %arraydestroy.element403, %ref.tmp362
  br i1 %arraydestroy.done404, label %ehcleanup406, label %arraydestroy.body401

ehcleanup406:                                     ; preds = %arraydestroy.body401, %lpad379
  %.pn44 = phi { ptr, i32 } [ %202, %lpad379 ], [ %131, %arraydestroy.body401 ]
  %cleanup.isactive381.0 = phi i1 [ false, %lpad379 ], [ true, %arraydestroy.body401 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp377) #19
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %lpad374, %lpad.body.i, %ehcleanup406
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup406 ], [ %201, %lpad374 ], [ %eh.lpad-body.i, %lpad.body.i ]
  %arrayinit.endOfInit364.2 = phi ptr [ %arrayinit.element376, %ehcleanup406 ], [ %arrayinit.element371, %lpad374 ], [ %arrayinit.element376, %lpad.body.i ]
  %cleanup.isactive381.1 = phi i1 [ %cleanup.isactive381.0, %ehcleanup406 ], [ false, %lpad374 ], [ false, %lpad.body.i ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp372) #19
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %lpad369, %ehcleanup407
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %ehcleanup407 ], [ %200, %lpad369 ]
  %arrayinit.endOfInit364.3 = phi ptr [ %arrayinit.endOfInit364.2, %ehcleanup407 ], [ %arrayinit.endOfInit364.0, %lpad369 ]
  %cleanup.isactive381.2 = phi i1 [ %cleanup.isactive381.1, %ehcleanup407 ], [ false, %lpad369 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp365) #19
  %arraydestroy.isempty412 = icmp eq ptr %ref.tmp362, %arrayinit.endOfInit364.3
  %or.cond5 = select i1 %cleanup.isactive381.2, i1 true, i1 %arraydestroy.isempty412
  br i1 %or.cond5, label %ehcleanup439, label %arraydestroy.body413

arraydestroy.body413:                             ; preds = %ehcleanup409, %arraydestroy.body413
  %arraydestroy.elementPast414 = phi ptr [ %arraydestroy.element415, %arraydestroy.body413 ], [ %arrayinit.endOfInit364.3, %ehcleanup409 ]
  %arraydestroy.element415 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast414, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element415) #19
  %arraydestroy.done416 = icmp eq ptr %arraydestroy.element415, %ref.tmp362
  br i1 %arraydestroy.done416, label %ehcleanup439, label %arraydestroy.body413

lpad421:                                          ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit421
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup438

lpad428:                                          ; preds = %invoke.cont425
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad433:                                          ; preds = %invoke.cont432
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp430) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp427) #19
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %lpad433, %lpad428
  %.pn49.pn = phi { ptr, i32 } [ %205, %lpad433 ], [ %204, %lpad428 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subject_token) #19
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %ehcleanup437, %lpad.i422, %lpad421
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %ehcleanup437 ], [ %lpad.phi.i, %lpad.i422 ], [ %203, %lpad421 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %subject_token_json) #19
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %arraydestroy.body413, %arraydestroy.body104.preheader, %arraydestroy.body168.preheader, %arraydestroy.body233.preheader, %arraydestroy.body298.preheader, %arraydestroy.body354.preheader, %lpad.i365, %ehcleanup350.thread507, %ehcleanup350.thread, %ehcleanup294.thread496, %ehcleanup294.thread, %ehcleanup229.thread485, %ehcleanup229.thread, %ehcleanup164.thread474, %ehcleanup164.thread, %ehcleanup103.thread463, %ehcleanup103.thread, %ehcleanup409, %ehcleanup350, %ehcleanup294, %ehcleanup229, %ehcleanup164, %ehcleanup103, %ehcleanup438
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %ehcleanup438 ], [ %.pn44.pn.pn, %ehcleanup409 ], [ %.pn39.pn, %ehcleanup350 ], [ %.pn32.pn.pn.pn, %ehcleanup294 ], [ %.pn25.pn.pn.pn, %ehcleanup229 ], [ %.pn18.pn.pn.pn, %ehcleanup164 ], [ %.pn11.pn.pn.pn, %ehcleanup103 ], [ %172, %ehcleanup103.thread ], [ %173, %ehcleanup103.thread463 ], [ %178, %ehcleanup164.thread ], [ %179, %ehcleanup164.thread474 ], [ %184, %ehcleanup229.thread ], [ %185, %ehcleanup229.thread485 ], [ %190, %ehcleanup294.thread ], [ %191, %ehcleanup294.thread496 ], [ %196, %ehcleanup350.thread ], [ %197, %ehcleanup350.thread507 ], [ %125, %lpad.i365 ], [ %.pn39.pn.pn531, %arraydestroy.body354.preheader ], [ %.pn32.pn.pn.pn, %arraydestroy.body298.preheader ], [ %.pn25.pn.pn.pn, %arraydestroy.body233.preheader ], [ %.pn18.pn.pn.pn, %arraydestroy.body168.preheader ], [ %.pn11.pn.pn.pn, %arraydestroy.body104.preheader ], [ %.pn44.pn.pn, %arraydestroy.body413 ]
  call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %headers) #19
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %ehcleanup439, %ehcleanup54
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup439 ], [ %.pn8.pn, %ehcleanup54 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %signed_headers) #19
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %ehcleanup440, %ehcleanup31, %lpad12, %lpad
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %ehcleanup440 ], [ %17, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %18, %lpad12 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #19
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials14RetrieveRegionEv(ptr noundef nonnull align 8 dereferenceable(1000) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %region_from_env = alloca %"class.std::optional.40", align 8
  %ref.tmp = alloca %"class.std::optional.40", align 8
  %uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %agg.tmp23 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp39 = alloca %"class.std::vector.35", align 8
  %request = alloca %struct.grpc_http_request, align 8
  %ref.tmp72 = alloca %"class.grpc_core::RefCountedPtr.67", align 8
  %ref.tmp76 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp77 = alloca %"class.grpc_core::URI", align 8
  %agg.tmp87 = alloca %"class.grpc_core::RefCountedPtr.67", align 8
  call void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional.40") align 8 %region_from_env, ptr noundef nonnull @.str.53)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %region_from_env, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional.40") align 8 %ref.tmp, ptr noundef nonnull @.str.54)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i8, ptr %_M_engaged.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  %_M_engaged6.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %ref.tmp, i64 0, i32 1
  %4 = load i8, ptr %_M_engaged6.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %invoke.cont
  br i1 %tobool7.not.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %call5.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_from_env, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  br i1 %tobool7.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_from_env, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region_from_env) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load i8, ptr %_M_engaged6.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  store i8 0, ptr %_M_engaged6.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %if.end12, %if.else, %if.then8, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

if.end:                                           ; preds = %if.then.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, %entry
  %9 = load i8, ptr %_M_engaged.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.i13.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i13.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %region_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 7
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_, ptr noundef nonnull align 8 dereferenceable(32) %region_from_env) #19
  %url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 4
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %url_) #19
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials19RetrieveSigningKeysEv(ptr noundef nonnull align 8 dereferenceable(1000) %this)
          to label %cleanup99 unwind label %lpad

if.else:                                          ; preds = %if.then4
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials16RetrieveRoleNameEv(ptr noundef nonnull align 8 dereferenceable(1000) %this)
          to label %cleanup99 unwind label %lpad

if.end12:                                         ; preds = %if.end
  %region_url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 3
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %region_url_) #19
  %11 = extractvalue { i64, ptr } %call13, 0
  %12 = extractvalue { i64, ptr } %call13, 1
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %uri, i64 %11, ptr %12)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end12
  %13 = load i64, ptr %uri, align 8
  %cmp.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i, label %if.end48, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #19
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19)
          to label %call.i.noexc unwind label %lpad21

call.i.noexc:                                     ; preds = %if.then18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont28 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp19) #19
  br label %ehcleanup47

invoke.cont28:                                    ; preds = %.noexc
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %uri, i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp29, ptr %ref.tmp.i, align 8, !noalias !58
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !58
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr nonnull @.str.21, i64 22, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  %15 = extractvalue { i64, ptr } %call35, 0
  %16 = extractvalue { i64, ptr } %call35, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp39, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp23, i32 noundef 2, i64 %15, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36, ptr noundef nonnull %agg.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont34
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %17 = load i64, ptr %agg.tmp23, align 8
  %and.i.i.i = and i64 %17, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont43
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont43, %if.then.i.i
  %20 = load ptr, ptr %agg.tmp39, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp39, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %20, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %22 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %22, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp39, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #19
  br label %cleanup

lpad15:                                           ; preds = %invoke.cont49, %if.end48
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad21:                                           ; preds = %call.i.noexc, %if.then18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad27:                                           ; preds = %invoke.cont28
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad33:                                           ; preds = %invoke.cont32
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad40:                                           ; preds = %invoke.cont34
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont41
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad40
  %.pn = phi { ptr, i32 } [ %31, %lpad42 ], [ %30, %lpad40 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %28, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #19
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad21, %lpad.i, %ehcleanup46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup46 ], [ %27, %lpad21 ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #19
  br label %ehcleanup98

if.end48:                                         ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %request, i8 0, i64 56, i1 false)
  %ctx_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 15
  %32 = load ptr, ptr %ctx_, align 8
  %response = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %32, i64 0, i32 3
  invoke void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %response)
          to label %invoke.cont49 unwind label %lpad15

invoke.cont49:                                    ; preds = %if.end48
  %33 = load ptr, ptr %ctx_, align 8
  %response52 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %33, i64 0, i32 3
  store i32 0, ptr %response52, align 8
  %ref.tmp50.sroa.21.0.response52.sroa_idx = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %33, i64 0, i32 3, i32 1
  %ref.tmp50.sroa.62.0.response52.sroa_idx = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %33, i64 0, i32 3, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp50.sroa.21.0.response52.sroa_idx, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50.sroa.62.0.response52.sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials25AddMetadataRequestHeadersEP17grpc_http_request(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %request)
          to label %invoke.cont53 unwind label %lpad15

invoke.cont53:                                    ; preds = %invoke.cont49
  %34 = load ptr, ptr %ctx_, align 8
  %cb1.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %34, i64 0, i32 2, i32 1
  store ptr @_ZN9grpc_core29AwsExternalAccountCredentials16OnRetrieveRegionEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %34, i64 0, i32 2, i32 2
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %34, i64 0, i32 2, i32 3
  store i64 0, ptr %error_data.i, align 8
  %35 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont59, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont53
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #23
          to label %.noexc17 unwind label %ehcleanup97.thread100

.noexc17:                                         ; preds = %if.then.i.i16
  unreachable

invoke.cont59:                                    ; preds = %invoke.cont53
  %36 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri, i64 0, i32 1
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.17) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then65, label %if.else71

if.then65:                                        ; preds = %invoke.cont59
  %call68 = invoke ptr @grpc_insecure_credentials_create()
          to label %if.end75 unwind label %ehcleanup97.thread100

if.else71:                                        ; preds = %invoke.cont59
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.67") align 8 %ref.tmp72)
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit32 unwind label %ehcleanup97.thread100

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit32: ; preds = %if.else71
  %37 = load ptr, ptr %ref.tmp72, align 8
  store ptr null, ptr %ref.tmp72, align 8
  br label %if.end75

if.end75:                                         ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit32, %if.then65
  %http_request_creds.sroa.0.1 = phi ptr [ %call68, %if.then65 ], [ %37, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit32 ]
  %38 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i41 = icmp eq i64 %38, 0
  br i1 %cmp.i.i.i.i41, label %invoke.cont78, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %if.end75
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #23
          to label %.noexc43 unwind label %ehcleanup97

.noexc43:                                         ; preds = %if.then.i.i42
  unreachable

invoke.cont78:                                    ; preds = %if.end75
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp77, ptr noundef nonnull align 8 dereferenceable(200) %36) #19
  %39 = load ptr, ptr %ctx_, align 8
  %40 = load ptr, ptr %39, align 8
  %deadline = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %39, i64 0, i32 1
  %agg.tmp81.sroa.0.0.copyload = load i64, ptr %deadline, align 8
  %closure84 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %39, i64 0, i32 2
  %response86 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %39, i64 0, i32 3
  store ptr %http_request_creds.sroa.0.1, ptr %agg.tmp87, align 8
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp76, ptr noundef nonnull %agg.tmp77, ptr noundef null, ptr noundef %40, ptr noundef nonnull %request, i64 %agg.tmp81.sroa.0.0.copyload, ptr noundef nonnull %closure84, ptr noundef nonnull %response86, ptr noundef nonnull %agg.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont78
  %http_request_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 2
  %41 = load ptr, ptr %ref.tmp76, align 8
  store ptr null, ptr %ref.tmp76, align 8
  %42 = load ptr, ptr %http_request_, align 8
  store ptr %41, ptr %http_request_, align 8
  %tobool.not.i.i.i.i44 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i44, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %invoke.cont89
  %vtable.i.i.i.i.i = load ptr, ptr %42, align 8
  %43 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(5288) %42)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i45
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %if.then.i.i.i.i45
  %.pr = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i46 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i46, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i47

if.then.i47:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %46 = load ptr, ptr %vtable.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(5288) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i47
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont89, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %if.then.i47
  store ptr null, ptr %ref.tmp76, align 8
  %49 = load ptr, ptr %agg.tmp87, align 8
  %cmp.not.i49 = icmp eq ptr %49, null
  br i1 %cmp.not.i49, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit56, label %if.then.i50

if.then.i50:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i51 = getelementptr inbounds %"class.grpc_core::RefCounted.168", ptr %49, i64 0, i32 1
  %50 = atomicrmw sub ptr %refs_.i.i51, i64 1 acq_rel, align 8
  %cmp.i.i.i52 = icmp eq i64 %50, 1
  br i1 %cmp.i.i.i52, label %if.then.i.i53, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit56

if.then.i.i53:                                    ; preds = %if.then.i50
  %vtable.i.i.i54 = load ptr, ptr %49, align 8
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %51 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit56

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit56: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i50, %if.then.i.i53
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp77) #19
  %52 = load ptr, ptr %http_request_, align 8
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288) %52)
          to label %invoke.cont95 unwind label %ehcleanup97.thread100

invoke.cont95:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit56
  invoke void @_Z25grpc_http_request_destroyP17grpc_http_request(ptr noundef nonnull %request)
          to label %cleanup unwind label %ehcleanup97.thread100

cleanup:                                          ; preds = %invoke.cont95, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %53 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i65 = icmp eq i64 %53, 0
  br i1 %cmp.i.i.i.i65, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %54 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri, i64 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %54) #19
  br label %cleanup99

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %53, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup99, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %53)
          to label %cleanup99 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

cleanup99:                                        ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then8, %if.else
  %57 = load i8, ptr %_M_engaged.i.i, align 8
  %58 = and i8 %57, 1
  %tobool.not.i.i.i.i67 = icmp eq i8 %58, 0
  br i1 %tobool.not.i.i.i.i67, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %cleanup99
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region_from_env) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69: ; preds = %cleanup99, %if.then.i.i.i.i68
  ret void

lpad88:                                           ; preds = %invoke.cont78
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %agg.tmp87, align 8
  %cmp.not.i70 = icmp eq ptr %60, null
  br i1 %cmp.not.i70, label %ehcleanup97.thread, label %if.then.i71

if.then.i71:                                      ; preds = %lpad88
  %refs_.i.i72 = getelementptr inbounds %"class.grpc_core::RefCounted.168", ptr %60, i64 0, i32 1
  %61 = atomicrmw sub ptr %refs_.i.i72, i64 1 acq_rel, align 8
  %cmp.i.i.i73 = icmp eq i64 %61, 1
  br i1 %cmp.i.i.i73, label %if.then.i.i74, label %ehcleanup97.thread

if.then.i.i74:                                    ; preds = %if.then.i71
  %vtable.i.i.i75 = load ptr, ptr %60, align 8
  %vfn.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i75, i64 1
  %62 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %ehcleanup97.thread

ehcleanup97.thread:                               ; preds = %if.then.i.i74, %if.then.i71, %lpad88
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp77) #19
  br label %ehcleanup98

ehcleanup97.thread100:                            ; preds = %invoke.cont95, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit56, %if.then65, %if.else71, %if.then.i.i16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

ehcleanup97:                                      ; preds = %if.then.i.i42
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i78 = icmp eq ptr %http_request_creds.sroa.0.1, null
  br i1 %cmp.not.i78, label %ehcleanup98, label %if.then.i79

if.then.i79:                                      ; preds = %ehcleanup97
  %refs_.i.i80 = getelementptr inbounds %"class.grpc_core::RefCounted.168", ptr %http_request_creds.sroa.0.1, i64 0, i32 1
  %63 = atomicrmw sub ptr %refs_.i.i80, i64 1 acq_rel, align 8
  %cmp.i.i.i81 = icmp eq i64 %63, 1
  br i1 %cmp.i.i.i81, label %if.then.i.i82, label %ehcleanup98

if.then.i.i82:                                    ; preds = %if.then.i79
  %vtable.i.i.i83 = load ptr, ptr %http_request_creds.sroa.0.1, align 8
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 1
  %64 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %http_request_creds.sroa.0.1) #19
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i82, %if.then.i79, %ehcleanup97, %ehcleanup97.thread, %ehcleanup97.thread100, %ehcleanup47, %lpad15
  %.pn7.pn = phi { ptr, i32 } [ %26, %lpad15 ], [ %.pn.pn.pn.pn, %ehcleanup47 ], [ %59, %ehcleanup97.thread ], [ %lpad.thr_comm.split-lp, %ehcleanup97 ], [ %lpad.thr_comm.split-lp, %if.then.i79 ], [ %lpad.thr_comm.split-lp, %if.then.i.i82 ], [ %lpad.thr_comm, %ehcleanup97.thread100 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #19
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad
  %.pn10 = phi { ptr, i32 } [ %8, %lpad ], [ %.pn7.pn, %ehcleanup98 ]
  %65 = load i8, ptr %_M_engaged.i.i, align 8
  %66 = and i8 %65, 1
  %tobool.not.i.i.i.i87 = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i.i.i87, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %ehcleanup100
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region_from_env) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89: ; preds = %ehcleanup100, %if.then.i.i.i.i88
  resume { ptr, i32 } %.pn10
}

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials28OnRetrieveImdsV2SessionTokenEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials36OnRetrieveImdsV2SessionTokenInternalEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %arg, ptr noundef nonnull %agg.tmp)
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

declare ptr @grpc_insecure_credentials_create() local_unnamed_addr #0

declare void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr sret(%"class.grpc_core::RefCountedPtr.67") align 8) local_unnamed_addr #0

declare void @_ZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !61

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

declare void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288)) local_unnamed_addr #0

declare void @_Z25grpc_http_request_destroyP17grpc_http_request(ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials36OnRetrieveImdsV2SessionTokenInternalEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr nocapture noundef readonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp2, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i, %invoke.cont
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont6, %if.then.i.i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %if.end18

lpad:                                             ; preds = %call.i.noexc, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %ctx_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %ctx_, align 8
  %body = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %9, i64 0, i32 3, i32 6
  %10 = load ptr, ptr %body, align 8
  %body_length = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %9, i64 0, i32 3, i32 3
  %11 = load i64, ptr %body_length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  %imdsv2_session_token_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 12
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %imdsv2_session_token_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  %signer_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 13
  %12 = load ptr, ptr %signer_, align 8
  %cmp.i.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %invoke.cont13
  call void @_ZN9grpc_core29AwsExternalAccountCredentials17BuildSubjectTokenEv(ptr noundef nonnull align 8 dereferenceable(1000) %this)
  br label %if.end18

lpad12:                                           ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont13
  call void @_ZN9grpc_core29AwsExternalAccountCredentials14RetrieveRegionEv(ptr noundef nonnull align 8 dereferenceable(1000) %this)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad.i, %lpad, %lpad12
  %ref.tmp11.sink = phi ptr [ %ref.tmp11, %lpad12 ], [ %ref.tmp, %lpad ], [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad5 ]
  %.pn3 = phi { ptr, i32 } [ %13, %lpad12 ], [ %7, %lpad ], [ %1, %lpad.i ], [ %8, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink) #19
  resume { ptr, i32 } %.pn3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials25AddMetadataRequestHeadersEP17grpc_http_request(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr nocapture noundef %request) local_unnamed_addr #3 align 2 {
entry:
  %imdsv2_session_token_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 12
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %imdsv2_session_token_) #19
  br i1 %call, label %if.end17, label %do.body

do.body:                                          ; preds = %entry
  %hdr_count = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 3
  %0 = load i64, ptr %hdr_count, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %do.body3, label %if.then2

if.then2:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @.str.18) #23
  unreachable

do.body3:                                         ; preds = %do.body
  %hdrs = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 4
  %1 = load ptr, ptr %hdrs, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %do.end8, label %if.then6

if.then6:                                         ; preds = %do.body3
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef nonnull @.str.19) #23
  unreachable

do.end8:                                          ; preds = %do.body3
  %call9 = tail call ptr @gpr_malloc(i64 noundef 16)
  %call10 = tail call ptr @gpr_strdup(ptr noundef nonnull @.str.20)
  store ptr %call10, ptr %call9, align 8
  %call12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %imdsv2_session_token_) #19
  %call13 = tail call ptr @gpr_strdup(ptr noundef %call12)
  %value = getelementptr inbounds %struct.grpc_http_header, ptr %call9, i64 0, i32 1
  store ptr %call13, ptr %value, align 8
  store i64 1, ptr %hdr_count, align 8
  store ptr %call9, ptr %hdrs, align 8
  br label %if.end17

if.end17:                                         ; preds = %do.end8, %entry
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials19RetrieveSigningKeysEv(ptr noundef nonnull align 8 dereferenceable(1000) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %access_key_id_from_env = alloca %"class.std::optional.40", align 8
  %secret_access_key_from_env = alloca %"class.std::optional.40", align 8
  %token_from_env = alloca %"class.std::optional.40", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp20 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp22 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp25 = alloca %"class.std::vector.35", align 8
  %url_with_role_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp35 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp37 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %agg.tmp53 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp69 = alloca %"class.std::vector.35", align 8
  %request = alloca %struct.grpc_http_request, align 8
  %ref.tmp103 = alloca %"class.grpc_core::RefCountedPtr.67", align 8
  %ref.tmp107 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp108 = alloca %"class.grpc_core::URI", align 8
  %agg.tmp118 = alloca %"class.grpc_core::RefCountedPtr.67", align 8
  call void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional.40") align 8 %access_key_id_from_env, ptr noundef nonnull @.str.55)
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional.40") align 8 %secret_access_key_from_env, ptr noundef nonnull @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional.40") align 8 %token_from_env, ptr noundef nonnull @.str.60)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %access_key_id_from_env, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont3
  %_M_engaged.i.i18 = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %secret_access_key_from_env, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i18, align 8
  %3 = and i8 %2, 1
  %tobool.i.i19.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i19.not, label %if.end15, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %access_key_id_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 9
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %access_key_id_, ptr noundef nonnull align 8 dereferenceable(32) %access_key_id_from_env) #19
  %secret_access_key_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 10
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key_, ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key_from_env) #19
  %_M_engaged.i.i20 = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %token_from_env, i64 0, i32 1
  %4 = load i8, ptr %_M_engaged.i.i20, align 8
  %5 = and i8 %4, 1
  %tobool.i.i21.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i21.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  %token_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 11
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %token_, ptr noundef nonnull align 8 dereferenceable(32) %token_from_env) #19
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

if.end:                                           ; preds = %if.then10, %if.then
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials17BuildSubjectTokenEv(ptr noundef nonnull align 8 dereferenceable(1000) %this)
          to label %cleanup132 unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont36, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.end15:                                         ; preds = %land.lhs.true, %invoke.cont3
  %role_name_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 8
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %role_name_) #19
  br i1 %call16, label %if.then17, label %invoke.cont36

if.then17:                                        ; preds = %if.end15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad18

call.i.noexc:                                     ; preds = %if.then17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %ehcleanup31

invoke.cont19:                                    ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp20, i32 noundef 2, i64 47, ptr nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont19
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %10 = load i64, ptr %agg.tmp20, align 8
  %and.i.i.i = and i64 %10, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont29, %if.then.i.i
  %13 = load ptr, ptr %agg.tmp25, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp25, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %13, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %15 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %15, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp25, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %13, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup132

lpad18:                                           ; preds = %call.i.noexc, %if.then17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn11 = phi { ptr, i32 } [ %21, %lpad28 ], [ %20, %lpad26 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad18, %lpad.i, %ehcleanup
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup ], [ %19, %lpad18 ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup133

invoke.cont36:                                    ; preds = %if.end15
  %url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 4
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %url_) #19
  %22 = extractvalue { i64, ptr } %call.i, 0
  store i64 %22, ptr %ref.tmp33, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp33, i64 0, i32 1
  %24 = extractvalue { i64, ptr } %call.i, 1
  store ptr %24, ptr %23, align 8
  store i64 1, ptr %ref.tmp35, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp35, i64 0, i32 1
  store ptr @.str.24, ptr %25, align 8
  %call.i24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %role_name_) #19
  %26 = extractvalue { i64, ptr } %call.i24, 0
  store i64 %26, ptr %ref.tmp37, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp37, i64 0, i32 1
  %28 = extractvalue { i64, ptr } %call.i24, 1
  store ptr %28, ptr %27, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %url_with_role_name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37)
          to label %invoke.cont40 unwind label %lpad13

invoke.cont40:                                    ; preds = %invoke.cont36
  %call42 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %url_with_role_name) #19
  %29 = extractvalue { i64, ptr } %call42, 0
  %30 = extractvalue { i64, ptr } %call42, 1
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %uri, i64 %29, ptr %30)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont40
  %31 = load i64, ptr %uri, align 8
  %cmp.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i.i, label %if.end80, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #19
  %call.i2529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49)
          to label %call.i25.noexc unwind label %lpad51

call.i25.noexc:                                   ; preds = %if.then48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49, ptr noundef %call.i2529, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc30 unwind label %lpad51

.noexc30:                                         ; preds = %call.i25.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont58 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc30
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp49) #19
  br label %ehcleanup79

invoke.cont58:                                    ; preds = %.noexc30
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %uri, i32 noundef 1)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp59, ptr %ref.tmp.i, align 8, !noalias !62
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !62
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr nonnull @.str.25, i64 31, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call65 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  %33 = extractvalue { i64, ptr } %call65, 0
  %34 = extractvalue { i64, ptr } %call65, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp69, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp53, i32 noundef 2, i64 %33, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66, ptr noundef nonnull %agg.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont64
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp49, ptr noundef nonnull %agg.tmp53)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %35 = load i64, ptr %agg.tmp53, align 8
  %and.i.i.i34 = and i64 %35, 1
  %cmp.i.i.i35 = icmp eq i64 %and.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %_ZN4absl12lts_202308026StatusD2Ev.exit39, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont73
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit39 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then.i.i36
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit39:         ; preds = %invoke.cont73, %if.then.i.i36
  %38 = load ptr, ptr %agg.tmp69, align 8
  %_M_finish.i40 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp69, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i40, align 8
  %cmp.not3.i.i.i.i41 = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i41, label %invoke.cont.i53, label %for.body.i.i.i.i42

for.body.i.i.i.i42:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit39, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i48
  %__first.addr.04.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i49, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i48 ], [ %38, %_ZN4absl12lts_202308026StatusD2Ev.exit39 ]
  %40 = load i64, ptr %__first.addr.04.i.i.i.i43, align 8
  %and.i.i.i.i.i.i.i.i44 = and i64 %40, 1
  %cmp.i.i.i.i.i.i.i.i45 = icmp eq i64 %and.i.i.i.i.i.i.i.i44, 0
  br i1 %cmp.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i48, label %if.then.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i46:                          ; preds = %for.body.i.i.i.i42
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i48 unwind label %terminate.lpad.i.i.i.i.i.i47

terminate.lpad.i.i.i.i.i.i47:                     ; preds = %if.then.i.i.i.i.i.i.i46
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i48: ; preds = %if.then.i.i.i.i.i.i.i46, %for.body.i.i.i.i42
  %incdec.ptr.i.i.i.i49 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i43, i64 1
  %cmp.not.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i49, %39
  br i1 %cmp.not.i.i.i.i50, label %invoke.contthread-pre-split.i51, label %for.body.i.i.i.i42, !llvm.loop !7

invoke.contthread-pre-split.i51:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i48
  %.pr.i52 = load ptr, ptr %agg.tmp69, align 8
  br label %invoke.cont.i53

invoke.cont.i53:                                  ; preds = %invoke.contthread-pre-split.i51, %_ZN4absl12lts_202308026StatusD2Ev.exit39
  %43 = phi ptr [ %.pr.i52, %invoke.contthread-pre-split.i51 ], [ %38, %_ZN4absl12lts_202308026StatusD2Ev.exit39 ]
  %tobool.not.i.i.i54 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i54, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit56, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont.i53
  call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit56

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit56: ; preds = %invoke.cont.i53, %if.then.i.i.i55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #19
  br label %cleanup

lpad43:                                           ; preds = %invoke.cont40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad45:                                           ; preds = %invoke.cont81, %if.end80
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad51:                                           ; preds = %call.i25.noexc, %if.then48
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad57:                                           ; preds = %invoke.cont58
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad63:                                           ; preds = %invoke.cont62
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad70:                                           ; preds = %invoke.cont64
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53) #19
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad70
  %.pn = phi { ptr, i32 } [ %50, %lpad72 ], [ %49, %lpad70 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup75 ], [ %48, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #19
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup77 ], [ %47, %lpad57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #19
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad51, %lpad.i28, %ehcleanup78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup78 ], [ %46, %lpad51 ], [ %32, %lpad.i28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #19
  br label %ehcleanup129

if.end80:                                         ; preds = %invoke.cont46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %request, i8 0, i64 56, i1 false)
  %ctx_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 15
  %51 = load ptr, ptr %ctx_, align 8
  %response = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %51, i64 0, i32 3
  invoke void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %response)
          to label %invoke.cont81 unwind label %lpad45

invoke.cont81:                                    ; preds = %if.end80
  %52 = load ptr, ptr %ctx_, align 8
  %response84 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %52, i64 0, i32 3
  store i32 0, ptr %response84, align 8
  %ref.tmp82.sroa.21.0.response84.sroa_idx = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %52, i64 0, i32 3, i32 1
  %ref.tmp82.sroa.62.0.response84.sroa_idx = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %52, i64 0, i32 3, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp82.sroa.21.0.response84.sroa_idx, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82.sroa.62.0.response84.sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials25AddMetadataRequestHeadersEP17grpc_http_request(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %request)
          to label %invoke.cont85 unwind label %lpad45

invoke.cont85:                                    ; preds = %invoke.cont81
  %53 = load ptr, ptr %ctx_, align 8
  %cb1.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %53, i64 0, i32 2, i32 1
  store ptr @_ZN9grpc_core29AwsExternalAccountCredentials21OnRetrieveSigningKeysEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %53, i64 0, i32 2, i32 2
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %53, i64 0, i32 2, i32 3
  store i64 0, ptr %error_data.i, align 8
  %54 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont91, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %invoke.cont85
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #23
          to label %.noexc58 unwind label %ehcleanup128.thread154

.noexc58:                                         ; preds = %if.then.i.i57
  unreachable

invoke.cont91:                                    ; preds = %invoke.cont85
  %55 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri, i64 0, i32 1
  %call.i59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.17) #19
  %cmp.i = icmp eq i32 %call.i59, 0
  br i1 %cmp.i, label %if.then97, label %if.else

if.then97:                                        ; preds = %invoke.cont91
  %call100 = invoke ptr @grpc_insecure_credentials_create()
          to label %if.end106 unwind label %ehcleanup128.thread154

if.else:                                          ; preds = %invoke.cont91
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.67") align 8 %ref.tmp103)
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit74 unwind label %ehcleanup128.thread154

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit74: ; preds = %if.else
  %56 = load ptr, ptr %ref.tmp103, align 8
  store ptr null, ptr %ref.tmp103, align 8
  br label %if.end106

if.end106:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit74, %if.then97
  %http_request_creds.sroa.0.1 = phi ptr [ %call100, %if.then97 ], [ %56, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit74 ]
  %57 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i83 = icmp eq i64 %57, 0
  br i1 %cmp.i.i.i.i83, label %invoke.cont109, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %if.end106
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #23
          to label %.noexc85 unwind label %ehcleanup128

.noexc85:                                         ; preds = %if.then.i.i84
  unreachable

invoke.cont109:                                   ; preds = %if.end106
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp108, ptr noundef nonnull align 8 dereferenceable(200) %55) #19
  %58 = load ptr, ptr %ctx_, align 8
  %59 = load ptr, ptr %58, align 8
  %deadline = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %58, i64 0, i32 1
  %agg.tmp112.sroa.0.0.copyload = load i64, ptr %deadline, align 8
  %closure115 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %58, i64 0, i32 2
  %response117 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %58, i64 0, i32 3
  store ptr %http_request_creds.sroa.0.1, ptr %agg.tmp118, align 8
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp107, ptr noundef nonnull %agg.tmp108, ptr noundef null, ptr noundef %59, ptr noundef nonnull %request, i64 %agg.tmp112.sroa.0.0.copyload, ptr noundef nonnull %closure115, ptr noundef nonnull %response117, ptr noundef nonnull %agg.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont109
  %http_request_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 2
  %60 = load ptr, ptr %ref.tmp107, align 8
  store ptr null, ptr %ref.tmp107, align 8
  %61 = load ptr, ptr %http_request_, align 8
  store ptr %60, ptr %http_request_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont120
  %vtable.i.i.i.i.i = load ptr, ptr %61, align 8
  %62 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(5288) %61)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %if.then.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i86 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i86, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i87

if.then.i87:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %65 = load ptr, ptr %vtable.i.i, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(5288) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then.i87
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont120, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %if.then.i87
  store ptr null, ptr %ref.tmp107, align 8
  %68 = load ptr, ptr %agg.tmp118, align 8
  %cmp.not.i89 = icmp eq ptr %68, null
  br i1 %cmp.not.i89, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit96, label %if.then.i90

if.then.i90:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i91 = getelementptr inbounds %"class.grpc_core::RefCounted.168", ptr %68, i64 0, i32 1
  %69 = atomicrmw sub ptr %refs_.i.i91, i64 1 acq_rel, align 8
  %cmp.i.i.i92 = icmp eq i64 %69, 1
  br i1 %cmp.i.i.i92, label %if.then.i.i93, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit96

if.then.i.i93:                                    ; preds = %if.then.i90
  %vtable.i.i.i94 = load ptr, ptr %68, align 8
  %vfn.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i94, i64 1
  %70 = load ptr, ptr %vfn.i.i.i95, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit96

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit96: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i90, %if.then.i.i93
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp108) #19
  %71 = load ptr, ptr %http_request_, align 8
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288) %71)
          to label %invoke.cont126 unwind label %ehcleanup128.thread154

invoke.cont126:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit96
  invoke void @_Z25grpc_http_request_destroyP17grpc_http_request(ptr noundef nonnull %request)
          to label %cleanup unwind label %ehcleanup128.thread154

cleanup:                                          ; preds = %invoke.cont126, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit56
  %72 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i105 = icmp eq i64 %72, 0
  br i1 %cmp.i.i.i.i105, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %73 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri, i64 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %73) #19
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %72, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %72)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_with_role_name) #19
  br label %cleanup132

cleanup132:                                       ; preds = %if.end, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %token_from_env, i64 0, i32 1
  %76 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %77 = and i8 %76, 1
  %tobool.not.i.i.i.i106 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i.i.i106, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %cleanup132
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_from_env) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup132, %if.then.i.i.i.i107
  %_M_engaged.i.i.i.i108 = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %secret_access_key_from_env, i64 0, i32 1
  %78 = load i8, ptr %_M_engaged.i.i.i.i108, align 8
  %79 = and i8 %78, 1
  %tobool.not.i.i.i.i109 = icmp eq i8 %79, 0
  br i1 %tobool.not.i.i.i.i109, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i108, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key_from_env) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i.i.i.i110
  %80 = load i8, ptr %_M_engaged.i.i, align 8
  %81 = and i8 %80, 1
  %tobool.not.i.i.i.i113 = icmp eq i8 %81, 0
  br i1 %tobool.not.i.i.i.i113, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %access_key_id_from_env) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111, %if.then.i.i.i.i114
  ret void

lpad119:                                          ; preds = %invoke.cont109
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %agg.tmp118, align 8
  %cmp.not.i116 = icmp eq ptr %83, null
  br i1 %cmp.not.i116, label %ehcleanup128.thread, label %if.then.i117

if.then.i117:                                     ; preds = %lpad119
  %refs_.i.i118 = getelementptr inbounds %"class.grpc_core::RefCounted.168", ptr %83, i64 0, i32 1
  %84 = atomicrmw sub ptr %refs_.i.i118, i64 1 acq_rel, align 8
  %cmp.i.i.i119 = icmp eq i64 %84, 1
  br i1 %cmp.i.i.i119, label %if.then.i.i120, label %ehcleanup128.thread

if.then.i.i120:                                   ; preds = %if.then.i117
  %vtable.i.i.i121 = load ptr, ptr %83, align 8
  %vfn.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i121, i64 1
  %85 = load ptr, ptr %vfn.i.i.i122, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  br label %ehcleanup128.thread

ehcleanup128.thread:                              ; preds = %if.then.i.i120, %if.then.i117, %lpad119
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp108) #19
  br label %ehcleanup129

ehcleanup128.thread154:                           ; preds = %invoke.cont126, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit96, %if.then97, %if.else, %if.then.i.i57
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

ehcleanup128:                                     ; preds = %if.then.i.i84
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i124 = icmp eq ptr %http_request_creds.sroa.0.1, null
  br i1 %cmp.not.i124, label %ehcleanup129, label %if.then.i125

if.then.i125:                                     ; preds = %ehcleanup128
  %refs_.i.i126 = getelementptr inbounds %"class.grpc_core::RefCounted.168", ptr %http_request_creds.sroa.0.1, i64 0, i32 1
  %86 = atomicrmw sub ptr %refs_.i.i126, i64 1 acq_rel, align 8
  %cmp.i.i.i127 = icmp eq i64 %86, 1
  br i1 %cmp.i.i.i127, label %if.then.i.i128, label %ehcleanup129

if.then.i.i128:                                   ; preds = %if.then.i125
  %vtable.i.i.i129 = load ptr, ptr %http_request_creds.sroa.0.1, align 8
  %vfn.i.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i129, i64 1
  %87 = load ptr, ptr %vfn.i.i.i130, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %http_request_creds.sroa.0.1) #19
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %if.then.i.i128, %if.then.i125, %ehcleanup128, %ehcleanup128.thread, %ehcleanup128.thread154, %ehcleanup79, %lpad45
  %.pn7.pn = phi { ptr, i32 } [ %45, %lpad45 ], [ %.pn.pn.pn.pn, %ehcleanup79 ], [ %82, %ehcleanup128.thread ], [ %lpad.thr_comm.split-lp, %ehcleanup128 ], [ %lpad.thr_comm.split-lp, %if.then.i125 ], [ %lpad.thr_comm.split-lp, %if.then.i.i128 ], [ %lpad.thr_comm, %ehcleanup128.thread154 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #19
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup129, %lpad43
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup129 ], [ %44, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_with_role_name) #19
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %ehcleanup31, %lpad13
  %.pn14 = phi { ptr, i32 } [ %8, %lpad13 ], [ %.pn11.pn, %ehcleanup31 ], [ %.pn7.pn.pn, %ehcleanup131 ]
  %_M_engaged.i.i.i.i132 = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %token_from_env, i64 0, i32 1
  %88 = load i8, ptr %_M_engaged.i.i.i.i132, align 8
  %89 = and i8 %88, 1
  %tobool.not.i.i.i.i133 = icmp eq i8 %89, 0
  br i1 %tobool.not.i.i.i.i133, label %ehcleanup135, label %if.then.i.i.i.i134

if.then.i.i.i.i134:                               ; preds = %ehcleanup133
  store i8 0, ptr %_M_engaged.i.i.i.i132, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_from_env) #19
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i.i.i134, %ehcleanup133, %lpad2
  %.pn14.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %.pn14, %ehcleanup133 ], [ %.pn14, %if.then.i.i.i.i134 ]
  %_M_engaged.i.i.i.i136 = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %secret_access_key_from_env, i64 0, i32 1
  %90 = load i8, ptr %_M_engaged.i.i.i.i136, align 8
  %91 = and i8 %90, 1
  %tobool.not.i.i.i.i137 = icmp eq i8 %91, 0
  br i1 %tobool.not.i.i.i.i137, label %ehcleanup137, label %if.then.i.i.i.i138

if.then.i.i.i.i138:                               ; preds = %ehcleanup135
  store i8 0, ptr %_M_engaged.i.i.i.i136, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key_from_env) #19
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %if.then.i.i.i.i138, %ehcleanup135, %lpad
  %.pn14.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn14.pn, %ehcleanup135 ], [ %.pn14.pn, %if.then.i.i.i.i138 ]
  %_M_engaged.i.i.i.i140 = getelementptr inbounds %"struct.std::_Optional_payload_base.45", ptr %access_key_id_from_env, i64 0, i32 1
  %92 = load i8, ptr %_M_engaged.i.i.i.i140, align 8
  %93 = and i8 %92, 1
  %tobool.not.i.i.i.i141 = icmp eq i8 %93, 0
  br i1 %tobool.not.i.i.i.i141, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %ehcleanup137
  store i8 0, ptr %_M_engaged.i.i.i.i140, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %access_key_id_from_env) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143: ; preds = %ehcleanup137, %if.then.i.i.i.i142
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials16RetrieveRoleNameEv(ptr noundef nonnull align 8 dereferenceable(1000) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp6 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp22 = alloca %"class.std::vector.35", align 8
  %request = alloca %struct.grpc_http_request, align 8
  %ref.tmp53 = alloca %"class.grpc_core::RefCountedPtr.67", align 8
  %ref.tmp57 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp58 = alloca %"class.grpc_core::URI", align 8
  %agg.tmp68 = alloca %"class.grpc_core::RefCountedPtr.67", align 8
  %url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 4
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %url_) #19
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %uri, i64 %0, ptr %1)
  %2 = load i64, ptr %uri, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3) #19
  br label %ehcleanup30

invoke.cont11:                                    ; preds = %.noexc
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %uri, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp12, ptr %ref.tmp.i, align 8, !noalias !65
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !65
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr nonnull @.str.22, i64 16, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  %4 = extractvalue { i64, ptr } %call18, 0
  %5 = extractvalue { i64, ptr } %call18, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp6, i32 noundef 2, i64 %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont17
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %6 = load i64, ptr %agg.tmp6, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont26, %if.then.i.i
  %9 = load ptr, ptr %agg.tmp22, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp22, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %11 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp22, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup

lpad:                                             ; preds = %invoke.cont31, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad4:                                            ; preds = %call.i.noexc, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad10:                                           ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad16:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad23:                                           ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %20, %lpad25 ], [ %19, %lpad23 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %17, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #19
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad4, %lpad.i, %ehcleanup29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %16, %lpad4 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup79

if.end:                                           ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %request, i8 0, i64 56, i1 false)
  %ctx_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 15
  %21 = load ptr, ptr %ctx_, align 8
  %response = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %21, i64 0, i32 3
  invoke void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %response)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end
  %22 = load ptr, ptr %ctx_, align 8
  %response34 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %22, i64 0, i32 3
  store i32 0, ptr %response34, align 8
  %ref.tmp32.sroa.21.0.response34.sroa_idx = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %22, i64 0, i32 3, i32 1
  %ref.tmp32.sroa.62.0.response34.sroa_idx = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %22, i64 0, i32 3, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp32.sroa.21.0.response34.sroa_idx, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32.sroa.62.0.response34.sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials25AddMetadataRequestHeadersEP17grpc_http_request(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %request)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont31
  %23 = load ptr, ptr %ctx_, align 8
  %cb1.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %23, i64 0, i32 2, i32 1
  store ptr @_ZN9grpc_core29AwsExternalAccountCredentials18OnRetrieveRoleNameEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %23, i64 0, i32 2, i32 2
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %23, i64 0, i32 2, i32 3
  store i64 0, ptr %error_data.i, align 8
  %24 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont41, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont35
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #23
          to label %.noexc13 unwind label %ehcleanup78.thread86

.noexc13:                                         ; preds = %if.then.i.i12
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont35
  %25 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri, i64 0, i32 1
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.17) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then47, label %if.else

if.then47:                                        ; preds = %invoke.cont41
  %call50 = invoke ptr @grpc_insecure_credentials_create()
          to label %if.end56 unwind label %ehcleanup78.thread86

if.else:                                          ; preds = %invoke.cont41
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.67") align 8 %ref.tmp53)
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit28 unwind label %ehcleanup78.thread86

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit28: ; preds = %if.else
  %26 = load ptr, ptr %ref.tmp53, align 8
  store ptr null, ptr %ref.tmp53, align 8
  br label %if.end56

if.end56:                                         ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit28, %if.then47
  %http_request_creds.sroa.0.1 = phi ptr [ %call50, %if.then47 ], [ %26, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit28 ]
  %27 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %27, 0
  br i1 %cmp.i.i.i.i37, label %invoke.cont59, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %if.end56
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #23
          to label %.noexc39 unwind label %ehcleanup78

.noexc39:                                         ; preds = %if.then.i.i38
  unreachable

invoke.cont59:                                    ; preds = %if.end56
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp58, ptr noundef nonnull align 8 dereferenceable(200) %25) #19
  %28 = load ptr, ptr %ctx_, align 8
  %29 = load ptr, ptr %28, align 8
  %deadline = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %28, i64 0, i32 1
  %agg.tmp62.sroa.0.0.copyload = load i64, ptr %deadline, align 8
  %closure65 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %28, i64 0, i32 2
  %response67 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %28, i64 0, i32 3
  store ptr %http_request_creds.sroa.0.1, ptr %agg.tmp68, align 8
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp57, ptr noundef nonnull %agg.tmp58, ptr noundef null, ptr noundef %29, ptr noundef nonnull %request, i64 %agg.tmp62.sroa.0.0.copyload, ptr noundef nonnull %closure65, ptr noundef nonnull %response67, ptr noundef nonnull %agg.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont59
  %http_request_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %ref.tmp57, align 8
  store ptr null, ptr %ref.tmp57, align 8
  %31 = load ptr, ptr %http_request_, align 8
  store ptr %30, ptr %http_request_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont70
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8
  %32 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(5288) %31)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %if.then.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i40 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i40, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %35 = load ptr, ptr %vtable.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(5288) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i41
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont70, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %if.then.i41
  store ptr null, ptr %ref.tmp57, align 8
  %38 = load ptr, ptr %agg.tmp68, align 8
  %cmp.not.i43 = icmp eq ptr %38, null
  br i1 %cmp.not.i43, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit50, label %if.then.i44

if.then.i44:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i45 = getelementptr inbounds %"class.grpc_core::RefCounted.168", ptr %38, i64 0, i32 1
  %39 = atomicrmw sub ptr %refs_.i.i45, i64 1 acq_rel, align 8
  %cmp.i.i.i46 = icmp eq i64 %39, 1
  br i1 %cmp.i.i.i46, label %if.then.i.i47, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit50

if.then.i.i47:                                    ; preds = %if.then.i44
  %vtable.i.i.i48 = load ptr, ptr %38, align 8
  %vfn.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i48, i64 1
  %40 = load ptr, ptr %vfn.i.i.i49, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit50

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit50: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i44, %if.then.i.i47
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp58) #19
  %41 = load ptr, ptr %http_request_, align 8
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288) %41)
          to label %invoke.cont76 unwind label %ehcleanup78.thread86

invoke.cont76:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit50
  invoke void @_Z25grpc_http_request_destroyP17grpc_http_request(ptr noundef nonnull %request)
          to label %cleanup unwind label %ehcleanup78.thread86

cleanup:                                          ; preds = %invoke.cont76, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %42 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i59 = icmp eq i64 %42, 0
  br i1 %cmp.i.i.i.i59, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %43 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri, i64 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %43) #19
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %42, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %42)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

lpad69:                                           ; preds = %invoke.cont59
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %agg.tmp68, align 8
  %cmp.not.i60 = icmp eq ptr %47, null
  br i1 %cmp.not.i60, label %ehcleanup78.thread, label %if.then.i61

if.then.i61:                                      ; preds = %lpad69
  %refs_.i.i62 = getelementptr inbounds %"class.grpc_core::RefCounted.168", ptr %47, i64 0, i32 1
  %48 = atomicrmw sub ptr %refs_.i.i62, i64 1 acq_rel, align 8
  %cmp.i.i.i63 = icmp eq i64 %48, 1
  br i1 %cmp.i.i.i63, label %if.then.i.i64, label %ehcleanup78.thread

if.then.i.i64:                                    ; preds = %if.then.i61
  %vtable.i.i.i65 = load ptr, ptr %47, align 8
  %vfn.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i65, i64 1
  %49 = load ptr, ptr %vfn.i.i.i66, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  br label %ehcleanup78.thread

ehcleanup78.thread:                               ; preds = %if.then.i.i64, %if.then.i61, %lpad69
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp58) #19
  br label %ehcleanup79

ehcleanup78.thread86:                             ; preds = %invoke.cont76, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit50, %if.then47, %if.else, %if.then.i.i12
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

ehcleanup78:                                      ; preds = %if.then.i.i38
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i68 = icmp eq ptr %http_request_creds.sroa.0.1, null
  br i1 %cmp.not.i68, label %ehcleanup79, label %if.then.i69

if.then.i69:                                      ; preds = %ehcleanup78
  %refs_.i.i70 = getelementptr inbounds %"class.grpc_core::RefCounted.168", ptr %http_request_creds.sroa.0.1, i64 0, i32 1
  %50 = atomicrmw sub ptr %refs_.i.i70, i64 1 acq_rel, align 8
  %cmp.i.i.i71 = icmp eq i64 %50, 1
  br i1 %cmp.i.i.i71, label %if.then.i.i72, label %ehcleanup79

if.then.i.i72:                                    ; preds = %if.then.i69
  %vtable.i.i.i73 = load ptr, ptr %http_request_creds.sroa.0.1, align 8
  %vfn.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i73, i64 1
  %51 = load ptr, ptr %vfn.i.i.i74, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %http_request_creds.sroa.0.1) #19
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i72, %if.then.i69, %ehcleanup78, %ehcleanup78.thread, %ehcleanup78.thread86, %ehcleanup30, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %15, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup30 ], [ %46, %ehcleanup78.thread ], [ %lpad.thr_comm.split-lp, %ehcleanup78 ], [ %lpad.thr_comm.split-lp, %if.then.i69 ], [ %lpad.thr_comm.split-lp, %if.then.i.i72 ], [ %lpad.thr_comm, %ehcleanup78.thread86 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #19
  resume { ptr, i32 } %.pn7.pn
}

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.57, i64 0, i64 2))
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

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials16OnRetrieveRegionEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials24OnRetrieveRegionInternalEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %arg, ptr noundef nonnull %agg.tmp)
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

declare void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials24OnRetrieveRegionInternalEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr nocapture noundef readonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp2, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i, %invoke.cont
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont6, %if.then.i.i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %if.end21

lpad:                                             ; preds = %call.i.noexc, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %ctx_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %ctx_, align 8
  %body = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %9, i64 0, i32 3, i32 6
  %10 = load ptr, ptr %body, align 8
  %body_length = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %9, i64 0, i32 3, i32 3
  %11 = load i64, ptr %body_length, align 8
  %sub = add i64 %11, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %sub)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr %10) #19
  %12 = extractvalue { i64, ptr } %call.i, 0
  %13 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %12, ptr %13) #19
  %14 = load i64, ptr %agg.tmp.i, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %region_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 7
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  %url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 4
  %call19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %url_) #19
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont16
  call void @_ZN9grpc_core29AwsExternalAccountCredentials19RetrieveSigningKeysEv(ptr noundef nonnull align 8 dereferenceable(1000) %this)
  br label %if.end21

lpad15:                                           ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont16
  call void @_ZN9grpc_core29AwsExternalAccountCredentials16RetrieveRoleNameEv(ptr noundef nonnull align 8 dereferenceable(1000) %this)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then20, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad.i, %lpad, %lpad15
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ], [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad5 ]
  %.pn3 = phi { ptr, i32 } [ %17, %lpad15 ], [ %7, %lpad ], [ %1, %lpad.i ], [ %8, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.sink) #19
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials18OnRetrieveRoleNameEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26OnRetrieveRoleNameInternalEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %arg, ptr noundef nonnull %agg.tmp)
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

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials26OnRetrieveRoleNameInternalEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr nocapture noundef readonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp2, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i, %invoke.cont
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont6, %if.then.i.i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %ctx_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %ctx_, align 8
  %body = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %9, i64 0, i32 3, i32 6
  %10 = load ptr, ptr %body, align 8
  %body_length = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %9, i64 0, i32 3, i32 3
  %11 = load i64, ptr %body_length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  %role_name_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %role_name_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  call void @_ZN9grpc_core29AwsExternalAccountCredentials19RetrieveSigningKeysEv(ptr noundef nonnull align 8 dereferenceable(1000) %this)
  br label %return

return:                                           ; preds = %invoke.cont13, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

lpad12:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %lpad.i, %lpad, %lpad12
  %ref.tmp11.sink = phi ptr [ %ref.tmp11, %lpad12 ], [ %ref.tmp, %lpad ], [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad5 ]
  %.pn3 = phi { ptr, i32 } [ %12, %lpad12 ], [ %7, %lpad ], [ %1, %lpad.i ], [ %8, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink) #19
  resume { ptr, i32 } %.pn3
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials21OnRetrieveSigningKeysEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials29OnRetrieveSigningKeysInternalEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %arg, ptr noundef nonnull %agg.tmp)
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

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29AwsExternalAccountCredentials29OnRetrieveSigningKeysInternalEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr nocapture noundef readonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.133, align 1
  %ref.tmp.i303 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i259 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  %response_body = alloca %"class.std::basic_string_view", align 8
  %json = alloca %"class.absl::lts_20230802::StatusOr.96", align 8
  %agg.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %agg.tmp19 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp25 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp37 = alloca %"class.std::vector.35", align 8
  %agg.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %agg.tmp58 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp60 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp63 = alloca %"class.std::vector.35", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %agg.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator", align 1
  %agg.tmp109 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp120 = alloca %"class.std::vector.35", align 8
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator", align 1
  %agg.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::allocator", align 1
  %agg.tmp173 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp184 = alloca %"class.std::vector.35", align 8
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.std::allocator", align 1
  %agg.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::allocator", align 1
  %agg.tmp237 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp245 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp248 = alloca %"class.std::vector.35", align 8
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %ehcleanup7

invoke.cont:                                      ; preds = %.noexc
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp2, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i, %invoke.cont
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i34
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont6, %if.then.i.i34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.cont

lpad:                                             ; preds = %call.i.noexc, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad, %lpad.i, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %7, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

invoke.cont12:                                    ; preds = %entry
  %ctx_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %ctx_, align 8
  %body = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %9, i64 0, i32 3, i32 6
  %10 = load ptr, ptr %body, align 8
  %body_length = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::HTTPRequestContext", ptr %9, i64 0, i32 3, i32 3
  %11 = load i64, ptr %body_length, align 8
  store i64 %11, ptr %response_body, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %response_body, i64 0, i32 1
  store ptr %10, ptr %_M_str.i, align 8
  call void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.96") align 8 %json, i64 %11, ptr %10)
  %12 = load i64, ptr %json, align 8
  %cmp.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i, label %invoke.cont49, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #19
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15)
          to label %call.i.noexc38 unwind label %lpad17

call.i.noexc38:                                   ; preds = %if.then14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc40 unwind label %lpad17

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont24 unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp15) #19
  br label %ehcleanup47

invoke.cont24:                                    ; preds = %.noexc40
  store i64 40, ptr %ref.tmp22, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp22, i64 0, i32 1
  store ptr @.str.26, ptr %14, align 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %json, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %invoke.cont24
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  %15 = extractvalue { i64, ptr } %call.i, 0
  store i64 %15, ptr %ref.tmp25, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp25, i64 0, i32 1
  %17 = extractvalue { i64, ptr } %call.i, 1
  store ptr %17, ptr %16, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont29
  %call33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  %18 = extractvalue { i64, ptr } %call33, 0
  %19 = extractvalue { i64, ptr } %call33, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp19, i32 noundef 2, i64 %18, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont32
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %20 = load i64, ptr %agg.tmp19, align 8
  %and.i.i.i43 = and i64 %20, 1
  %cmp.i.i.i44 = icmp eq i64 %and.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %_ZN4absl12lts_202308026StatusD2Ev.exit47, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont41
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit47 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then.i.i45
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit47:         ; preds = %invoke.cont41, %if.then.i.i45
  %23 = load ptr, ptr %agg.tmp37, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp37, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit47, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %23, %_ZN4absl12lts_202308026StatusD2Ev.exit47 ]
  %25 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %25, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp37, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit47
  %28 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %23, %_ZN4absl12lts_202308026StatusD2Ev.exit47 ]
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %cleanup.sink.split

lpad11:                                           ; preds = %if.else.i.i.i.i240.invoke, %if.then.i.i294.invoke, %if.end258, %invoke.cont228, %if.then225, %land.rhs218, %invoke.cont211, %invoke.cont196, %invoke.cont164, %if.then161, %land.rhs154, %invoke.cont101
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad17:                                           ; preds = %call.i.noexc38, %if.then14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad23:                                           ; preds = %invoke.cont24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad30:                                           ; preds = %invoke.cont29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad38:                                           ; preds = %invoke.cont32
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #19
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad38
  %.pn3 = phi { ptr, i32 } [ %34, %lpad40 ], [ %33, %lpad38 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup43, %lpad30
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup43 ], [ %32, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad23
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup45 ], [ %31, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #19
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad17, %lpad.i37, %ehcleanup46
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn, %ehcleanup46 ], [ %30, %lpad17 ], [ %13, %lpad.i37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #19
  br label %ehcleanup260

invoke.cont49:                                    ; preds = %invoke.cont12
  %35 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.97", ptr %json, i64 0, i32 1
  %_M_index.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.97", ptr %json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %36, label %if.then53 [
    i8 -1, label %if.then.i.i50
    i8 4, label %invoke.cont75
  ]

if.then.i.i50:                                    ; preds = %invoke.cont49
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.51, ptr %_M_reason.i.i.i.i, align 8
  br label %if.else.i.i.i.i240.invoke

if.then53:                                        ; preds = %invoke.cont49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #19
  %call.i5256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54)
          to label %call.i52.noexc unwind label %lpad56

call.i52.noexc:                                   ; preds = %if.then53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54, ptr noundef %call.i5256, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %.noexc57 unwind label %lpad56

.noexc57:                                         ; preds = %call.i52.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont57 unwind label %lpad.i55

lpad.i55:                                         ; preds = %.noexc57
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp54) #19
  br label %ehcleanup71

invoke.cont57:                                    ; preds = %.noexc57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp63, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp58, i32 noundef 2, i64 63, ptr nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60, ptr noundef nonnull %agg.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont57
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp54, ptr noundef nonnull %agg.tmp58)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %38 = load i64, ptr %agg.tmp58, align 8
  %and.i.i.i62 = and i64 %38, 1
  %cmp.i.i.i63 = icmp eq i64 %and.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %_ZN4absl12lts_202308026StatusD2Ev.exit67, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont67
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit67 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then.i.i64
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit67:         ; preds = %invoke.cont67, %if.then.i.i64
  %41 = load ptr, ptr %agg.tmp63, align 8
  %_M_finish.i68 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp63, i64 0, i32 1
  %42 = load ptr, ptr %_M_finish.i68, align 8
  %cmp.not3.i.i.i.i69 = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i.i69, label %invoke.cont.i81, label %for.body.i.i.i.i70

for.body.i.i.i.i70:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit67, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i76
  %__first.addr.04.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i77, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i76 ], [ %41, %_ZN4absl12lts_202308026StatusD2Ev.exit67 ]
  %43 = load i64, ptr %__first.addr.04.i.i.i.i71, align 8
  %and.i.i.i.i.i.i.i.i72 = and i64 %43, 1
  %cmp.i.i.i.i.i.i.i.i73 = icmp eq i64 %and.i.i.i.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i76, label %if.then.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i74:                          ; preds = %for.body.i.i.i.i70
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %43)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i76 unwind label %terminate.lpad.i.i.i.i.i.i75

terminate.lpad.i.i.i.i.i.i75:                     ; preds = %if.then.i.i.i.i.i.i.i74
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i76: ; preds = %if.then.i.i.i.i.i.i.i74, %for.body.i.i.i.i70
  %incdec.ptr.i.i.i.i77 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i71, i64 1
  %cmp.not.i.i.i.i78 = icmp eq ptr %incdec.ptr.i.i.i.i77, %42
  br i1 %cmp.not.i.i.i.i78, label %invoke.contthread-pre-split.i79, label %for.body.i.i.i.i70, !llvm.loop !7

invoke.contthread-pre-split.i79:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i76
  %.pr.i80 = load ptr, ptr %agg.tmp63, align 8
  br label %invoke.cont.i81

invoke.cont.i81:                                  ; preds = %invoke.contthread-pre-split.i79, %_ZN4absl12lts_202308026StatusD2Ev.exit67
  %46 = phi ptr [ %.pr.i80, %invoke.contthread-pre-split.i79 ], [ %41, %_ZN4absl12lts_202308026StatusD2Ev.exit67 ]
  %tobool.not.i.i.i82 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i82, label %cleanup.sink.split, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %invoke.cont.i81
  call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %cleanup.sink.split

lpad56:                                           ; preds = %call.i52.noexc, %if.then53
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad64:                                           ; preds = %invoke.cont57
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #19
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  %.pn26 = phi { ptr, i32 } [ %49, %lpad66 ], [ %48, %lpad64 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp63) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54) #19
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad56, %lpad.i55, %ehcleanup69
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup69 ], [ %47, %lpad56 ], [ %37, %lpad.i55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #19
  br label %ehcleanup260

invoke.cont75:                                    ; preds = %invoke.cont49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #19
  %call.i9397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %call.i93.noexc unwind label %lpad79

call.i93.noexc:                                   ; preds = %invoke.cont75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef %call.i9397, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %.noexc98 unwind label %lpad79

.noexc98:                                         ; preds = %call.i93.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.28, i64 0, i64 11))
          to label %invoke.cont80 unwind label %lpad.i96

lpad.i96:                                         ; preds = %.noexc98
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #19
  br label %ehcleanup85

invoke.cont80:                                    ; preds = %.noexc98
  %_M_parent.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.97", ptr %json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %51 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.97", ptr %json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont82, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont80, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %51, %invoke.cont80 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont80 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i101 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i101, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i102 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i102, label %invoke.cont82, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i104 = icmp slt i32 %call.i.i.i.i103, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i104, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont80
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont80 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #19
  %56 = load i64, ptr %json, align 8
  %cmp.i.i.i.i105 = icmp eq i64 %56, 0
  br i1 %cmp.i.i.i.i105, label %invoke.cont87, label %if.then.i.i294.invoke

invoke.cont87:                                    ; preds = %invoke.cont82
  %57 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i110 = icmp eq i8 %57, 4
  br i1 %cmp.not.i.i.i110, label %invoke.cont89, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %invoke.cont87
  %cmp.i.not.i.i.i.i112 = icmp eq i8 %57, -1
  %exception.i.i.i.i.i113 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i113, align 8
  %_M_reason.i.i.i.i.i.i114 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i113, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i112, label %if.then.i.i.i.i116, label %if.else.i.i.i.i115

if.then.i.i.i.i116:                               ; preds = %if.then.i.i.i111
  store ptr @.str.49, ptr %_M_reason.i.i.i.i.i.i114, align 8
  br label %if.else.i.i.i.i240.invoke

if.else.i.i.i.i115:                               ; preds = %if.then.i.i.i111
  store ptr @.str.50, ptr %_M_reason.i.i.i.i.i.i114, align 8
  br label %if.else.i.i.i.i240.invoke

invoke.cont89:                                    ; preds = %invoke.cont87
  %cmp.i120.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i120.not, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont89
  %_M_index.i.i.i.i121 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 80
  %58 = load i8, ptr %_M_index.i.i.i.i121, align 8
  switch i8 %58, label %if.else [
    i8 -1, label %if.then.i.i132
    i8 3, label %invoke.cont101
  ]

if.then.i.i132:                                   ; preds = %land.rhs
  %exception.i.i.i133 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i133, align 8
  %_M_reason.i.i.i.i134 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i133, i64 0, i32 1
  store ptr @.str.51, ptr %_M_reason.i.i.i.i134, align 8
  br label %if.else.i.i.i.i240.invoke

invoke.cont101:                                   ; preds = %land.rhs
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %access_key_id_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 9
  %call104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %access_key_id_, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %if.end130 unwind label %lpad11

lpad79:                                           ; preds = %call.i93.noexc, %invoke.cont75
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad79, %lpad.i96
  %.pn8 = phi { ptr, i32 } [ %59, %lpad79 ], [ %50, %lpad.i96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #19
  br label %ehcleanup260

if.else:                                          ; preds = %land.rhs, %invoke.cont89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #19
  %call.i147151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp105)
          to label %call.i147.noexc unwind label %lpad107

call.i147.noexc:                                  ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp105, ptr noundef %call.i147151, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %.noexc152 unwind label %lpad107

.noexc152:                                        ; preds = %call.i147.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp105, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont114 unwind label %lpad.i150

lpad.i150:                                        ; preds = %.noexc152
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp105) #19
  br label %ehcleanup129

invoke.cont114:                                   ; preds = %.noexc152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %response_body, ptr %ref.tmp.i, align 8, !noalias !68
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !68
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr nonnull @.str.29, i64 37, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont115 unwind label %lpad113

invoke.cont115:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call116 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #19
  %61 = extractvalue { i64, ptr } %call116, 0
  %62 = extractvalue { i64, ptr } %call116, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp120, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp109, i32 noundef 2, i64 %61, ptr %62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117, ptr noundef nonnull %agg.tmp120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont115
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp105, ptr noundef nonnull %agg.tmp109)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %63 = load i64, ptr %agg.tmp109, align 8
  %and.i.i.i156 = and i64 %63, 1
  %cmp.i.i.i157 = icmp eq i64 %and.i.i.i156, 0
  br i1 %cmp.i.i.i157, label %_ZN4absl12lts_202308026StatusD2Ev.exit161, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont124
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %63)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit161 unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.then.i.i158
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit161:        ; preds = %invoke.cont124, %if.then.i.i158
  %66 = load ptr, ptr %agg.tmp120, align 8
  %_M_finish.i162 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp120, i64 0, i32 1
  %67 = load ptr, ptr %_M_finish.i162, align 8
  %cmp.not3.i.i.i.i163 = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i163, label %invoke.cont.i175, label %for.body.i.i.i.i164

for.body.i.i.i.i164:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit161, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i170
  %__first.addr.04.i.i.i.i165 = phi ptr [ %incdec.ptr.i.i.i.i171, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i170 ], [ %66, %_ZN4absl12lts_202308026StatusD2Ev.exit161 ]
  %68 = load i64, ptr %__first.addr.04.i.i.i.i165, align 8
  %and.i.i.i.i.i.i.i.i166 = and i64 %68, 1
  %cmp.i.i.i.i.i.i.i.i167 = icmp eq i64 %and.i.i.i.i.i.i.i.i166, 0
  br i1 %cmp.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i170, label %if.then.i.i.i.i.i.i.i168

if.then.i.i.i.i.i.i.i168:                         ; preds = %for.body.i.i.i.i164
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %68)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i170 unwind label %terminate.lpad.i.i.i.i.i.i169

terminate.lpad.i.i.i.i.i.i169:                    ; preds = %if.then.i.i.i.i.i.i.i168
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i170: ; preds = %if.then.i.i.i.i.i.i.i168, %for.body.i.i.i.i164
  %incdec.ptr.i.i.i.i171 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i165, i64 1
  %cmp.not.i.i.i.i172 = icmp eq ptr %incdec.ptr.i.i.i.i171, %67
  br i1 %cmp.not.i.i.i.i172, label %invoke.contthread-pre-split.i173, label %for.body.i.i.i.i164, !llvm.loop !7

invoke.contthread-pre-split.i173:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i170
  %.pr.i174 = load ptr, ptr %agg.tmp120, align 8
  br label %invoke.cont.i175

invoke.cont.i175:                                 ; preds = %invoke.contthread-pre-split.i173, %_ZN4absl12lts_202308026StatusD2Ev.exit161
  %71 = phi ptr [ %.pr.i174, %invoke.contthread-pre-split.i173 ], [ %66, %_ZN4absl12lts_202308026StatusD2Ev.exit161 ]
  %tobool.not.i.i.i176 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i176, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit178, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %invoke.cont.i175
  call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit178

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit178: ; preds = %invoke.cont.i175, %if.then.i.i.i177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #19
  br label %cleanup.sink.split

lpad107:                                          ; preds = %call.i147.noexc, %if.else
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad113:                                          ; preds = %invoke.cont114
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad121:                                          ; preds = %invoke.cont115
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad123:                                          ; preds = %invoke.cont122
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp109) #19
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad123, %lpad121
  %.pn10 = phi { ptr, i32 } [ %75, %lpad123 ], [ %74, %lpad121 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp120) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #19
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup126, %lpad113
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup126 ], [ %73, %lpad113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp105) #19
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad107, %lpad.i150, %ehcleanup128
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup128 ], [ %72, %lpad107 ], [ %60, %lpad.i150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #19
  br label %ehcleanup260

if.end130:                                        ; preds = %invoke.cont101
  %76 = load i64, ptr %json, align 8
  %cmp.i.i.i.i179 = icmp eq i64 %76, 0
  br i1 %cmp.i.i.i.i179, label %invoke.cont132, label %if.then.i.i294.invoke

invoke.cont132:                                   ; preds = %if.end130
  %77 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i184 = icmp eq i8 %77, 4
  br i1 %cmp.not.i.i.i184, label %invoke.cont134, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %invoke.cont132
  %cmp.i.not.i.i.i.i186 = icmp eq i8 %77, -1
  %exception.i.i.i.i.i187 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i187, align 8
  %_M_reason.i.i.i.i.i.i188 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i187, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i186, label %if.then.i.i.i.i190, label %if.else.i.i.i.i189

if.then.i.i.i.i190:                               ; preds = %if.then.i.i.i185
  store ptr @.str.49, ptr %_M_reason.i.i.i.i.i.i188, align 8
  br label %if.else.i.i.i.i240.invoke

if.else.i.i.i.i189:                               ; preds = %if.then.i.i.i185
  store ptr @.str.50, ptr %_M_reason.i.i.i.i.i.i188, align 8
  br label %if.else.i.i.i.i240.invoke

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #19
  %call.i194198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
          to label %call.i194.noexc unwind label %lpad138

call.i194.noexc:                                  ; preds = %invoke.cont134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136, ptr noundef %call.i194198, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %.noexc199 unwind label %lpad138

.noexc199:                                        ; preds = %call.i194.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.30, i64 0, i64 15))
          to label %invoke.cont139 unwind label %lpad.i197

lpad.i197:                                        ; preds = %.noexc199
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #19
  br label %ehcleanup145

invoke.cont139:                                   ; preds = %.noexc199
  %79 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i.i204 = icmp eq ptr %79, null
  br i1 %cmp.not6.i.i.i204, label %invoke.cont141, label %while.body.i.i.i205

while.body.i.i.i205:                              ; preds = %invoke.cont139, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i211
  %__x.addr.08.i.i.i206 = phi ptr [ %__x.addr.1.i.i.i217, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i211 ], [ %79, %invoke.cont139 ]
  %__y.addr.07.i.i.i207 = phi ptr [ %__y.addr.1.i.i.i215, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i211 ], [ %add.ptr.i.i.i, %invoke.cont139 ]
  %_M_storage.i.i.i.i.i208 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i206, i64 0, i32 1
  %call.i.i.i.i.i209 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i211 unwind label %terminate.lpad.i.i.i.i.i210

terminate.lpad.i.i.i.i.i210:                      ; preds = %while.body.i.i.i205
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i211: ; preds = %while.body.i.i.i205
  %cmp.i.i.i.i.i212 = icmp slt i32 %call.i.i.i.i.i209, 0
  %_M_right.i.i.i.i213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i206, i64 0, i32 3
  %_M_left.i.i.i.i214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i206, i64 0, i32 2
  %__y.addr.1.i.i.i215 = select i1 %cmp.i.i.i.i.i212, ptr %__y.addr.07.i.i.i207, ptr %__x.addr.08.i.i.i206
  %__x.addr.1.in.i.i.i216 = select i1 %cmp.i.i.i.i.i212, ptr %_M_right.i.i.i.i213, ptr %_M_left.i.i.i.i214
  %__x.addr.1.i.i.i217 = load ptr, ptr %__x.addr.1.in.i.i.i216, align 8
  %cmp.not.i.i.i218 = icmp eq ptr %__x.addr.1.i.i.i217, null
  br i1 %cmp.not.i.i.i218, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i219, label %while.body.i.i.i205, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i219: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i211
  %cmp.i.i.i220 = icmp eq ptr %__y.addr.1.i.i.i215, %add.ptr.i.i.i
  br i1 %cmp.i.i.i220, label %invoke.cont141, label %lor.lhs.false.i.i221

lor.lhs.false.i.i221:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i219
  %__y.addr.07.i.i.i207.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i207, i64 0, i32 1
  %__y.addr.1.i.i.i215.sroa.sel = select i1 %cmp.i.i.i.i.i212, ptr %__y.addr.07.i.i.i207.sroa.gep, ptr %_M_storage.i.i.i.i.i208
  %call.i.i.i.i223 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i215.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i225 unwind label %terminate.lpad.i.i.i.i224

terminate.lpad.i.i.i.i224:                        ; preds = %lor.lhs.false.i.i221
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i225: ; preds = %lor.lhs.false.i.i221
  %cmp.i.i.i.i226 = icmp slt i32 %call.i.i.i.i223, 0
  %spec.select.i.i227 = select i1 %cmp.i.i.i.i226, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i215
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i225, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i219, %invoke.cont139
  %retval.sroa.0.0.i.i228 = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i219 ], [ %add.ptr.i.i.i, %invoke.cont139 ], [ %spec.select.i.i227, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #19
  %84 = load i64, ptr %json, align 8
  %cmp.i.i.i.i230 = icmp eq i64 %84, 0
  br i1 %cmp.i.i.i.i230, label %invoke.cont147, label %if.then.i.i294.invoke

invoke.cont147:                                   ; preds = %invoke.cont141
  %85 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i235 = icmp eq i8 %85, 4
  br i1 %cmp.not.i.i.i235, label %invoke.cont149, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %invoke.cont147
  %cmp.i.not.i.i.i.i237 = icmp eq i8 %85, -1
  %exception.i.i.i.i.i238 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i238, align 8
  %_M_reason.i.i.i.i.i.i239 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i238, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i237, label %if.then.i.i.i.i241, label %if.else.i.i.i.i240

if.then.i.i.i.i241:                               ; preds = %if.then.i.i.i236
  store ptr @.str.49, ptr %_M_reason.i.i.i.i.i.i239, align 8
  br label %if.else.i.i.i.i240.invoke

if.else.i.i.i.i240:                               ; preds = %if.then.i.i.i236
  store ptr @.str.50, ptr %_M_reason.i.i.i.i.i.i239, align 8
  br label %if.else.i.i.i.i240.invoke

if.else.i.i.i.i240.invoke:                        ; preds = %if.then.i.i50, %if.then.i.i.i.i116, %if.else.i.i.i.i115, %if.then.i.i132, %if.then.i.i.i.i190, %if.else.i.i.i.i189, %if.then.i.i.i.i241, %if.else.i.i.i.i240
  %86 = phi ptr [ %exception.i.i.i.i.i238, %if.else.i.i.i.i240 ], [ %exception.i.i.i.i.i238, %if.then.i.i.i.i241 ], [ %exception.i.i.i.i.i187, %if.else.i.i.i.i189 ], [ %exception.i.i.i.i.i187, %if.then.i.i.i.i190 ], [ %exception.i.i.i133, %if.then.i.i132 ], [ %exception.i.i.i.i.i113, %if.else.i.i.i.i115 ], [ %exception.i.i.i.i.i113, %if.then.i.i.i.i116 ], [ %exception.i.i.i, %if.then.i.i50 ]
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
          to label %if.else.i.i.i.i240.cont unwind label %lpad11

if.else.i.i.i.i240.cont:                          ; preds = %if.else.i.i.i.i240.invoke
  unreachable

invoke.cont149:                                   ; preds = %invoke.cont147
  %cmp.i246.not = icmp eq ptr %retval.sroa.0.0.i.i228, %add.ptr.i.i.i
  br i1 %cmp.i246.not, label %if.else168, label %land.rhs154

land.rhs154:                                      ; preds = %invoke.cont149
  %second156 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i228, i64 0, i32 1, i32 0, i64 32
  %call158 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %second156)
          to label %invoke.cont157 unwind label %lpad11

invoke.cont157:                                   ; preds = %land.rhs154
  %cmp159 = icmp eq i32 %call158, 3
  br i1 %cmp159, label %if.then161, label %if.else168

if.then161:                                       ; preds = %invoke.cont157
  %call165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second156)
          to label %invoke.cont164 unwind label %lpad11

invoke.cont164:                                   ; preds = %if.then161
  %secret_access_key_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 10
  %call167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key_, ptr noundef nonnull align 8 dereferenceable(32) %call165)
          to label %if.end194 unwind label %lpad11

lpad138:                                          ; preds = %call.i194.noexc, %invoke.cont134
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad138, %lpad.i197
  %.pn14 = phi { ptr, i32 } [ %87, %lpad138 ], [ %78, %lpad.i197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #19
  br label %ehcleanup260

if.else168:                                       ; preds = %invoke.cont149, %invoke.cont157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #19
  %call.i249253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp169)
          to label %call.i249.noexc unwind label %lpad171

call.i249.noexc:                                  ; preds = %if.else168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp169, ptr noundef %call.i249253, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %.noexc254 unwind label %lpad171

.noexc254:                                        ; preds = %call.i249.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp169, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont178 unwind label %lpad.i252

lpad.i252:                                        ; preds = %.noexc254
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp169) #19
  br label %ehcleanup193

invoke.cont178:                                   ; preds = %.noexc254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i259)
  store ptr %response_body, ptr %ref.tmp.i259, align 8, !noalias !71
  %dispatcher_.i.i.i263 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i259, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i263, align 8, !noalias !71
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp175, ptr nonnull @.str.31, i64 41, ptr nonnull %ref.tmp.i259, i64 1)
          to label %invoke.cont179 unwind label %lpad177

invoke.cont179:                                   ; preds = %invoke.cont178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i259)
  %call180 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #19
  %89 = extractvalue { i64, ptr } %call180, 0
  %90 = extractvalue { i64, ptr } %call180, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp184, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp173, i32 noundef 2, i64 %89, ptr %90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181, ptr noundef nonnull %agg.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont179
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp169, ptr noundef nonnull %agg.tmp173)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  %91 = load i64, ptr %agg.tmp173, align 8
  %and.i.i.i266 = and i64 %91, 1
  %cmp.i.i.i267 = icmp eq i64 %and.i.i.i266, 0
  br i1 %cmp.i.i.i267, label %_ZN4absl12lts_202308026StatusD2Ev.exit271, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %invoke.cont188
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %91)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit271 unwind label %terminate.lpad.i269

terminate.lpad.i269:                              ; preds = %if.then.i.i268
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit271:        ; preds = %invoke.cont188, %if.then.i.i268
  %94 = load ptr, ptr %agg.tmp184, align 8
  %_M_finish.i272 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp184, i64 0, i32 1
  %95 = load ptr, ptr %_M_finish.i272, align 8
  %cmp.not3.i.i.i.i273 = icmp eq ptr %94, %95
  br i1 %cmp.not3.i.i.i.i273, label %invoke.cont.i285, label %for.body.i.i.i.i274

for.body.i.i.i.i274:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit271, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i280
  %__first.addr.04.i.i.i.i275 = phi ptr [ %incdec.ptr.i.i.i.i281, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i280 ], [ %94, %_ZN4absl12lts_202308026StatusD2Ev.exit271 ]
  %96 = load i64, ptr %__first.addr.04.i.i.i.i275, align 8
  %and.i.i.i.i.i.i.i.i276 = and i64 %96, 1
  %cmp.i.i.i.i.i.i.i.i277 = icmp eq i64 %and.i.i.i.i.i.i.i.i276, 0
  br i1 %cmp.i.i.i.i.i.i.i.i277, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i280, label %if.then.i.i.i.i.i.i.i278

if.then.i.i.i.i.i.i.i278:                         ; preds = %for.body.i.i.i.i274
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %96)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i280 unwind label %terminate.lpad.i.i.i.i.i.i279

terminate.lpad.i.i.i.i.i.i279:                    ; preds = %if.then.i.i.i.i.i.i.i278
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i280: ; preds = %if.then.i.i.i.i.i.i.i278, %for.body.i.i.i.i274
  %incdec.ptr.i.i.i.i281 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i275, i64 1
  %cmp.not.i.i.i.i282 = icmp eq ptr %incdec.ptr.i.i.i.i281, %95
  br i1 %cmp.not.i.i.i.i282, label %invoke.contthread-pre-split.i283, label %for.body.i.i.i.i274, !llvm.loop !7

invoke.contthread-pre-split.i283:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i280
  %.pr.i284 = load ptr, ptr %agg.tmp184, align 8
  br label %invoke.cont.i285

invoke.cont.i285:                                 ; preds = %invoke.contthread-pre-split.i283, %_ZN4absl12lts_202308026StatusD2Ev.exit271
  %99 = phi ptr [ %.pr.i284, %invoke.contthread-pre-split.i283 ], [ %94, %_ZN4absl12lts_202308026StatusD2Ev.exit271 ]
  %tobool.not.i.i.i286 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i286, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit288, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %invoke.cont.i285
  call void @_ZdlPv(ptr noundef nonnull %99) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit288

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit288: ; preds = %invoke.cont.i285, %if.then.i.i.i287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #19
  br label %cleanup.sink.split

lpad171:                                          ; preds = %call.i249.noexc, %if.else168
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad177:                                          ; preds = %invoke.cont178
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad185:                                          ; preds = %invoke.cont179
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad187:                                          ; preds = %invoke.cont186
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp173) #19
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad187, %lpad185
  %.pn16 = phi { ptr, i32 } [ %103, %lpad187 ], [ %102, %lpad185 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp184) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #19
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup190, %lpad177
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup190 ], [ %101, %lpad177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp169) #19
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad171, %lpad.i252, %ehcleanup192
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup192 ], [ %100, %lpad171 ], [ %88, %lpad.i252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #19
  br label %ehcleanup260

if.end194:                                        ; preds = %invoke.cont164
  %104 = load i64, ptr %json, align 8
  %cmp.i.i.i.i289 = icmp eq i64 %104, 0
  br i1 %cmp.i.i.i.i289, label %invoke.cont196, label %if.then.i.i294.invoke

invoke.cont196:                                   ; preds = %if.end194
  %call199 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %invoke.cont198 unwind label %lpad11

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont198
  %call206 = invoke ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %call199, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #19
  %105 = load i64, ptr %json, align 8
  %cmp.i.i.i.i293 = icmp eq i64 %105, 0
  br i1 %cmp.i.i.i.i293, label %invoke.cont211, label %if.then.i.i294.invoke

if.then.i.i294.invoke:                            ; preds = %invoke.cont205, %if.end194, %invoke.cont141, %if.end130, %invoke.cont82
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %json) #23
          to label %if.then.i.i294.cont unwind label %lpad11

if.then.i.i294.cont:                              ; preds = %if.then.i.i294.invoke
  unreachable

invoke.cont211:                                   ; preds = %invoke.cont205
  %call214 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %invoke.cont213 unwind label %lpad11

invoke.cont213:                                   ; preds = %invoke.cont211
  %add.ptr.i.i297 = getelementptr inbounds i8, ptr %call214, i64 8
  %cmp.i298.not = icmp eq ptr %call206, %add.ptr.i.i297
  br i1 %cmp.i298.not, label %if.else232, label %land.rhs218

land.rhs218:                                      ; preds = %invoke.cont213
  %second220 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call206, i64 0, i32 1, i32 0, i64 32
  %call222 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %second220)
          to label %invoke.cont221 unwind label %lpad11

invoke.cont221:                                   ; preds = %land.rhs218
  %cmp223 = icmp eq i32 %call222, 3
  br i1 %cmp223, label %if.then225, label %if.else232

if.then225:                                       ; preds = %invoke.cont221
  %call229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second220)
          to label %invoke.cont228 unwind label %lpad11

invoke.cont228:                                   ; preds = %if.then225
  %token_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 11
  %call231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %token_, ptr noundef nonnull align 8 dereferenceable(32) %call229)
          to label %if.end258 unwind label %lpad11

lpad202:                                          ; preds = %invoke.cont198
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad204:                                          ; preds = %invoke.cont203
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #19
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad204, %lpad202
  %.pn20 = phi { ptr, i32 } [ %107, %lpad204 ], [ %106, %lpad202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #19
  br label %ehcleanup260

if.else232:                                       ; preds = %invoke.cont213, %invoke.cont221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp233, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont242 unwind label %lpad235

invoke.cont242:                                   ; preds = %if.else232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i303)
  store ptr %response_body, ptr %ref.tmp.i303, align 8, !noalias !74
  %dispatcher_.i.i.i307 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i303, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i307, align 8, !noalias !74
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp239, ptr nonnull @.str.33, i64 31, ptr nonnull %ref.tmp.i303, i64 1)
          to label %invoke.cont243 unwind label %lpad241

invoke.cont243:                                   ; preds = %invoke.cont242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i303)
  %call244 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239) #19
  %108 = extractvalue { i64, ptr } %call244, 0
  %109 = extractvalue { i64, ptr } %call244, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp248, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp237, i32 noundef 2, i64 %108, ptr %109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp245, ptr noundef nonnull %agg.tmp248)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont243
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials26FinishRetrieveSubjectTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull %agg.tmp233, ptr noundef nonnull %agg.tmp237)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp237) #19
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp248) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239) #19
  br label %cleanup.sink.split

lpad235:                                          ; preds = %if.else232
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad241:                                          ; preds = %invoke.cont242
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad249:                                          ; preds = %invoke.cont243
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad251:                                          ; preds = %invoke.cont250
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp237) #19
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad251, %lpad249
  %.pn22 = phi { ptr, i32 } [ %113, %lpad251 ], [ %112, %lpad249 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp248) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239) #19
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %ehcleanup254, %lpad241
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup254 ], [ %111, %lpad241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp233) #19
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %ehcleanup256, %lpad235
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup256 ], [ %110, %lpad235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #19
  br label %ehcleanup260

if.end258:                                        ; preds = %invoke.cont228
  invoke void @_ZN9grpc_core29AwsExternalAccountCredentials17BuildSubjectTokenEv(ptr noundef nonnull align 8 dereferenceable(1000) %this)
          to label %cleanup unwind label %lpad11

cleanup.sink.split:                               ; preds = %if.then.i.i.i83, %invoke.cont.i81, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit178, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit288, %invoke.cont252
  %agg.tmp233.sink = phi ptr [ %agg.tmp233, %invoke.cont252 ], [ %agg.tmp169, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit288 ], [ %agg.tmp105, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit178 ], [ %agg.tmp15, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit ], [ %agg.tmp54, %invoke.cont.i81 ], [ %agg.tmp54, %if.then.i.i.i83 ]
  %ref.tmp234.sink = phi ptr [ %ref.tmp234, %invoke.cont252 ], [ %ref.tmp170, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit288 ], [ %ref.tmp106, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit178 ], [ %ref.tmp16, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit ], [ %ref.tmp55, %invoke.cont.i81 ], [ %ref.tmp55, %if.then.i.i.i83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp233.sink) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234.sink) #19
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end258
  %114 = load i64, ptr %json, align 8
  %cmp.i.i.i.i310 = icmp eq i64 %114, 0
  br i1 %cmp.i.i.i.i310, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.97", ptr %json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %115 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i = icmp eq i8 %115, -1
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %116 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.97", ptr %json, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %116)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i311

terminate.lpad.i.i.i.i.i.i311:                    ; preds = %if.end.i.i.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i:    ; preds = %if.end.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  br label %cleanup.cont

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %114, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup.cont, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %114)
          to label %cleanup.cont unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

ehcleanup260:                                     ; preds = %ehcleanup257, %ehcleanup209, %ehcleanup193, %ehcleanup145, %ehcleanup129, %ehcleanup85, %ehcleanup71, %ehcleanup47, %lpad11
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup71 ], [ %29, %lpad11 ], [ %.pn22.pn.pn, %ehcleanup257 ], [ %.pn20, %ehcleanup209 ], [ %.pn16.pn.pn, %ehcleanup193 ], [ %.pn14, %ehcleanup145 ], [ %.pn10.pn.pn, %ehcleanup129 ], [ %.pn8, %ehcleanup85 ], [ %.pn3.pn.pn.pn, %ehcleanup47 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %json) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup260, %ehcleanup7
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup260 ], [ %.pn.pn, %ehcleanup7 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr.96") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.133, align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.97", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.97", ptr %this, i64 0, i32 1
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

declare void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core16AwsRequestSignerEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RA5_KcS8_S8_RA1_S9_St3mapIS7_S7_St4lessIS7_ESaISt4pairIKS7_S7_EEEPN4absl12lts_202308026StatusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.23") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3, ptr noundef nonnull align 1 dereferenceable(5) %__args5, ptr noundef nonnull align 8 dereferenceable(32) %__args7, ptr noundef nonnull align 8 dereferenceable(32) %__args9, ptr noundef nonnull align 1 dereferenceable(1) %__args11, ptr noundef nonnull align 8 dereferenceable(48) %__args13, ptr noundef nonnull align 8 dereferenceable(8) %__args15) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %agg.tmp37 = alloca %"class.std::map.106", align 8
  %call = tail call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %__args3)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23)
          to label %call.i.noexc unwind label %lpad24

call.i.noexc:                                     ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args5) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__args5, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull %__args5, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont25 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp23) #19
  br label %ehcleanup43

invoke.cont25:                                    ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %__args7)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %__args9)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #19
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32)
          to label %call.i.noexc12 unwind label %lpad35

call.i.noexc12:                                   ; preds = %invoke.cont31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc14 unwind label %lpad35

.noexc14:                                         ; preds = %call.i.noexc12
  %call.i.i9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args11) #19
  %add.ptr.i10 = getelementptr inbounds i8, ptr %__args11, i64 %call.i.i9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32, ptr noundef nonnull %__args11, ptr noundef nonnull %add.ptr.i10)
          to label %invoke.cont36 unwind label %lpad.i11

lpad.i11:                                         ; preds = %.noexc14
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp32) #19
  br label %ehcleanup

invoke.cont36:                                    ; preds = %.noexc14
  %2 = getelementptr inbounds i8, ptr %agg.tmp37, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__args13, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont36
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__args13, i64 8
  %4 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %4, ptr %2, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp37, i64 16
  store ptr %3, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %__args13, i64 24
  %_M_left9.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp37, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %__args13, i64 32
  %5 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8
  store <2 x ptr> %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 1
  store ptr %2, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %__args13, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp37, i64 40
  store i64 %6, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

if.else.i.i.i.i:                                  ; preds = %invoke.cont36
  store i32 0, ptr %2, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp37, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp37, i64 24
  store ptr %2, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp37, i64 32
  store ptr %2, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp37, i64 40
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i, align 8
  %7 = load ptr, ptr %__args15, align 8
  invoke void @_ZN9grpc_core16AwsRequestSignerC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_St3mapIS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(520) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull %agg.tmp37, ptr noundef %7)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  store ptr %call, ptr %agg.result, align 8
  %_M_parent.i.i.i.i17 = getelementptr inbounds i8, ptr %agg.tmp37, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp37, ptr noundef %8)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont39
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad18:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad21:                                           ; preds = %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad24:                                           ; preds = %call.i.noexc, %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad27:                                           ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad30:                                           ; preds = %invoke.cont28
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad35:                                           ; preds = %call.i.noexc12, %invoke.cont31
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad.i11, %lpad38
  %.pn = phi { ptr, i32 } [ %18, %lpad38 ], [ %17, %lpad35 ], [ %1, %lpad.i11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #19
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %15, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #19
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad24, %lpad.i, %ehcleanup42
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup42 ], [ %14, %lpad24 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup43, %lpad21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %13, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad18
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %12, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %ehcleanup46
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %11, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
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

declare void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16AwsRequestSigner23GetSignedRequestHeadersB5cxx11Ev(ptr sret(%"class.std::map.106") align 8, ptr noundef nonnull align 8 dereferenceable(520)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr noalias sret(%"class.grpc_core::experimental::Json") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.133, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %str, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i2 = icmp eq i8 %1, 3
  br i1 %cmp.i2, label %invoke.cont.i4, label %if.else.i

invoke.cont.i4:                                   ; preds = %invoke.cont
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit

if.else.i:                                        ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %agg.result)
          to label %.noexc3.i unwind label %terminate.lpad.i

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i: ; preds = %.noexc3.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit: ; preds = %invoke.cont.i4, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA4_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.158, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__y, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.171", align 8
  %ref.tmp10 = alloca %"class.std::tuple.174", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %__x.addr.08.i.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !77

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %__y.addr.1.i.i.i, i64 0, i32 1
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
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !78
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA6_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(6) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.158, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__y, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.133, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.133, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA7_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(7) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.158, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__y, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA8_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.158, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__y, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.133, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i1.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i1.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %__first.addr.0.i2.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.0.i2.i, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i: ; preds = %.noexc.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i2.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !57

invoke.contthread-pre-split:                      ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZN9grpc_core29AwsExternalAccountCredentials20CredentialSourceTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.47 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29AwsExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(1000) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 16, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cb_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 16
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %cb_, ptr noundef nonnull align 8 dereferenceable(16) %cb_, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %cred_verification_url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cred_verification_url_) #19
  %signer_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %signer_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16AwsRequestSignerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16AwsRequestSignerEEclEPS1_.exit.i: ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit
  tail call void @_ZN9grpc_core16AwsRequestSignerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core16AwsRequestSignerEEclEPS1_.exit.i
  store ptr null, ptr %signer_, align 8
  %imdsv2_session_token_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imdsv2_session_token_) #19
  %token_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_) #19
  %secret_access_key_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key_) #19
  %access_key_id_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %access_key_id_) #19
  %role_name_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %role_name_) #19
  %region_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region_) #19
  %imdsv2_session_token_url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imdsv2_session_token_url_) #19
  %regional_cred_verification_url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %regional_cred_verification_url_) #19
  %url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_) #19
  %region_url_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region_url_) #19
  %http_request_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %http_request_, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(5288) %4)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core16AwsRequestSignerESt14default_deleteIS1_EED2Ev.exit, %if.then.i
  store ptr null, ptr %http_request_, align 8
  %audience_ = getelementptr inbounds %"class.grpc_core::AwsExternalAccountCredentials", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %audience_) #19
  tail call void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29AwsExternalAccountCredentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(1000) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core29AwsExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(1000) %this) #19
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
define internal void @__cxx_global_var_init.48() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  br i1 %cmp.not.i.i5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i3.i, !llvm.loop !81

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i3.i
  store ptr %__x.addr.0.i.i4.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i1.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %7, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 3
  %7 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !82

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
  %ref.tmp.i = alloca %class.anon.133, align 1
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
  br i1 %cmp.not.i.i5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i3.i, !llvm.loop !81

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i3.i
  store ptr %__x.addr.0.i.i4.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i1.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %10, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 3
  %10 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i.i, !llvm.loop !82

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
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !83

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
  %ref.tmp.i.i.i = alloca %class.anon.133, align 1
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !84

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
  br i1 %cmp.not.i.i5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i3.i, !llvm.loop !81

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i3.i
  store ptr %__x.addr.0.i.i4.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i1.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %6, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !82

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
  br i1 %cmp.i.i.not, label %invoke.cont11, label %for.body.i, !llvm.loop !85

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
  %ref.tmp.i.i.i = alloca %class.anon.133, align 1
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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit, label %for.body.i, !llvm.loop !57

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.133, align 1
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
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %for.body.i.i, !llvm.loop !57

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !86

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16AwsRequestSignerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %request_headers_ = getelementptr inbounds %"class.grpc_core::AwsRequestSigner", ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::AwsRequestSigner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %request_headers_, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  %static_request_date_ = getelementptr inbounds %"class.grpc_core::AwsRequestSigner", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %static_request_date_) #19
  %additional_headers_ = getelementptr inbounds %"class.grpc_core::AwsRequestSigner", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.grpc_core::AwsRequestSigner", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %additional_headers_, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %request_payload_ = getelementptr inbounds %"class.grpc_core::AwsRequestSigner", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_payload_) #19
  %region_ = getelementptr inbounds %"class.grpc_core::AwsRequestSigner", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region_) #19
  %url_ = getelementptr inbounds %"class.grpc_core::AwsRequestSigner", ptr %this, i64 0, i32 4
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %url_) #19
  %method_ = getelementptr inbounds %"class.grpc_core::AwsRequestSigner", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method_) #19
  %token_ = getelementptr inbounds %"class.grpc_core::AwsRequestSigner", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_) #19
  %secret_access_key_ = getelementptr inbounds %"class.grpc_core::AwsRequestSigner", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %secret_access_key_) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.133, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 4
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %5 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %5, ptr %add.ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %6, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 24
  %7 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 32
  %8 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 40
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
  %10 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %12 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %13, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 24
  %14 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %14, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 32
  %15 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %15, ptr %_M_right12.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 1
  store ptr %10, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 40
  %16 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %16, ptr %_M_node_count17.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  store i32 0, ptr %10, align 8
  %_M_parent.i2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %10, ptr %_M_left.i3.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %10, ptr %_M_right.i4.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i, align 8
  store i8 4, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.133, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 3
  br i1 %cmp, label %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit, label %if.else

_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %1 = load i8, ptr %_M_index.i, align 8
  %cmp.i.not.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  store i8 3, ptr %_M_index.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont, %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

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
  %ref.tmp.i.i.i.i.i = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.158, align 8
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

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN9grpc_core16AwsRequestSignerC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_St3mapIS6_S6_St4lessIS6_ESaISt4pairIKS6_S6_EEEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %__x.025.i, i64 0, i32 1
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !88

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
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %__j.sroa.0.0.i, i64 0, i32 1
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
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %__x.025.i34, i64 0, i32 1
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
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !88

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
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %__j.sroa.0.0.i48, i64 0, i32 1
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
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %call.i75, i64 0, i32 1
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %__x.025.i89, i64 0, i32 1
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
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !88

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
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %__j.sroa.0.0.i103, i64 0, i32 1
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.153", ptr %0, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(88) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 0
  %1 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !89

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
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
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
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
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
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !89

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
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
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
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
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
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !89

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
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon.158, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %0, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__args)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i: ; preds = %if.then
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__args, i64 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store i8 %4, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %cmp.i.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__args)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i
  %7 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %7, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %8 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %8, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon.158, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #23
  unreachable

_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %cond.i10, i64 %sub.ptr.div.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %add.ptr, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__args)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__args, i64 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store i8 %4, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %cmp.i.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__args)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  call void @_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i, ptr noundef %__first.addr.06.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !90

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i13, ptr noundef %__first.addr.06.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12, !llvm.loop !90

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN9grpc_core12experimental4JsonES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.133, align 1
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon.158, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__dest, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %__dest, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__orig)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i: ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__orig, i64 0, i32 1
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
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__orig)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__orig)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE7destroyIS2_EEvRS3_PT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aws_external_account_credentials.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl12lts_202308028OkStatusEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!20 = distinct !{!20, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!26 = distinct !{!26, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!29 = distinct !{!29, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!32 = distinct !{!32, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!35 = distinct !{!35, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!38 = distinct !{!38, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9grpc_core12experimental4Json9FromArrayERKSt6vectorIS1_SaIS1_EE: %agg.result"}
!47 = distinct !{!47, !"_ZN9grpc_core12experimental4Json9FromArrayERKSt6vectorIS1_SaIS1_EE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!50 = distinct !{!50, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9grpc_core12_GLOBAL__N_19UrlEncodeB5cxx11ERKSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!53 = distinct !{!53, !"_ZN9grpc_core12_GLOBAL__N_19UrlEncodeB5cxx11ERKSt17basic_string_viewIcSt11char_traitsIcEE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_202308028OkStatusEv"}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!60 = distinct !{!60, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!64 = distinct !{!64, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!76 = distinct !{!76, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!80 = distinct !{!80, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
