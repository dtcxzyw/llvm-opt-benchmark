; ModuleID = 'bench/grpc/original/file_external_account_credentials.cc.ll'
source_filename = "bench/grpc/original/file_external_account_credentials.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
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
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::FileExternalAccountCredentials" = type { %"class.grpc_core::ExternalAccountCredentials", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
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
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.43" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf.43" = type { [88 x i8] }
%class.anon = type { ptr }
%class.anon.52 = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.SliceWrapper = type { %struct.grpc_slice }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.32, %union.anon.33 }
%union.anon.32 = type { %"class.absl::lts_20230802::Status" }
%union.anon.33 = type { %"class.grpc_core::experimental::Json" }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.68", ptr }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { i64 }
%struct.grpc_call_credentials = type <{ %"class.grpc_core::RefCounted", i32, [4 x i8] }>
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%class.anon.70 = type { ptr }

$_ZN9grpc_core14MakeRefCountedINS_30FileExternalAccountCredentialsEJNS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERPN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

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

$_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZN9grpc_core30FileExternalAccountCredentialsD2Ev = comdat any

$_ZN9grpc_core30FileExternalAccountCredentialsD0Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core26ExternalAccountCredentials7OptionsC2EOS1_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core30FileExternalAccountCredentialsE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN9grpc_core30FileExternalAccountCredentialsE, ptr @_ZN9grpc_core30FileExternalAccountCredentialsD2Ev, ptr @_ZN9grpc_core30FileExternalAccountCredentialsD0Ev, ptr @_ZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK21grpc_call_credentials18min_security_levelEv, ptr @_ZN9grpc_core26ExternalAccountCredentials12debug_stringB5cxx11Ev, ptr @_ZNK37grpc_oauth2_token_fetcher_credentials4typeEv, ptr @_ZNK37grpc_oauth2_token_fetcher_credentials8cmp_implEPK21grpc_call_credentials, ptr @_ZN9grpc_core26ExternalAccountCredentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEENS_9TimestampE, ptr @_ZN9grpc_core30FileExternalAccountCredentials20RetrieveSubjectTokenEPNS_26ExternalAccountCredentials18HTTPRequestContextERKNS1_7OptionsESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEE, ptr @_ZN9grpc_core30FileExternalAccountCredentials20CredentialSourceTypeEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"file field not present.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"file field must be a string.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"The JSON value of credential source format is not an object.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"format.type field not present.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"format.type field must be a string.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"subject_token_field_name\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"format.subject_token_field_name field must be present if the format is in Json.\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"format.subject_token_field_name field must be a string.\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"The content of the file is not a valid json object.\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Subject token field not present.\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Subject token field must be a string.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core30FileExternalAccountCredentialsE = constant [45 x i8] c"N9grpc_core30FileExternalAccountCredentialsE\00", align 1
@_ZTIN9grpc_core26ExternalAccountCredentialsE = external constant ptr
@_ZTIN9grpc_core30FileExternalAccountCredentialsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core30FileExternalAccountCredentialsE, ptr @_ZTIN9grpc_core26ExternalAccountCredentialsE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_file_external_account_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core30FileExternalAccountCredentialsC1ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core30FileExternalAccountCredentialsC2ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileExternalAccountCredentials6CreateENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %options, ptr noundef nonnull %scopes, ptr noundef %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %error.addr = alloca ptr, align 8
  %creds = alloca %"class.grpc_core::RefCountedPtr", align 8
  store ptr %error, ptr %error.addr, align 8
  call void @_ZN9grpc_core14MakeRefCountedINS_30FileExternalAccountCredentialsEJNS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERPN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %creds, ptr noundef nonnull align 8 dereferenceable(384) %options, ptr noundef nonnull align 8 dereferenceable(24) %scopes, ptr noundef nonnull align 8 dereferenceable(8) %error.addr)
  %0 = load ptr, ptr %error.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %invoke.cont
  %2 = load ptr, ptr %creds, align 8
  store ptr %2, ptr %agg.result, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentialsEED2Ev.exit8

cleanup:                                          ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8
  %.pr = load ptr, ptr %creds, align 8
  %cmp.not.i1 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentialsEED2Ev.exit8, label %if.then.i2

if.then.i2:                                       ; preds = %cleanup
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %.pr, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentialsEED2Ev.exit8

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %4 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(20) %.pr) #15
  br label %_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentialsEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_30FileExternalAccountCredentialsEED2Ev.exit8: ; preds = %cleanup.thread, %cleanup, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_30FileExternalAccountCredentialsEJNS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERPN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::ExternalAccountCredentials::Options", align 8
  %agg.tmp5 = alloca %"class.std::vector", align 16
  %call = tail call noalias noundef nonnull dereferenceable(656) ptr @_Znwm(i64 noundef 656) #16
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(384) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(384) %args) #15
  %0 = load <2 x ptr>, ptr %args1, align 8
  store <2 x ptr> %0, ptr %agg.tmp5, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp5, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args1, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %args3, align 8
  invoke void @_ZN9grpc_core30FileExternalAccountCredentialsC1ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(656) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef %2)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
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
  call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #15
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %agg.tmp) #15
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileExternalAccountCredentialsC2ENS_26ExternalAccountCredentials7OptionsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull %options, ptr nocapture noundef %scopes, ptr nocapture noundef %error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::ExternalAccountCredentials::Options", align 8
  %agg.tmp2 = alloca %"class.std::vector", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp20 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp22 = alloca %"class.std::vector.26", align 8
  %ref.tmp34 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp36 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp38 = alloca %"class.std::vector.26", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %ref.tmp82 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp84 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp86 = alloca %"class.std::vector.26", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp114 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp116 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp118 = alloca %"class.std::vector.26", align 8
  %ref.tmp133 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp135 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp137 = alloca %"class.std::vector.26", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator", align 1
  %ref.tmp177 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp179 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp181 = alloca %"class.std::vector.26", align 8
  %ref.tmp196 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp198 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp200 = alloca %"class.std::vector.26", align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
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
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN9grpc_core30FileExternalAccountCredentialsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_ = getelementptr inbounds %"class.grpc_core::FileExternalAccountCredentials", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_) #15
  %format_type_ = getelementptr inbounds %"class.grpc_core::FileExternalAccountCredentials", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_type_) #15
  %format_subject_token_field_name_ = getelementptr inbounds %"class.grpc_core::FileExternalAccountCredentials", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_subject_token_field_name_) #15
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %options, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %5, 4
  br i1 %cmp.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %cmp.i.not.i.i.i.i = icmp eq i8 %5, -1
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i34
  store ptr @.str.18, ptr %_M_reason.i.i.i.i.i.i, align 8
  br label %if.then.i.i326.invoke

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i34
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i, align 8
  br label %if.then.i.i326.invoke

invoke.cont4:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  %call.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc37 unwind label %lpad6

.noexc37:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc37
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont7:                                     ; preds = %.noexc37
  %_M_parent.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %options, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %options, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont9, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont7, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %invoke.cont7 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont7 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i38 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i38, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont9, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont7
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont7 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  %12 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i40 = icmp eq i8 %12, 4
  br i1 %cmp.not.i.i.i40, label %invoke.cont13, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont9
  %cmp.i.not.i.i.i.i42 = icmp eq i8 %12, -1
  %exception.i.i.i.i.i43 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i43, align 8
  %_M_reason.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i43, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i42, label %if.then.i.i.i.i46, label %if.else.i.i.i.i45

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i41
  store ptr @.str.18, ptr %_M_reason.i.i.i.i.i.i44, align 8
  br label %if.then.i.i326.invoke

if.else.i.i.i.i45:                                ; preds = %if.then.i.i.i41
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i44, align 8
  br label %if.then.i.i326.invoke

invoke.cont13:                                    ; preds = %invoke.cont9
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp18, i32 noundef 2, i64 23, ptr nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then
  %13 = load i64, ptr %error, align 8
  %14 = load i64, ptr %ref.tmp18, align 8
  %cmp.not.i = icmp eq i64 %14, %13
  br i1 %cmp.not.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  store i64 %14, ptr %error, align 8
  store i64 54, ptr %ref.tmp18, align 8
  %and.i.i.i = and i64 %13, 1
  %cmp.i.i.i51 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i51, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %if.then.i.i.invoke.cont26_crit_edge unwind label %lpad25

if.then.i.i.invoke.cont26_crit_edge:              ; preds = %if.then.i.i
  %.pre383 = load i64, ptr %ref.tmp18, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.invoke.cont26_crit_edge, %invoke.cont24
  %15 = phi i64 [ %.pre383, %if.then.i.i.invoke.cont26_crit_edge ], [ %13, %invoke.cont24 ]
  %and.i.i.i53 = and i64 %15, 1
  %cmp.i.i.i54 = icmp eq i64 %and.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont26
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i55
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont26, %if.then.i.i55
  %18 = load ptr, ptr %agg.tmp22, align 8
  %_M_finish.i57 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp22, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i57, align 8
  %cmp.not3.i.i.i.i58 = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i58, label %invoke.cont.i65, label %for.body.i.i.i.i59

for.body.i.i.i.i59:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i61, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %20 = load i64, ptr %__first.addr.04.i.i.i.i60, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %20, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i59
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i59
  %incdec.ptr.i.i.i.i61 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i60, i64 1
  %cmp.not.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i61, %19
  br i1 %cmp.not.i.i.i.i62, label %invoke.contthread-pre-split.i63, label %for.body.i.i.i.i59, !llvm.loop !7

invoke.contthread-pre-split.i63:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i64 = load ptr, ptr %agg.tmp22, align 8
  br label %invoke.cont.i65

invoke.cont.i65:                                  ; preds = %invoke.contthread-pre-split.i63, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %23 = phi ptr [ %.pr.i64, %invoke.contthread-pre-split.i63 ], [ %18, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i66 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i66, label %if.end217, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont.i65
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %if.end217

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #15
  call void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %agg.tmp) #15
  br label %eh.resume

lpad3:                                            ; preds = %if.then.i.i326.invoke, %invoke.cont211, %if.end208, %if.end189, %invoke.cont165, %if.then156, %invoke.cont148, %if.end145, %invoke.cont49
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad6:                                            ; preds = %call.i.noexc, %invoke.cont4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i
  %.pn = phi { ptr, i32 } [ %26, %lpad6 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  br label %ehcleanup218

lpad23:                                           ; preds = %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %if.then.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad25, %lpad23
  %.pn30 = phi { ptr, i32 } [ %28, %lpad25 ], [ %27, %lpad23 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #15
  br label %ehcleanup218

if.end:                                           ; preds = %invoke.cont13
  %_M_index.i.i.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 80
  %29 = load i8, ptr %_M_index.i.i.i.i68, align 8
  switch i8 %29, label %if.then33 [
    i8 -1, label %if.then.i.i69
    i8 3, label %invoke.cont49
  ]

if.then.i.i69:                                    ; preds = %if.end
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.20, ptr %_M_reason.i.i.i.i, align 8
  br label %if.then.i.i326.invoke

if.then33:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp38, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp34, i32 noundef 2, i64 28, ptr nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then33
  %30 = load i64, ptr %error, align 8
  %31 = load i64, ptr %ref.tmp34, align 8
  %cmp.not.i73 = icmp eq i64 %31, %30
  br i1 %cmp.not.i73, label %invoke.cont42, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont40
  store i64 %31, ptr %error, align 8
  store i64 54, ptr %ref.tmp34, align 8
  %and.i.i.i75 = and i64 %30, 1
  %cmp.i.i.i76 = icmp eq i64 %and.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %_ZN4absl12lts_202308026StatusD2Ev.exit85, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %if.then.i74
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %if.then.i.i77.invoke.cont42_crit_edge unwind label %lpad41

if.then.i.i77.invoke.cont42_crit_edge:            ; preds = %if.then.i.i77
  %.pre382 = load i64, ptr %ref.tmp34, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i77.invoke.cont42_crit_edge, %invoke.cont40
  %32 = phi i64 [ %.pre382, %if.then.i.i77.invoke.cont42_crit_edge ], [ %30, %invoke.cont40 ]
  %and.i.i.i80 = and i64 %32, 1
  %cmp.i.i.i81 = icmp eq i64 %and.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %_ZN4absl12lts_202308026StatusD2Ev.exit85, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont42
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit85 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then.i.i82
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit85:         ; preds = %if.then.i74, %invoke.cont42, %if.then.i.i82
  %35 = load ptr, ptr %agg.tmp38, align 8
  %_M_finish.i86 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp38, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i86, align 8
  %cmp.not3.i.i.i.i87 = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i87, label %invoke.cont.i99, label %for.body.i.i.i.i88

for.body.i.i.i.i88:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit85, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i94
  %__first.addr.04.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i95, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i94 ], [ %35, %_ZN4absl12lts_202308026StatusD2Ev.exit85 ]
  %37 = load i64, ptr %__first.addr.04.i.i.i.i89, align 8
  %and.i.i.i.i.i.i.i.i90 = and i64 %37, 1
  %cmp.i.i.i.i.i.i.i.i91 = icmp eq i64 %and.i.i.i.i.i.i.i.i90, 0
  br i1 %cmp.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i94, label %if.then.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i92:                          ; preds = %for.body.i.i.i.i88
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i94 unwind label %terminate.lpad.i.i.i.i.i.i93

terminate.lpad.i.i.i.i.i.i93:                     ; preds = %if.then.i.i.i.i.i.i.i92
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i94: ; preds = %if.then.i.i.i.i.i.i.i92, %for.body.i.i.i.i88
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i89, i64 1
  %cmp.not.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i95, %36
  br i1 %cmp.not.i.i.i.i96, label %invoke.contthread-pre-split.i97, label %for.body.i.i.i.i88, !llvm.loop !7

invoke.contthread-pre-split.i97:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i94
  %.pr.i98 = load ptr, ptr %agg.tmp38, align 8
  br label %invoke.cont.i99

invoke.cont.i99:                                  ; preds = %invoke.contthread-pre-split.i97, %_ZN4absl12lts_202308026StatusD2Ev.exit85
  %40 = phi ptr [ %.pr.i98, %invoke.contthread-pre-split.i97 ], [ %35, %_ZN4absl12lts_202308026StatusD2Ev.exit85 ]
  %tobool.not.i.i.i100 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i100, label %if.end217, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont.i99
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %if.end217

lpad39:                                           ; preds = %if.then33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad41:                                           ; preds = %if.then.i.i77
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #15
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41, %lpad39
  %.pn28 = phi { ptr, i32 } [ %42, %lpad41 ], [ %41, %lpad39 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp38) #15
  br label %ehcleanup218

invoke.cont49:                                    ; preds = %if.end
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont52 unwind label %lpad3

invoke.cont52:                                    ; preds = %invoke.cont49
  %43 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i114 = icmp eq i8 %43, 4
  br i1 %cmp.not.i.i.i114, label %invoke.cont56, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %invoke.cont52
  %cmp.i.not.i.i.i.i116 = icmp eq i8 %43, -1
  %exception.i.i.i.i.i117 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i117, align 8
  %_M_reason.i.i.i.i.i.i118 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i117, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i116, label %if.then.i.i.i.i120, label %if.else.i.i.i.i119

if.then.i.i.i.i120:                               ; preds = %if.then.i.i.i115
  store ptr @.str.18, ptr %_M_reason.i.i.i.i.i.i118, align 8
  br label %if.then.i.i326.invoke

if.else.i.i.i.i119:                               ; preds = %if.then.i.i.i115
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i118, align 8
  br label %if.then.i.i326.invoke

invoke.cont56:                                    ; preds = %invoke.cont52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #15
  %call.i128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i.noexc127 unwind label %lpad60

call.i.noexc127:                                  ; preds = %invoke.cont56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef %call.i128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc129 unwind label %lpad60

.noexc129:                                        ; preds = %call.i.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.4, i64 0, i64 6))
          to label %invoke.cont61 unwind label %lpad.i126

lpad.i126:                                        ; preds = %.noexc129
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #15
  br label %ehcleanup67

invoke.cont61:                                    ; preds = %.noexc129
  %45 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i.i134 = icmp eq ptr %45, null
  br i1 %cmp.not6.i.i.i134, label %invoke.cont63, label %while.body.i.i.i135

while.body.i.i.i135:                              ; preds = %invoke.cont61, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141
  %__x.addr.08.i.i.i136 = phi ptr [ %__x.addr.1.i.i.i147, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141 ], [ %45, %invoke.cont61 ]
  %__y.addr.07.i.i.i137 = phi ptr [ %__y.addr.1.i.i.i145, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141 ], [ %add.ptr.i.i.i, %invoke.cont61 ]
  %_M_storage.i.i.i.i.i138 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i136, i64 0, i32 1
  %call.i.i.i.i.i139 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141 unwind label %terminate.lpad.i.i.i.i.i140

terminate.lpad.i.i.i.i.i140:                      ; preds = %while.body.i.i.i135
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141: ; preds = %while.body.i.i.i135
  %cmp.i.i.i.i.i142 = icmp slt i32 %call.i.i.i.i.i139, 0
  %_M_right.i.i.i.i143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i136, i64 0, i32 3
  %_M_left.i.i.i.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i136, i64 0, i32 2
  %__y.addr.1.i.i.i145 = select i1 %cmp.i.i.i.i.i142, ptr %__y.addr.07.i.i.i137, ptr %__x.addr.08.i.i.i136
  %__x.addr.1.in.i.i.i146 = select i1 %cmp.i.i.i.i.i142, ptr %_M_right.i.i.i.i143, ptr %_M_left.i.i.i.i144
  %__x.addr.1.i.i.i147 = load ptr, ptr %__x.addr.1.in.i.i.i146, align 8
  %cmp.not.i.i.i148 = icmp eq ptr %__x.addr.1.i.i.i147, null
  br i1 %cmp.not.i.i.i148, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i149, label %while.body.i.i.i135, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i149: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141
  %cmp.i.i.i150 = icmp eq ptr %__y.addr.1.i.i.i145, %add.ptr.i.i.i
  br i1 %cmp.i.i.i150, label %invoke.cont63, label %lor.lhs.false.i.i151

lor.lhs.false.i.i151:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i149
  %_M_storage.i.i.i3.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i145, i64 0, i32 1
  %call.i.i.i.i153 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i152)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i155 unwind label %terminate.lpad.i.i.i.i154

terminate.lpad.i.i.i.i154:                        ; preds = %lor.lhs.false.i.i151
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i155: ; preds = %lor.lhs.false.i.i151
  %cmp.i.i.i.i156 = icmp slt i32 %call.i.i.i.i153, 0
  %spec.select.i.i157 = select i1 %cmp.i.i.i.i156, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i145
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i155, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i149, %invoke.cont61
  %retval.sroa.0.0.i.i158 = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i149 ], [ %add.ptr.i.i.i, %invoke.cont61 ], [ %spec.select.i.i157, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #15
  %50 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i161 = icmp eq i8 %50, 4
  br i1 %cmp.not.i.i.i161, label %invoke.cont70, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %invoke.cont63
  %cmp.i.not.i.i.i.i163 = icmp eq i8 %50, -1
  %exception.i.i.i.i.i164 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i164, align 8
  %_M_reason.i.i.i.i.i.i165 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i164, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i163, label %if.then.i.i.i.i167, label %if.else.i.i.i.i166

if.then.i.i.i.i167:                               ; preds = %if.then.i.i.i162
  store ptr @.str.18, ptr %_M_reason.i.i.i.i.i.i165, align 8
  br label %if.then.i.i326.invoke

if.else.i.i.i.i166:                               ; preds = %if.then.i.i.i162
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i165, align 8
  br label %if.then.i.i326.invoke

invoke.cont70:                                    ; preds = %invoke.cont63
  %cmp.i172.not = icmp eq ptr %retval.sroa.0.0.i.i158, %add.ptr.i.i.i
  br i1 %cmp.i172.not, label %if.end217, label %if.then75

if.then75:                                        ; preds = %invoke.cont70
  %second77 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i158, i64 0, i32 1, i32 0, i64 32
  %_M_index.i.i.i.i174 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i158, i64 0, i32 1, i32 0, i64 80
  %51 = load i8, ptr %_M_index.i.i.i.i174, align 8
  switch i8 %51, label %if.then81 [
    i8 -1, label %if.then.i.i185
    i8 4, label %invoke.cont95
  ]

if.then.i.i185:                                   ; preds = %if.then75
  %exception.i.i.i186 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i186, align 8
  %_M_reason.i.i.i.i187 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i186, i64 0, i32 1
  store ptr @.str.20, ptr %_M_reason.i.i.i.i187, align 8
  br label %if.then.i.i326.invoke

if.then81:                                        ; preds = %if.then75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp86, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp82, i32 noundef 2, i64 60, ptr nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84, ptr noundef nonnull %agg.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then81
  %52 = load i64, ptr %error, align 8
  %53 = load i64, ptr %ref.tmp82, align 8
  %cmp.not.i192 = icmp eq i64 %53, %52
  br i1 %cmp.not.i192, label %invoke.cont90, label %if.then.i193

if.then.i193:                                     ; preds = %invoke.cont88
  store i64 %53, ptr %error, align 8
  store i64 54, ptr %ref.tmp82, align 8
  %and.i.i.i194 = and i64 %52, 1
  %cmp.i.i.i195 = icmp eq i64 %and.i.i.i194, 0
  br i1 %cmp.i.i.i195, label %_ZN4absl12lts_202308026StatusD2Ev.exit204, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %if.then.i193
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %52)
          to label %if.then.i.i196.invoke.cont90_crit_edge unwind label %lpad89

if.then.i.i196.invoke.cont90_crit_edge:           ; preds = %if.then.i.i196
  %.pre381 = load i64, ptr %ref.tmp82, align 8
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %if.then.i.i196.invoke.cont90_crit_edge, %invoke.cont88
  %54 = phi i64 [ %.pre381, %if.then.i.i196.invoke.cont90_crit_edge ], [ %52, %invoke.cont88 ]
  %and.i.i.i199 = and i64 %54, 1
  %cmp.i.i.i200 = icmp eq i64 %and.i.i.i199, 0
  br i1 %cmp.i.i.i200, label %_ZN4absl12lts_202308026StatusD2Ev.exit204, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %invoke.cont90
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit204 unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %if.then.i.i201
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit204:        ; preds = %if.then.i193, %invoke.cont90, %if.then.i.i201
  %57 = load ptr, ptr %agg.tmp86, align 8
  %_M_finish.i205 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp86, i64 0, i32 1
  %58 = load ptr, ptr %_M_finish.i205, align 8
  %cmp.not3.i.i.i.i206 = icmp eq ptr %57, %58
  br i1 %cmp.not3.i.i.i.i206, label %invoke.cont.i218, label %for.body.i.i.i.i207

for.body.i.i.i.i207:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit204, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i213
  %__first.addr.04.i.i.i.i208 = phi ptr [ %incdec.ptr.i.i.i.i214, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i213 ], [ %57, %_ZN4absl12lts_202308026StatusD2Ev.exit204 ]
  %59 = load i64, ptr %__first.addr.04.i.i.i.i208, align 8
  %and.i.i.i.i.i.i.i.i209 = and i64 %59, 1
  %cmp.i.i.i.i.i.i.i.i210 = icmp eq i64 %and.i.i.i.i.i.i.i.i209, 0
  br i1 %cmp.i.i.i.i.i.i.i.i210, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i213, label %if.then.i.i.i.i.i.i.i211

if.then.i.i.i.i.i.i.i211:                         ; preds = %for.body.i.i.i.i207
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %59)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i213 unwind label %terminate.lpad.i.i.i.i.i.i212

terminate.lpad.i.i.i.i.i.i212:                    ; preds = %if.then.i.i.i.i.i.i.i211
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i213: ; preds = %if.then.i.i.i.i.i.i.i211, %for.body.i.i.i.i207
  %incdec.ptr.i.i.i.i214 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i208, i64 1
  %cmp.not.i.i.i.i215 = icmp eq ptr %incdec.ptr.i.i.i.i214, %58
  br i1 %cmp.not.i.i.i.i215, label %invoke.contthread-pre-split.i216, label %for.body.i.i.i.i207, !llvm.loop !7

invoke.contthread-pre-split.i216:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i213
  %.pr.i217 = load ptr, ptr %agg.tmp86, align 8
  br label %invoke.cont.i218

invoke.cont.i218:                                 ; preds = %invoke.contthread-pre-split.i216, %_ZN4absl12lts_202308026StatusD2Ev.exit204
  %62 = phi ptr [ %.pr.i217, %invoke.contthread-pre-split.i216 ], [ %57, %_ZN4absl12lts_202308026StatusD2Ev.exit204 ]
  %tobool.not.i.i.i219 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i219, label %if.end217, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %invoke.cont.i218
  call void @_ZdlPv(ptr noundef nonnull %62) #17
  br label %if.end217

lpad60:                                           ; preds = %call.i.noexc127, %invoke.cont56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad60, %lpad.i126
  %.pn12 = phi { ptr, i32 } [ %63, %lpad60 ], [ %44, %lpad.i126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #15
  br label %ehcleanup218

lpad87:                                           ; preds = %if.then81
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad89:                                           ; preds = %if.then.i.i196
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #15
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad89, %lpad87
  %.pn26 = phi { ptr, i32 } [ %65, %lpad89 ], [ %64, %lpad87 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp86) #15
  br label %ehcleanup218

invoke.cont95:                                    ; preds = %if.then75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #15
  %call.i237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %call.i.noexc236 unwind label %lpad99

call.i.noexc236:                                  ; preds = %invoke.cont95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef %call.i237, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %.noexc238 unwind label %lpad99

.noexc238:                                        ; preds = %call.i.noexc236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.6, i64 0, i64 4))
          to label %invoke.cont100 unwind label %lpad.i235

lpad.i235:                                        ; preds = %.noexc238
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #15
  br label %ehcleanup106

invoke.cont100:                                   ; preds = %.noexc238
  %_M_parent.i.i.i241 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i158, i64 0, i32 1, i32 0, i64 48
  %67 = load ptr, ptr %_M_parent.i.i.i241, align 8
  %add.ptr.i.i.i242 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i158, i64 0, i32 1, i32 0, i64 40
  %cmp.not6.i.i.i243 = icmp eq ptr %67, null
  br i1 %cmp.not6.i.i.i243, label %invoke.cont102, label %while.body.i.i.i244

while.body.i.i.i244:                              ; preds = %invoke.cont100, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250
  %__x.addr.08.i.i.i245 = phi ptr [ %__x.addr.1.i.i.i256, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250 ], [ %67, %invoke.cont100 ]
  %__y.addr.07.i.i.i246 = phi ptr [ %__y.addr.1.i.i.i254, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250 ], [ %add.ptr.i.i.i242, %invoke.cont100 ]
  %_M_storage.i.i.i.i.i247 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i245, i64 0, i32 1
  %call.i.i.i.i.i248 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i247, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250 unwind label %terminate.lpad.i.i.i.i.i249

terminate.lpad.i.i.i.i.i249:                      ; preds = %while.body.i.i.i244
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250: ; preds = %while.body.i.i.i244
  %cmp.i.i.i.i.i251 = icmp slt i32 %call.i.i.i.i.i248, 0
  %_M_right.i.i.i.i252 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i245, i64 0, i32 3
  %_M_left.i.i.i.i253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i245, i64 0, i32 2
  %__y.addr.1.i.i.i254 = select i1 %cmp.i.i.i.i.i251, ptr %__y.addr.07.i.i.i246, ptr %__x.addr.08.i.i.i245
  %__x.addr.1.in.i.i.i255 = select i1 %cmp.i.i.i.i.i251, ptr %_M_right.i.i.i.i252, ptr %_M_left.i.i.i.i253
  %__x.addr.1.i.i.i256 = load ptr, ptr %__x.addr.1.in.i.i.i255, align 8
  %cmp.not.i.i.i257 = icmp eq ptr %__x.addr.1.i.i.i256, null
  br i1 %cmp.not.i.i.i257, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i258, label %while.body.i.i.i244, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i258: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250
  %cmp.i.i.i259 = icmp eq ptr %__y.addr.1.i.i.i254, %add.ptr.i.i.i242
  br i1 %cmp.i.i.i259, label %invoke.cont102, label %lor.lhs.false.i.i260

lor.lhs.false.i.i260:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i258
  %_M_storage.i.i.i3.i.i261 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i254, i64 0, i32 1
  %call.i.i.i.i262 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i261)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i264 unwind label %terminate.lpad.i.i.i.i263

terminate.lpad.i.i.i.i263:                        ; preds = %lor.lhs.false.i.i260
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i264: ; preds = %lor.lhs.false.i.i260
  %cmp.i.i.i.i265 = icmp slt i32 %call.i.i.i.i262, 0
  %spec.select.i.i266 = select i1 %cmp.i.i.i.i265, ptr %add.ptr.i.i.i242, ptr %__y.addr.1.i.i.i254
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i264, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i258, %invoke.cont100
  %retval.sroa.0.0.i.i267 = phi ptr [ %add.ptr.i.i.i242, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i258 ], [ %add.ptr.i.i.i242, %invoke.cont100 ], [ %spec.select.i.i266, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i264 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #15
  %72 = load i8, ptr %_M_index.i.i.i.i174, align 8
  %cmp.not.i.i.i270 = icmp eq i8 %72, 4
  br i1 %cmp.not.i.i.i270, label %invoke.cont108, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %invoke.cont102
  %cmp.i.not.i.i.i.i272 = icmp eq i8 %72, -1
  %exception.i.i.i.i.i273 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i273, align 8
  %_M_reason.i.i.i.i.i.i274 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i273, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i272, label %if.then.i.i.i.i276, label %if.else.i.i.i.i275

if.then.i.i.i.i276:                               ; preds = %if.then.i.i.i271
  store ptr @.str.18, ptr %_M_reason.i.i.i.i.i.i274, align 8
  br label %if.then.i.i326.invoke

if.else.i.i.i.i275:                               ; preds = %if.then.i.i.i271
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i274, align 8
  br label %if.then.i.i326.invoke

invoke.cont108:                                   ; preds = %invoke.cont102
  %cmp.i281 = icmp eq ptr %retval.sroa.0.0.i.i267, %add.ptr.i.i.i242
  br i1 %cmp.i281, label %if.then113, label %if.end126

if.then113:                                       ; preds = %invoke.cont108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp118, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp114, i32 noundef 2, i64 30, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116, ptr noundef nonnull %agg.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then113
  %73 = load i64, ptr %error, align 8
  %74 = load i64, ptr %ref.tmp114, align 8
  %cmp.not.i284 = icmp eq i64 %74, %73
  br i1 %cmp.not.i284, label %invoke.cont122, label %if.then.i285

if.then.i285:                                     ; preds = %invoke.cont120
  store i64 %74, ptr %error, align 8
  store i64 54, ptr %ref.tmp114, align 8
  %and.i.i.i286 = and i64 %73, 1
  %cmp.i.i.i287 = icmp eq i64 %and.i.i.i286, 0
  br i1 %cmp.i.i.i287, label %_ZN4absl12lts_202308026StatusD2Ev.exit296, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %if.then.i285
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %73)
          to label %if.then.i.i288.invoke.cont122_crit_edge unwind label %lpad121

if.then.i.i288.invoke.cont122_crit_edge:          ; preds = %if.then.i.i288
  %.pre = load i64, ptr %ref.tmp114, align 8
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %if.then.i.i288.invoke.cont122_crit_edge, %invoke.cont120
  %75 = phi i64 [ %.pre, %if.then.i.i288.invoke.cont122_crit_edge ], [ %73, %invoke.cont120 ]
  %and.i.i.i291 = and i64 %75, 1
  %cmp.i.i.i292 = icmp eq i64 %and.i.i.i291, 0
  br i1 %cmp.i.i.i292, label %_ZN4absl12lts_202308026StatusD2Ev.exit296, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %invoke.cont122
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %75)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit296 unwind label %terminate.lpad.i294

terminate.lpad.i294:                              ; preds = %if.then.i.i293
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit296:        ; preds = %if.then.i285, %invoke.cont122, %if.then.i.i293
  %78 = load ptr, ptr %agg.tmp118, align 8
  %_M_finish.i297 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp118, i64 0, i32 1
  %79 = load ptr, ptr %_M_finish.i297, align 8
  %cmp.not3.i.i.i.i298 = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i298, label %invoke.cont.i310, label %for.body.i.i.i.i299

for.body.i.i.i.i299:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit296, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i305
  %__first.addr.04.i.i.i.i300 = phi ptr [ %incdec.ptr.i.i.i.i306, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i305 ], [ %78, %_ZN4absl12lts_202308026StatusD2Ev.exit296 ]
  %80 = load i64, ptr %__first.addr.04.i.i.i.i300, align 8
  %and.i.i.i.i.i.i.i.i301 = and i64 %80, 1
  %cmp.i.i.i.i.i.i.i.i302 = icmp eq i64 %and.i.i.i.i.i.i.i.i301, 0
  br i1 %cmp.i.i.i.i.i.i.i.i302, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i305, label %if.then.i.i.i.i.i.i.i303

if.then.i.i.i.i.i.i.i303:                         ; preds = %for.body.i.i.i.i299
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %80)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i305 unwind label %terminate.lpad.i.i.i.i.i.i304

terminate.lpad.i.i.i.i.i.i304:                    ; preds = %if.then.i.i.i.i.i.i.i303
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i305: ; preds = %if.then.i.i.i.i.i.i.i303, %for.body.i.i.i.i299
  %incdec.ptr.i.i.i.i306 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i300, i64 1
  %cmp.not.i.i.i.i307 = icmp eq ptr %incdec.ptr.i.i.i.i306, %79
  br i1 %cmp.not.i.i.i.i307, label %invoke.contthread-pre-split.i308, label %for.body.i.i.i.i299, !llvm.loop !7

invoke.contthread-pre-split.i308:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i305
  %.pr.i309 = load ptr, ptr %agg.tmp118, align 8
  br label %invoke.cont.i310

invoke.cont.i310:                                 ; preds = %invoke.contthread-pre-split.i308, %_ZN4absl12lts_202308026StatusD2Ev.exit296
  %83 = phi ptr [ %.pr.i309, %invoke.contthread-pre-split.i308 ], [ %78, %_ZN4absl12lts_202308026StatusD2Ev.exit296 ]
  %tobool.not.i.i.i311 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i311, label %if.end217, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %invoke.cont.i310
  call void @_ZdlPv(ptr noundef nonnull %83) #17
  br label %if.end217

lpad99:                                           ; preds = %call.i.noexc236, %invoke.cont95
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad99, %lpad.i235
  %.pn14 = phi { ptr, i32 } [ %84, %lpad99 ], [ %66, %lpad.i235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #15
  br label %ehcleanup218

lpad119:                                          ; preds = %if.then113
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %if.then.i.i288
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #15
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %lpad119
  %.pn24 = phi { ptr, i32 } [ %86, %lpad121 ], [ %85, %lpad119 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp118) #15
  br label %ehcleanup218

if.end126:                                        ; preds = %invoke.cont108
  %_M_index.i.i.i.i315 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i267, i64 0, i32 1, i32 0, i64 80
  %87 = load i8, ptr %_M_index.i.i.i.i315, align 8
  switch i8 %87, label %if.then132 [
    i8 -1, label %if.then.i.i326
    i8 3, label %if.end145
  ]

if.then.i.i326:                                   ; preds = %if.end126
  %exception.i.i.i327 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i327, align 8
  %_M_reason.i.i.i.i328 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i327, i64 0, i32 1
  store ptr @.str.20, ptr %_M_reason.i.i.i.i328, align 8
  br label %if.then.i.i326.invoke

if.then.i.i326.invoke:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i46, %if.else.i.i.i.i45, %if.then.i.i69, %if.then.i.i.i.i120, %if.else.i.i.i.i119, %if.then.i.i.i.i167, %if.else.i.i.i.i166, %if.then.i.i185, %if.then.i.i.i.i276, %if.else.i.i.i.i275, %if.then.i.i326
  %88 = phi ptr [ %exception.i.i.i327, %if.then.i.i326 ], [ %exception.i.i.i.i.i273, %if.else.i.i.i.i275 ], [ %exception.i.i.i.i.i273, %if.then.i.i.i.i276 ], [ %exception.i.i.i186, %if.then.i.i185 ], [ %exception.i.i.i.i.i164, %if.else.i.i.i.i166 ], [ %exception.i.i.i.i.i164, %if.then.i.i.i.i167 ], [ %exception.i.i.i.i.i117, %if.else.i.i.i.i119 ], [ %exception.i.i.i.i.i117, %if.then.i.i.i.i120 ], [ %exception.i.i.i, %if.then.i.i69 ], [ %exception.i.i.i.i.i43, %if.else.i.i.i.i45 ], [ %exception.i.i.i.i.i43, %if.then.i.i.i.i46 ], [ %exception.i.i.i.i.i, %if.else.i.i.i.i ], [ %exception.i.i.i.i.i, %if.then.i.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
          to label %if.then.i.i326.cont unwind label %lpad3

if.then.i.i326.cont:                              ; preds = %if.then.i.i326.invoke
  unreachable

if.then132:                                       ; preds = %if.end126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp137, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp133, i32 noundef 2, i64 35, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135, ptr noundef nonnull %agg.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.then132
  %89 = load i64, ptr %error, align 8
  %90 = load i64, ptr %ref.tmp133, align 8
  %cmp.not.i333 = icmp eq i64 %90, %89
  br i1 %cmp.not.i333, label %invoke.cont141, label %if.then.i334

if.then.i334:                                     ; preds = %invoke.cont139
  store i64 %90, ptr %error, align 8
  store i64 54, ptr %ref.tmp133, align 8
  %and.i.i.i335 = and i64 %89, 1
  %cmp.i.i.i336 = icmp eq i64 %and.i.i.i335, 0
  br i1 %cmp.i.i.i336, label %invoke.cont141, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %if.then.i334
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %89)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.then.i334, %invoke.cont139, %if.then.i.i337
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #15
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp137) #15
  br label %if.end217

lpad138:                                          ; preds = %if.then132
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad140:                                          ; preds = %if.then.i.i337
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #15
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad140, %lpad138
  %.pn22 = phi { ptr, i32 } [ %92, %lpad140 ], [ %91, %lpad138 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp137) #15
  br label %ehcleanup218

if.end145:                                        ; preds = %if.end126
  %second128 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i267, i64 0, i32 1, i32 0, i64 32
  %call149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second128)
          to label %invoke.cont148 unwind label %lpad3

invoke.cont148:                                   ; preds = %if.end145
  %call152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %format_type_, ptr noundef nonnull align 8 dereferenceable(32) %call149)
          to label %invoke.cont151 unwind label %lpad3

invoke.cont151:                                   ; preds = %invoke.cont148
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %format_type_, ptr noundef nonnull @.str.9) #15
  %cmp.i341 = icmp eq i32 %call.i, 0
  br i1 %cmp.i341, label %if.then156, label %if.end217

if.then156:                                       ; preds = %invoke.cont151
  %call159 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second77)
          to label %invoke.cont158 unwind label %lpad3

invoke.cont158:                                   ; preds = %if.then156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont158
  %call166 = invoke ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %call159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #15
  %call172 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second77)
          to label %invoke.cont171 unwind label %lpad3

invoke.cont171:                                   ; preds = %invoke.cont165
  %add.ptr.i.i342 = getelementptr inbounds i8, ptr %call172, i64 8
  %cmp.i343 = icmp eq ptr %call166, %add.ptr.i.i342
  br i1 %cmp.i343, label %if.then176, label %if.end189

if.then176:                                       ; preds = %invoke.cont171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp181, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp177, i32 noundef 2, i64 79, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179, ptr noundef nonnull %agg.tmp181)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %if.then176
  %93 = load i64, ptr %error, align 8
  %94 = load i64, ptr %ref.tmp177, align 8
  %cmp.not.i346 = icmp eq i64 %94, %93
  br i1 %cmp.not.i346, label %invoke.cont185, label %if.then.i347

if.then.i347:                                     ; preds = %invoke.cont183
  store i64 %94, ptr %error, align 8
  store i64 54, ptr %ref.tmp177, align 8
  %and.i.i.i348 = and i64 %93, 1
  %cmp.i.i.i349 = icmp eq i64 %and.i.i.i348, 0
  br i1 %cmp.i.i.i349, label %invoke.cont185, label %if.then.i.i350

if.then.i.i350:                                   ; preds = %if.then.i347
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %93)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %if.then.i347, %invoke.cont183, %if.then.i.i350
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #15
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp181) #15
  br label %if.end217

lpad162:                                          ; preds = %invoke.cont158
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad164:                                          ; preds = %invoke.cont163
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #15
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad164, %lpad162
  %.pn16 = phi { ptr, i32 } [ %96, %lpad164 ], [ %95, %lpad162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #15
  br label %ehcleanup218

lpad182:                                          ; preds = %if.then176
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad184:                                          ; preds = %if.then.i.i350
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #15
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad184, %lpad182
  %.pn20 = phi { ptr, i32 } [ %98, %lpad184 ], [ %97, %lpad182 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp181) #15
  br label %ehcleanup218

if.end189:                                        ; preds = %invoke.cont171
  %second191 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call166, i64 0, i32 1, i32 0, i64 32
  %call193 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %second191)
          to label %invoke.cont192 unwind label %lpad3

invoke.cont192:                                   ; preds = %if.end189
  %cmp194.not = icmp eq i32 %call193, 3
  br i1 %cmp194.not, label %if.end208, label %if.then195

if.then195:                                       ; preds = %invoke.cont192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp200, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp196, i32 noundef 2, i64 55, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198, ptr noundef nonnull %agg.tmp200)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %if.then195
  %99 = load i64, ptr %error, align 8
  %100 = load i64, ptr %ref.tmp196, align 8
  %cmp.not.i356 = icmp eq i64 %100, %99
  br i1 %cmp.not.i356, label %invoke.cont204, label %if.then.i357

if.then.i357:                                     ; preds = %invoke.cont202
  store i64 %100, ptr %error, align 8
  store i64 54, ptr %ref.tmp196, align 8
  %and.i.i.i358 = and i64 %99, 1
  %cmp.i.i.i359 = icmp eq i64 %and.i.i.i358, 0
  br i1 %cmp.i.i.i359, label %invoke.cont204, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %if.then.i357
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %99)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.then.i357, %invoke.cont202, %if.then.i.i360
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #15
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp200) #15
  br label %if.end217

lpad201:                                          ; preds = %if.then195
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad203:                                          ; preds = %if.then.i.i360
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #15
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %lpad203, %lpad201
  %.pn18 = phi { ptr, i32 } [ %102, %lpad203 ], [ %101, %lpad201 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp200) #15
  br label %ehcleanup218

if.end208:                                        ; preds = %invoke.cont192
  %call212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second191)
          to label %invoke.cont211 unwind label %lpad3

invoke.cont211:                                   ; preds = %if.end208
  %call215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %format_subject_token_field_name_, ptr noundef nonnull align 8 dereferenceable(32) %call212)
          to label %if.end217 unwind label %lpad3

if.end217:                                        ; preds = %if.then.i.i.i312, %invoke.cont.i310, %if.then.i.i.i220, %invoke.cont.i218, %if.then.i.i.i101, %invoke.cont.i99, %if.then.i.i.i67, %invoke.cont.i65, %invoke.cont151, %invoke.cont211, %invoke.cont204, %invoke.cont185, %invoke.cont141, %invoke.cont70
  ret void

ehcleanup218:                                     ; preds = %ehcleanup207, %ehcleanup188, %ehcleanup169, %ehcleanup144, %ehcleanup125, %ehcleanup106, %ehcleanup93, %ehcleanup67, %ehcleanup45, %ehcleanup29, %ehcleanup, %lpad3
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup29 ], [ %.pn28, %ehcleanup45 ], [ %.pn26, %ehcleanup93 ], [ %.pn24, %ehcleanup125 ], [ %.pn22, %ehcleanup144 ], [ %.pn20, %ehcleanup188 ], [ %.pn18, %ehcleanup207 ], [ %25, %lpad3 ], [ %.pn16, %ehcleanup169 ], [ %.pn14, %ehcleanup106 ], [ %.pn12, %ehcleanup67 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_subject_token_field_name_) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_type_) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_) #15
  call void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup218, %lpad
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup218 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn30.pn.pn
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
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %credential_source) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_secret) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad27
  %.pn = phi { ptr, i32 } [ %12, %lpad30 ], [ %11, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_id) #15
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %quota_project_id) #15
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %9, %lpad21 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %credential_source) #15
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad.i.i.i, %ehcleanup33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup33 ], [ %2, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_info_url) #15
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup34 ], [ %8, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_url) #15
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad12
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %7, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %service_account_impersonation_url) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %6, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subject_token_type) #15
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %5, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %audience) #15
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ExternalAccountCredentials7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.52, align 1
  %workforce_pool_user_project = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %workforce_pool_user_project) #15
  %client_secret = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_secret) #15
  %client_id = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_id) #15
  %quota_project_id = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %quota_project_id) #15
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
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %entry, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %token_info_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_info_url) #15
  %token_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_url) #15
  %service_account_impersonation_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %service_account_impersonation_url) #15
  %subject_token_type = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subject_token_type) #15
  %audience = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %audience) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
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
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.18, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
  unreachable

if.else.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %4) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %4) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
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
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  %_M_reason.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i, i64 0, i32 1
  store ptr @.str.20, ptr %_M_reason.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
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
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.18, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
  unreachable

if.else.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
  unreachable

return:                                           ; preds = %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(560)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileExternalAccountCredentials20RetrieveSubjectTokenEPNS_26ExternalAccountCredentials18HTTPRequestContextERKNS1_7OptionsESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %cb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.52, align 1
  %content_slice = alloca %struct.SliceWrapper, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.absl::lts_20230802::Status", align 8
  %content_json = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %agg.tmp34 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp36 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp39 = alloca %"class.std::vector.26", align 8
  %agg.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  %agg.tmp68 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp70 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp73 = alloca %"class.std::vector.26", align 8
  %agg.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator", align 1
  %agg.tmp92 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp94 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp97 = alloca %"class.std::vector.26", align 8
  %agg.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp113 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %agg.tmp126 = alloca %"class.absl::lts_20230802::Status", align 8
  call void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %content_slice)
  %file_ = getelementptr inbounds %"class.grpc_core::FileExternalAccountCredentials", ptr %this, i64 0, i32 1
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_) #15
  invoke void @_Z14grpc_load_filePKciP10grpc_slice(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef %call, i32 noundef 0, ptr noundef nonnull %content_slice)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %2 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #15
  br label %ehcleanup13

invoke.cont7:                                     ; preds = %.noexc
  %4 = load i64, ptr %error, align 8
  store i64 %4, ptr %agg.tmp8, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont10, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i, %invoke.cont7
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont10
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc22 unwind label %lpad11

.noexc22:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont10
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %cb, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %cb, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end.i
  %9 = load i64, ptr %agg.tmp8, align 8
  %and.i.i.i24 = and i64 %9, 1
  %cmp.i.i.i25 = icmp eq i64 %and.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i26
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont12, %if.then.i.i26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup134

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad3:                                            ; preds = %if.then19
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad6:                                            ; preds = %call.i.noexc, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad11:                                           ; preds = %if.end.i, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad6, %lpad.i, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad11 ], [ %14, %lpad6 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup135

if.end:                                           ; preds = %invoke.cont4
  %16 = load ptr, ptr %content_slice, align 8
  %tobool.not.i = icmp eq ptr %16, null
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %content_slice, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %bytes.i, align 8
  %bytes2.i = getelementptr inbounds i8, ptr %content_slice, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %17
  %data6.i = getelementptr inbounds %struct.grpc_slice, ptr %content_slice, i64 0, i32 1
  %18 = load i64, ptr %data6.i, align 8
  %conv.i = and i64 %18, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %18
  %format_type_ = getelementptr inbounds %"class.grpc_core::FileExternalAccountCredentials", ptr %this, i64 0, i32 2
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %format_type_, ptr noundef nonnull @.str.9) #15
  %cmp.i27 = icmp eq i32 %call.i, 0
  br i1 %cmp.i27, label %if.then19, label %if.end121

if.then19:                                        ; preds = %if.end
  invoke void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %content_json, i64 %cond11.i, ptr %cond.i)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %if.then19
  %19 = load i64, ptr %content_json, align 8
  %cmp.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i, label %invoke.cont25, label %if.then29

invoke.cont25:                                    ; preds = %invoke.cont23
  %_M_index.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %content_json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %20, label %if.then29 [
    i8 -1, label %if.then.i.i30
    i8 4, label %invoke.cont51
  ]

if.then.i.i30:                                    ; preds = %invoke.cont25
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.20, ptr %_M_reason.i.i.i.i, align 8
  br label %if.then.i.i135.invoke

if.then29:                                        ; preds = %invoke.cont25, %invoke.cont23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #15
  %call.i3237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30)
          to label %call.i32.noexc unwind label %lpad32

call.i32.noexc:                                   ; preds = %if.then29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30, ptr noundef %call.i3237, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc38 unwind label %lpad32

.noexc38:                                         ; preds = %call.i32.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont33 unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc38
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp30) #15
  br label %ehcleanup47

invoke.cont33:                                    ; preds = %.noexc38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp39, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp34, i32 noundef 2, i64 51, ptr nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36, ptr noundef nonnull %agg.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont33
  %_M_manager.i.i42 = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i42, align 8
  %tobool.not.i.i43 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i43, label %if.then.i46, label %if.end.i44

if.then.i46:                                      ; preds = %invoke.cont41
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc47 unwind label %lpad42

.noexc47:                                         ; preds = %if.then.i46
  unreachable

if.end.i44:                                       ; preds = %invoke.cont41
  %_M_invoker.i45 = getelementptr inbounds %"class.std::function", ptr %cb, i64 0, i32 1
  %23 = load ptr, ptr %_M_invoker.i45, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %cb, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end.i44
  %24 = load i64, ptr %agg.tmp34, align 8
  %and.i.i.i50 = and i64 %24, 1
  %cmp.i.i.i51 = icmp eq i64 %and.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %_ZN4absl12lts_202308026StatusD2Ev.exit54, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont43
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then.i.i52
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit54:         ; preds = %invoke.cont43, %if.then.i.i52
  %27 = load ptr, ptr %agg.tmp39, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp39, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit54, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %27, %_ZN4absl12lts_202308026StatusD2Ev.exit54 ]
  %29 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %29, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp39, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit54
  %32 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %27, %_ZN4absl12lts_202308026StatusD2Ev.exit54 ]
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #15
  br label %cleanup

lpad22:                                           ; preds = %if.then.i.i135.invoke, %if.then.i.i67, %invoke.cont110, %if.end106
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad32:                                           ; preds = %call.i32.noexc, %if.then29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad40:                                           ; preds = %invoke.cont33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %if.end.i44, %if.then.i46
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #15
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  %.pn14 = phi { ptr, i32 } [ %36, %lpad42 ], [ %35, %lpad40 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp39) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30) #15
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad32, %lpad.i36, %ehcleanup45
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup45 ], [ %34, %lpad32 ], [ %21, %lpad.i36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #15
  br label %ehcleanup120

invoke.cont51:                                    ; preds = %invoke.cont25
  %format_subject_token_field_name_ = getelementptr inbounds %"class.grpc_core::FileExternalAccountCredentials", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %content_json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %37 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %content_json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont53, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont51, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %37, %invoke.cont51 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont51 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %format_subject_token_field_name_)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i63 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i63, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i64 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i64, label %invoke.cont53, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %format_subject_token_field_name_, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i65 = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i65, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont51
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont51 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %42 = load i64, ptr %content_json, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %42, 0
  br i1 %cmp.i.i.i.i66, label %invoke.cont56, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont53
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %content_json) #19
          to label %.noexc68 unwind label %lpad22

.noexc68:                                         ; preds = %if.then.i.i67
  unreachable

invoke.cont56:                                    ; preds = %invoke.cont53
  %43 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i71 = icmp eq i8 %43, 4
  br i1 %cmp.not.i.i.i71, label %invoke.cont58, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont56
  %cmp.i.not.i.i.i.i73 = icmp eq i8 %43, -1
  %exception.i.i.i.i.i74 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i74, align 8
  %_M_reason.i.i.i.i.i.i75 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i74, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i73, label %if.then.i.i.i.i77, label %if.else.i.i.i.i76

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i72
  store ptr @.str.18, ptr %_M_reason.i.i.i.i.i.i75, align 8
  br label %if.then.i.i135.invoke

if.else.i.i.i.i76:                                ; preds = %if.then.i.i.i72
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i75, align 8
  br label %if.then.i.i135.invoke

invoke.cont58:                                    ; preds = %invoke.cont56
  %cmp.i81 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i81, label %if.then63, label %if.end82

if.then63:                                        ; preds = %invoke.cont58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #15
  %call.i8287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64)
          to label %call.i82.noexc unwind label %lpad66

call.i82.noexc:                                   ; preds = %if.then63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp64, ptr noundef %call.i8287, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %.noexc88 unwind label %lpad66

.noexc88:                                         ; preds = %call.i82.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont67 unwind label %lpad.i86

lpad.i86:                                         ; preds = %.noexc88
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp64) #15
  br label %ehcleanup81

invoke.cont67:                                    ; preds = %.noexc88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp73, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp68, i32 noundef 2, i64 32, ptr nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70, ptr noundef nonnull %agg.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont67
  %_M_manager.i.i93 = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  %45 = load ptr, ptr %_M_manager.i.i93, align 8
  %tobool.not.i.i94 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i94, label %if.then.i97, label %if.end.i95

if.then.i97:                                      ; preds = %invoke.cont75
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc98 unwind label %lpad76

.noexc98:                                         ; preds = %if.then.i97
  unreachable

if.end.i95:                                       ; preds = %invoke.cont75
  %_M_invoker.i96 = getelementptr inbounds %"class.std::function", ptr %cb, i64 0, i32 1
  %46 = load ptr, ptr %_M_invoker.i96, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %cb, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.end.i95
  %47 = load i64, ptr %agg.tmp68, align 8
  %and.i.i.i101 = and i64 %47, 1
  %cmp.i.i.i102 = icmp eq i64 %and.i.i.i101, 0
  br i1 %cmp.i.i.i102, label %_ZN4absl12lts_202308026StatusD2Ev.exit106, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont77
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %47)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit106 unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then.i.i103
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit106:        ; preds = %invoke.cont77, %if.then.i.i103
  %50 = load ptr, ptr %agg.tmp73, align 8
  %_M_finish.i107 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp73, i64 0, i32 1
  %51 = load ptr, ptr %_M_finish.i107, align 8
  %cmp.not3.i.i.i.i108 = icmp eq ptr %50, %51
  br i1 %cmp.not3.i.i.i.i108, label %invoke.cont.i120, label %for.body.i.i.i.i109

for.body.i.i.i.i109:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit106, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i115
  %__first.addr.04.i.i.i.i110 = phi ptr [ %incdec.ptr.i.i.i.i116, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i115 ], [ %50, %_ZN4absl12lts_202308026StatusD2Ev.exit106 ]
  %52 = load i64, ptr %__first.addr.04.i.i.i.i110, align 8
  %and.i.i.i.i.i.i.i.i111 = and i64 %52, 1
  %cmp.i.i.i.i.i.i.i.i112 = icmp eq i64 %and.i.i.i.i.i.i.i.i111, 0
  br i1 %cmp.i.i.i.i.i.i.i.i112, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i115, label %if.then.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i113:                         ; preds = %for.body.i.i.i.i109
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %52)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i115 unwind label %terminate.lpad.i.i.i.i.i.i114

terminate.lpad.i.i.i.i.i.i114:                    ; preds = %if.then.i.i.i.i.i.i.i113
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i115: ; preds = %if.then.i.i.i.i.i.i.i113, %for.body.i.i.i.i109
  %incdec.ptr.i.i.i.i116 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i110, i64 1
  %cmp.not.i.i.i.i117 = icmp eq ptr %incdec.ptr.i.i.i.i116, %51
  br i1 %cmp.not.i.i.i.i117, label %invoke.contthread-pre-split.i118, label %for.body.i.i.i.i109, !llvm.loop !7

invoke.contthread-pre-split.i118:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i115
  %.pr.i119 = load ptr, ptr %agg.tmp73, align 8
  br label %invoke.cont.i120

invoke.cont.i120:                                 ; preds = %invoke.contthread-pre-split.i118, %_ZN4absl12lts_202308026StatusD2Ev.exit106
  %55 = phi ptr [ %.pr.i119, %invoke.contthread-pre-split.i118 ], [ %50, %_ZN4absl12lts_202308026StatusD2Ev.exit106 ]
  %tobool.not.i.i.i121 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i121, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit123, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %invoke.cont.i120
  call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit123

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit123: ; preds = %invoke.cont.i120, %if.then.i.i.i122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #15
  br label %cleanup

lpad66:                                           ; preds = %call.i82.noexc, %if.then63
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad74:                                           ; preds = %invoke.cont67
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %if.end.i95, %if.then.i97
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68) #15
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %lpad74
  %.pn11 = phi { ptr, i32 } [ %58, %lpad76 ], [ %57, %lpad74 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp73) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64) #15
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad66, %lpad.i86, %ehcleanup79
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup79 ], [ %56, %lpad66 ], [ %44, %lpad.i86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #15
  br label %ehcleanup120

if.end82:                                         ; preds = %invoke.cont58
  %_M_index.i.i.i.i124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 80
  %59 = load i8, ptr %_M_index.i.i.i.i124, align 8
  switch i8 %59, label %if.then87 [
    i8 -1, label %if.then.i.i135
    i8 3, label %if.end106
  ]

if.then.i.i135:                                   ; preds = %if.end82
  %exception.i.i.i136 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i136, align 8
  %_M_reason.i.i.i.i137 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i136, i64 0, i32 1
  store ptr @.str.20, ptr %_M_reason.i.i.i.i137, align 8
  br label %if.then.i.i135.invoke

if.then.i.i135.invoke:                            ; preds = %if.then.i.i30, %if.then.i.i.i.i77, %if.else.i.i.i.i76, %if.then.i.i135
  %60 = phi ptr [ %exception.i.i.i136, %if.then.i.i135 ], [ %exception.i.i.i.i.i74, %if.else.i.i.i.i76 ], [ %exception.i.i.i.i.i74, %if.then.i.i.i.i77 ], [ %exception.i.i.i, %if.then.i.i30 ]
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
          to label %if.then.i.i135.cont unwind label %lpad22

if.then.i.i135.cont:                              ; preds = %if.then.i.i135.invoke
  unreachable

if.then87:                                        ; preds = %if.end82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp88, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp97, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp92, i32 noundef 2, i64 37, ptr nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94, ptr noundef nonnull %agg.tmp97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont91
  %_M_manager.i.i142 = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  %61 = load ptr, ptr %_M_manager.i.i142, align 8
  %tobool.not.i.i143 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i143, label %if.then.i146, label %if.end.i144

if.then.i146:                                     ; preds = %invoke.cont99
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc147 unwind label %lpad100

.noexc147:                                        ; preds = %if.then.i146
  unreachable

if.end.i144:                                      ; preds = %invoke.cont99
  %_M_invoker.i145 = getelementptr inbounds %"class.std::function", ptr %cb, i64 0, i32 1
  %62 = load ptr, ptr %_M_invoker.i145, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %cb, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.end.i144
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92) #15
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp97) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp88) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #15
  br label %cleanup

lpad90:                                           ; preds = %if.then87
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad98:                                           ; preds = %invoke.cont91
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad100:                                          ; preds = %if.end.i144, %if.then.i146
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92) #15
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad100, %lpad98
  %.pn8 = phi { ptr, i32 } [ %65, %lpad100 ], [ %64, %lpad98 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp97) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp88) #15
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %lpad90
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup103 ], [ %63, %lpad90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #15
  br label %ehcleanup120

if.end106:                                        ; preds = %if.end82
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %call111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second)
          to label %invoke.cont110 unwind label %lpad22

invoke.cont110:                                   ; preds = %if.end106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %call111)
          to label %invoke.cont115 unwind label %lpad22

invoke.cont115:                                   ; preds = %invoke.cont110
  store i64 0, ptr %agg.tmp113, align 8, !alias.scope !8
  %_M_manager.i.i151 = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  %66 = load ptr, ptr %_M_manager.i.i151, align 8
  %tobool.not.i.i152 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i152, label %if.then.i155, label %if.end.i153

if.then.i155:                                     ; preds = %invoke.cont115
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc156 unwind label %lpad116

.noexc156:                                        ; preds = %if.then.i155
  unreachable

if.end.i153:                                      ; preds = %invoke.cont115
  %_M_invoker.i154 = getelementptr inbounds %"class.std::function", ptr %cb, i64 0, i32 1
  %67 = load ptr, ptr %_M_invoker.i154, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %cb, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp113)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.end.i153
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp113) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp107) #15
  br label %cleanup

lpad116:                                          ; preds = %if.end.i153, %if.then.i155
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp113) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp107) #15
  br label %ehcleanup120

cleanup:                                          ; preds = %invoke.cont117, %invoke.cont101, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit123, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %69 = load i64, ptr %content_json, align 8
  %cmp.i.i.i.i159 = icmp eq i64 %69, 0
  br i1 %cmp.i.i.i.i159, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %content_json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i = icmp eq i8 %70, -1
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %71 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %content_json, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %71)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i160

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i

terminate.lpad.i.i.i.i.i.i160:                    ; preds = %if.end.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i:    ; preds = %.noexc.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  br label %cleanup134

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %69, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup134, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %69)
          to label %cleanup134 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

ehcleanup120:                                     ; preds = %lpad116, %ehcleanup105, %ehcleanup81, %ehcleanup47, %lpad22
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup47 ], [ %.pn11.pn, %ehcleanup81 ], [ %.pn8.pn, %ehcleanup105 ], [ %68, %lpad116 ], [ %33, %lpad22 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %content_json) #15
  br label %ehcleanup135

if.end121:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i161 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond11.i, ptr %cond.i) #15
  %76 = extractvalue { i64, ptr } %call.i161, 0
  %77 = extractvalue { i64, ptr } %call.i161, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %76, ptr %77) #15
  %78 = load i64, ptr %agg.tmp.i, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp122, i64 %78, ptr %80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont128 unwind label %lpad124

invoke.cont128:                                   ; preds = %if.end121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %agg.tmp126, align 8, !alias.scope !11
  %_M_manager.i.i163 = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  %81 = load ptr, ptr %_M_manager.i.i163, align 8
  %tobool.not.i.i164 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i164, label %if.then.i167, label %if.end.i165

if.then.i167:                                     ; preds = %invoke.cont128
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc168 unwind label %lpad129

.noexc168:                                        ; preds = %if.then.i167
  unreachable

if.end.i165:                                      ; preds = %invoke.cont128
  %_M_invoker.i166 = getelementptr inbounds %"class.std::function", ptr %cb, i64 0, i32 1
  %82 = load ptr, ptr %_M_invoker.i166, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %cb, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp122, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp126)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.end.i165
  %83 = load i64, ptr %agg.tmp126, align 8
  %and.i.i.i171 = and i64 %83, 1
  %cmp.i.i.i172 = icmp eq i64 %and.i.i.i171, 0
  br i1 %cmp.i.i.i172, label %_ZN4absl12lts_202308026StatusD2Ev.exit176, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %invoke.cont130
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %83)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit176 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then.i.i173
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit176:        ; preds = %invoke.cont130, %if.then.i.i173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp122) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #15
  br label %cleanup134

cleanup134:                                       ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit176, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %86 = load i64, ptr %error, align 8
  %and.i.i.i177 = and i64 %86, 1
  %cmp.i.i.i178 = icmp eq i64 %and.i.i.i177, 0
  br i1 %cmp.i.i.i178, label %_ZN4absl12lts_202308026StatusD2Ev.exit182, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %cleanup134
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %86)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit182 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then.i.i179
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit182:        ; preds = %cleanup134, %if.then.i.i179
  %content_slice.val = load ptr, ptr %content_slice, align 8
  %cmp.i.i183 = icmp ugt ptr %content_slice.val, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i183, label %if.then.i.i184, label %_ZZN9grpc_core30FileExternalAccountCredentials20RetrieveSubjectTokenEPNS_26ExternalAccountCredentials18HTTPRequestContextERKNS1_7OptionsESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEEN12SliceWrapperD2Ev.exit

if.then.i.i184:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit182
  %89 = atomicrmw sub ptr %content_slice.val, i64 1 acq_rel, align 8
  %cmp.i.i.i185 = icmp eq i64 %89, 1
  br i1 %cmp.i.i.i185, label %if.then.i.i.i186, label %_ZZN9grpc_core30FileExternalAccountCredentials20RetrieveSubjectTokenEPNS_26ExternalAccountCredentials18HTTPRequestContextERKNS1_7OptionsESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEEN12SliceWrapperD2Ev.exit

if.then.i.i.i186:                                 ; preds = %if.then.i.i184
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %content_slice.val, i64 0, i32 1
  %90 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %90(ptr noundef nonnull %content_slice.val)
          to label %_ZZN9grpc_core30FileExternalAccountCredentials20RetrieveSubjectTokenEPNS_26ExternalAccountCredentials18HTTPRequestContextERKNS1_7OptionsESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEEN12SliceWrapperD2Ev.exit unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %if.then.i.i.i186
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZZN9grpc_core30FileExternalAccountCredentials20RetrieveSubjectTokenEPNS_26ExternalAccountCredentials18HTTPRequestContextERKNS1_7OptionsESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEEN12SliceWrapperD2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit182, %if.then.i.i184, %if.then.i.i.i186
  ret void

lpad124:                                          ; preds = %if.end121
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad129:                                          ; preds = %if.end.i165, %if.then.i167
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp126) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp122) #15
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad129, %lpad124
  %.pn3.pn = phi { ptr, i32 } [ %94, %lpad129 ], [ %93, %lpad124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #15
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup133, %ehcleanup120, %ehcleanup13, %lpad3
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup120 ], [ %13, %lpad3 ], [ %.pn3.pn, %ehcleanup133 ], [ %.pn.pn, %ehcleanup13 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #15
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup135, %lpad
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup135 ], [ %12, %lpad ]
  %content_slice.val20 = load ptr, ptr %content_slice, align 8
  call fastcc void @_ZZN9grpc_core30FileExternalAccountCredentials20RetrieveSubjectTokenEPNS_26ExternalAccountCredentials18HTTPRequestContextERKNS1_7OptionsESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEEN12SliceWrapperD2Ev(ptr %content_slice.val20) #15
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
}

declare void @_Z14grpc_load_filePKciP10grpc_slice(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.52, align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN9grpc_core30FileExternalAccountCredentials20RetrieveSubjectTokenEPNS_26ExternalAccountCredentials18HTTPRequestContextERKNS1_7OptionsESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308026StatusEEEEN12SliceWrapperD2Ev(ptr %this.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt ptr %this.0.val, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %entry
  %0 = atomicrmw sub ptr %this.0.val, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this.0.val, i64 0, i32 1
  %1 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %1(ptr noundef nonnull %this.0.val)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZN9grpc_core30FileExternalAccountCredentials20CredentialSourceTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 4, ptr @.str }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core30FileExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #4 comdat align 2 {
entry:
  %format_subject_token_field_name_ = getelementptr inbounds %"class.grpc_core::FileExternalAccountCredentials", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_subject_token_field_name_) #15
  %format_type_ = getelementptr inbounds %"class.grpc_core::FileExternalAccountCredentials", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_type_) #15
  %file_ = getelementptr inbounds %"class.grpc_core::FileExternalAccountCredentials", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_) #15
  tail call void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core30FileExternalAccountCredentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #4 comdat align 2 {
entry:
  %format_subject_token_field_name_.i = getelementptr inbounds %"class.grpc_core::FileExternalAccountCredentials", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_subject_token_field_name_.i) #15
  %format_type_.i = getelementptr inbounds %"class.grpc_core::FileExternalAccountCredentials", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_type_.i) #15
  %file_.i = getelementptr inbounds %"class.grpc_core::FileExternalAccountCredentials", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_.i) #15
  tail call void @_ZN9grpc_core26ExternalAccountCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
define internal void @__cxx_global_var_init.17() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  %ref.tmp.i.i.i = alloca %class.anon.52, align 1
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
  call void @__clang_call_terminate(ptr %2) #18
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
  br i1 %cmp.not.i.i5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i3.i, !llvm.loop !14

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i3.i
  store ptr %__x.addr.0.i.i4.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i1.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %7, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 3
  %7 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !15

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
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #15
  resume { ptr, i32 } %eh.lpad-body

_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit: ; preds = %sw.bb4.i.invoke, %sw.bb2.i, %entry, %sw.bb5.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, %sw.bb6.i, %entry
  %11 = load i8, ptr %_M_index.i.i2, align 8
  store i8 %11, ptr %_M_index.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.52, align 1
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
  call void @__clang_call_terminate(ptr %2) #18
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
  br i1 %cmp.not.i.i5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i3.i, !llvm.loop !14

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i3.i
  store ptr %__x.addr.0.i.i4.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i1.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %10, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 3
  %10 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i.i, !llvm.loop !15

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #19
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
  %call5.i.i.i3536 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16
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
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !16

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
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.52, align 1
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
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %while.body, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #15
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

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
  br i1 %cmp.not.i.i5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i3.i, !llvm.loop !14

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i3.i
  store ptr %__x.addr.0.i.i4.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i1.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %6, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !15

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
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %second.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #15
  br label %lpad.body

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.body, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %eh.lpad-body8, %lpad.i.i.i.body ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #15
  call void @_ZdlPv(ptr noundef %__node) #17
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
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
  br i1 %cmp.i.i.not, label %invoke.cont11, label %for.body.i, !llvm.loop !18

lpad.i:                                           ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #15
  invoke void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef %cond.i.i.i, ptr noundef %__cur.0.i15)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %9) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.52, align 1
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
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %for.body.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i2, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit, label %for.body.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.52, align 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #15
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #15
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
  tail call void @__clang_call_terminate(ptr %3) #18
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %for.body.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i.i15, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %for.body.i.i, !llvm.loop !19

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %.pre = load ptr, ptr %__variants, align 8
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %sw.bb6
  %9 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %4, %sw.bb6 ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #17
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ExternalAccountCredentials7OptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.52, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.70, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %audience = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 1
  %audience3 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %audience, ptr noundef nonnull align 8 dereferenceable(32) %audience3) #15
  %subject_token_type = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 2
  %subject_token_type4 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %subject_token_type, ptr noundef nonnull align 8 dereferenceable(32) %subject_token_type4) #15
  %service_account_impersonation_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 3
  %service_account_impersonation_url5 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %service_account_impersonation_url, ptr noundef nonnull align 8 dereferenceable(32) %service_account_impersonation_url5) #15
  %service_account_impersonation = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 4
  %service_account_impersonation6 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %service_account_impersonation6, align 8
  store i32 %1, ptr %service_account_impersonation, align 8
  %token_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 5
  %token_url7 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %token_url, ptr noundef nonnull align 8 dereferenceable(32) %token_url7) #15
  %token_info_url = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 6
  %token_info_url8 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %token_info_url, ptr noundef nonnull align 8 dereferenceable(32) %token_info_url8) #15
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
  call void @__clang_call_terminate(ptr %3) #18
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
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  %quota_project_id = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 8
  %quota_project_id10 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %quota_project_id, ptr noundef nonnull align 8 dereferenceable(32) %quota_project_id10) #15
  %client_id = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 9
  %client_id11 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_id, ptr noundef nonnull align 8 dereferenceable(32) %client_id11) #15
  %client_secret = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 10
  %client_secret12 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_secret, ptr noundef nonnull align 8 dereferenceable(32) %client_secret12) #15
  %workforce_pool_user_project = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %this, i64 0, i32 11
  %workforce_pool_user_project13 = getelementptr inbounds %"struct.grpc_core::ExternalAccountCredentials::Options", ptr %0, i64 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %workforce_pool_user_project, ptr noundef nonnull align 8 dereferenceable(32) %workforce_pool_user_project13) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #15
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #15
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

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_file_external_account_credentials.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!12 = distinct !{!12, !13, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_202308028OkStatusEv"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
