; ModuleID = 'bench/grpc/original/grpc_tls_certificate_distributor.cc.ll'
source_filename = "bench/grpc/original/grpc_tls_certificate_distributor.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload.base.12", [7 x i8] }
%"struct.std::_Optional_payload.base.12" = type { %"struct.std::_Optional_payload_base.base.11" }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.32" = type { %"struct.std::_Optional_base.33" }
%"struct.std::_Optional_base.33" = type { %"struct.std::_Optional_payload.35" }
%"struct.std::_Optional_payload.35" = type { %"struct.std::_Optional_payload_base.base.37", [7 x i8] }
%"struct.std::_Optional_payload_base.base.37" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Optional_payload_base.7" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage", i8, [7 x i8] }>
%struct.grpc_tls_certificate_distributor = type { %"class.grpc_core::RefCounted", %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::Mutex", %"class.std::map", %"class.std::function", %"class.std::map.18" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>, std::_Select1st<std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>, std::_Select1st<std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::map.18" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.23", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.23" = type { %"struct.std::less.24" }
%"struct.std::less.24" = type { i8 }
%"struct.grpc_tls_certificate_distributor::CertificateInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.absl::lts_20230802::Status", %"class.absl::lts_20230802::Status", %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::_Identity<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::_Identity<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Optional_payload_base.36" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node.74" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.75" }
%"struct.__gnu_cxx::__aligned_membuf.75" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.76" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.77" }
%"struct.__gnu_cxx::__aligned_membuf.77" = type { [96 x i8] }
%"class.grpc_core::PemKeyCertPair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::tuple.70" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [200 x i8] }
%"struct.std::_Optional_payload_base.48" = type <{ %"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage", i8, [7 x i8] }>
%"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage" = type { %"class.absl::lts_20230802::Status" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"struct.grpc_tls_certificate_distributor::WatcherInfo" = type { %"class.std::unique_ptr", %"class.std::optional", %"class.std::optional" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>, std::_Select1st<std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_ = comdat any

$_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev = comdat any

$_ZN32grpc_tls_certificate_distributor11WatcherInfoaSEOS0_ = comdat any

$_ZN32grpc_tls_certificate_distributor11WatcherInfoD2Ev = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_copy_assignERKS5_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_ = comdat any

$_ZSt16__do_uninit_copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/tls/grpc_tls_certificate_distributor.cc\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"pem_root_certs.has_value() || pem_key_cert_pairs.has_value()\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"watcher_ptr != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"watcher_it != watchers_.end()\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"watcher_it->second.root_cert_name.has_value()\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"watcher_it->second.identity_cert_name.has_value()\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"root_cert_error.has_value() || identity_cert_error.has_value()\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"root_cert_name.has_value() || identity_cert_name.has_value()\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"watcher_it == watchers_.end()\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"it != certificate_info_map_.end()\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pairs != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"private_key != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"cert_chain != nullptr\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_tls_certificate_distributor.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %cert_name, ptr noundef %pem_root_certs, ptr noundef %pem_key_cert_pairs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %pem_key_cert_pairs_to_report = alloca %"class.std::optional.2", align 16
  %agg.tmp73 = alloca %"class.std::optional.32", align 8
  %agg.tmp74 = alloca %"class.std::optional.2", align 16
  %agg.tmp84 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp166 = alloca %"class.std::optional.32", align 8
  %agg.tmp167 = alloca %"class.std::optional.2", align 8
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %pem_root_certs, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %lor.rhs, label %do.end

lor.rhs:                                          ; preds = %entry
  %_M_engaged.i.i15 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %pem_key_cert_pairs, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i15, align 8
  %3 = and i8 %2, 1
  %tobool.i.i16.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i16.not, label %if.then, label %do.end

if.then:                                          ; preds = %lor.rhs
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @.str.1) #17
  unreachable

do.end:                                           ; preds = %entry, %lor.rhs
  %mu_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %certificate_info_map_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5
  %call3 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %certificate_info_map_, ptr noundef nonnull align 8 dereferenceable(32) %cert_name)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %do.end
  %4 = load i8, ptr %_M_engaged.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.i18.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i18.not, label %if.end81, label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !4
  %root_cert_error.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 2
  %6 = load i64, ptr %root_cert_error.i, align 8
  %cmp.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026Status3RefEm.exit.i.i:     ; preds = %invoke.cont6
  store i64 0, ptr %root_cert_error.i, align 8
  %and.i.i5.i.i = and i64 %6, 1
  %cmp.i.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %cmp.i.i6.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %lpad7

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, %invoke.cont6, %if.then.i7.i.i
  %_M_left.i.i.phi.trans.insert = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %.pre = load ptr, ptr %_M_left.i.i.phi.trans.insert, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not183 = icmp eq ptr %.pre, %add.ptr.i.i
  br i1 %cmp.i.not183, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %_M_parent.i.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %pem_key_cert_pairs_to_report, i64 0, i32 1
  %_M_engaged.i.i27 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %pem_key_cert_pairs, i64 0, i32 1
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.36", ptr %agg.tmp73, i64 0, i32 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp73, i64 0, i32 1
  %_M_engaged.i.i.i.i.i40 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %agg.tmp74, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp74, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs_to_report, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp74, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs_to_report, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit57
  %__begin2.sroa.0.0184 = phi ptr [ %.pre, %for.body.lr.ph ], [ %call.i, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit57 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %__begin2.sroa.0.0184, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.then16.invoke, label %do.end19

if.then16.invoke:                                 ; preds = %for.body, %do.body34, %invoke.cont20, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %do.end19, %do.body126, %invoke.cont111, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i96, %do.end108, %for.body98
  %9 = phi i32 [ 61, %for.body98 ], [ 63, %do.end108 ], [ 63, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i96 ], [ 63, %invoke.cont111 ], [ 64, %do.body126 ], [ 38, %do.end19 ], [ 38, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ 38, %invoke.cont20 ], [ 39, %do.body34 ], [ 36, %for.body ]
  %10 = phi ptr [ @.str.2, %for.body98 ], [ @.str.3, %do.end108 ], [ @.str.3, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i96 ], [ @.str.3, %invoke.cont111 ], [ @.str.5, %do.body126 ], [ @.str.3, %do.end19 ], [ @.str.3, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ @.str.3, %invoke.cont20 ], [ @.str.4, %do.body34 ], [ @.str.2, %for.body ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %9, ptr noundef nonnull %10) #17
          to label %if.then16.cont unwind label %lpad.loopexit.split-lp

if.then16.cont:                                   ; preds = %if.then16.invoke
  unreachable

lpad.loopexit:                                    ; preds = %if.then150, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad.loopexit.split-lp:                           ; preds = %if.then16.invoke, %do.end, %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad7:                                            ; preds = %if.then.i7.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup181

do.end19:                                         ; preds = %for.body
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i, label %if.then16.invoke, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.end19, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %12, %do.end19 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %do.end19 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i20 = icmp ult ptr %13, %8
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i20, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i20, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i21 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i21, label %if.then16.invoke, label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %8, %14
  br i1 %cmp.i4.i.i, label %if.then16.invoke, label %do.body34

do.body34:                                        ; preds = %invoke.cont20
  %_M_engaged.i.i25 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 48
  %15 = load i8, ptr %_M_engaged.i.i25, align 8
  %16 = and i8 %15, 1
  %tobool.i.i26.not = icmp eq i8 %16, 0
  br i1 %tobool.i.i26.not, label %if.then16.invoke, label %do.end42

do.end42:                                         ; preds = %do.body34
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %17 = load i8, ptr %_M_engaged.i.i27, align 8
  %18 = and i8 %17, 1
  %tobool.i.i28.not = icmp eq i8 %18, 0
  br i1 %tobool.i.i28.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end42
  %identity_cert_name = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 56
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 88
  %19 = load i8, ptr %_M_engaged.i.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.not.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i, label %if.else, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name) #18
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_name) #18
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name) #18
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_name) #18
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name) #18
  %cmp.i.i.i30 = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i30, label %if.then49, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %if.then49, label %if.else

if.then49:                                        ; preds = %land.rhs.i.i, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit
  invoke void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_copy_assignERKS5_(ptr noundef nonnull align 8 dereferenceable(25) %pem_key_cert_pairs_to_report, ptr noundef nonnull align 8 dereferenceable(25) %pem_key_cert_pairs)
          to label %if.end72 unwind label %lpad46

lpad46:                                           ; preds = %if.then49, %if.then66, %if.then56
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %land.rhs.i, %land.lhs.true, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit, %do.end42
  %_M_engaged.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 88
  %23 = load i8, ptr %_M_engaged.i.i33, align 8
  %24 = and i8 %23, 1
  %tobool.i.i34.not = icmp eq i8 %24, 0
  br i1 %tobool.i.i34.not, label %if.end72, label %if.then56

if.then56:                                        ; preds = %if.else
  %identity_cert_name54 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 56
  %call63 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %certificate_info_map_, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name54)
          to label %invoke.cont62 unwind label %lpad46

invoke.cont62:                                    ; preds = %if.then56
  %pem_key_cert_pairs64 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call63, i64 0, i32 1
  %25 = load ptr, ptr %pem_key_cert_pairs64, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call63, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i36 = icmp eq ptr %25, %26
  br i1 %cmp.i.i36, label %if.end72, label %if.then66

if.then66:                                        ; preds = %invoke.cont62
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(32) %pem_key_cert_pairs_to_report, ptr noundef nonnull align 8 dereferenceable(24) %pem_key_cert_pairs64)
          to label %if.end72 unwind label %lpad46

if.end72:                                         ; preds = %if.then49, %if.else, %if.then66, %invoke.cont62
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %27 = load i8, ptr %_M_engaged.i.i, align 8
  %28 = and i8 %27, 1
  %tobool.i.i.not.i38 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i38, label %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2INSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_T_EESt16is_constructibleIS3_JRKSD_EESt14is_convertibleISI_S3_ESB_ISt5__or_IJSG_IS3_JRKS_ISD_EEESG_IS3_JRSN_EESG_IS3_JOSO_EESG_IS3_JOSN_EESK_ISP_S3_ESK_ISR_S3_ESK_IST_S3_ESK_ISV_S3_EEEEEEbE4typeELb1EEESP_.exit, label %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE7emplaceIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOSD_.exit.i

_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE7emplaceIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOSD_.exit.i: ; preds = %if.end72
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs) #18
  %29 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %29, ptr %agg.tmp73, align 8
  %30 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %30, ptr %7, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i, align 8
  br label %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2INSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_T_EESt16is_constructibleIS3_JRKSD_EESt14is_convertibleISI_S3_ESB_ISt5__or_IJSG_IS3_JRKS_ISD_EEESG_IS3_JRSN_EESG_IS3_JOSO_EESG_IS3_JOSN_EESK_ISP_S3_ESK_ISR_S3_ESK_IST_S3_ESK_ISV_S3_EEEEEEbE4typeELb1EEESP_.exit

_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2INSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_T_EESt16is_constructibleIS3_JRKSD_EESt14is_convertibleISI_S3_ESB_ISt5__or_IJSG_IS3_JRKS_ISD_EEESG_IS3_JRSN_EESG_IS3_JOSO_EESG_IS3_JOSN_EESK_ISP_S3_ESK_ISR_S3_ESK_IST_S3_ESK_ISV_S3_EEEEEEbE4typeELb1EEESP_.exit: ; preds = %if.end72, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE7emplaceIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOSD_.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i40, align 8
  %31 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %32 = and i8 %31, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2INSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_T_EESt16is_constructibleIS3_JRKSD_EESt14is_convertibleISI_S3_ESB_ISt5__or_IJSG_IS3_JRKS_ISD_EEESG_IS3_JRSN_EESG_IS3_JOSO_EESG_IS3_JOSN_EESK_ISP_S3_ESK_ISR_S3_ESK_IST_S3_ESK_ISV_S3_EEEEEEbE4typeELb1EEESP_.exit
  %33 = load <2 x ptr>, ptr %pem_key_cert_pairs_to_report, align 16
  store <2 x ptr> %33, ptr %agg.tmp74, align 16
  %34 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr %34, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %pem_key_cert_pairs_to_report, i8 0, i64 24, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i40, align 8
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit: ; preds = %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2INSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_T_EESt16is_constructibleIS3_JRKSD_EESt14is_convertibleISI_S3_ESB_ISt5__or_IJSG_IS3_JRKS_ISD_EEESG_IS3_JRSN_EESG_IS3_JOSO_EESG_IS3_JOSN_EESK_ISP_S3_ESK_ISR_S3_ESK_IST_S3_ESK_ISV_S3_EEEEEEbE4typeELb1EEESP_.exit, %if.then.i.i.i.i.i
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %35 = load ptr, ptr %vfn, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull byval(%"class.std::optional.32") align 8 %agg.tmp73, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %36 = load i8, ptr %_M_engaged.i.i.i.i.i40, align 8
  %37 = and i8 %36, 1
  %tobool.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont76
  store i8 0, ptr %_M_engaged.i.i.i.i.i40, align 8
  %38 = load ptr, ptr %agg.tmp74, align 16
  %39 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %38, %if.then.i.i.i.i ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %39
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %agg.tmp74, align 16
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then.i.i.i.i
  %40 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %38, %if.then.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit: ; preds = %invoke.cont76, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %41 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %42 = and i8 %41, 1
  %tobool.not.i.i.i.i43 = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i.i.i43, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit57, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %43 = load ptr, ptr %pem_key_cert_pairs_to_report, align 16
  %44 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i46, label %invoke.cont.i.i.i.i.i.i54, label %for.body.i.i.i.i.i.i.i.i.i47

for.body.i.i.i.i.i.i.i.i.i47:                     ; preds = %if.then.i.i.i.i44, %for.body.i.i.i.i.i.i.i.i.i47
  %__first.addr.04.i.i.i.i.i.i.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i50, %for.body.i.i.i.i.i.i.i.i.i47 ], [ %43, %if.then.i.i.i.i44 ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i48, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i48) #18
  %incdec.ptr.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i48, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i50, %44
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i51, label %invoke.contthread-pre-split.i.i.i.i.i.i52, label %for.body.i.i.i.i.i.i.i.i.i47, !llvm.loop !9

invoke.contthread-pre-split.i.i.i.i.i.i52:        ; preds = %for.body.i.i.i.i.i.i.i.i.i47
  %.pr.i.i.i.i.i.i53 = load ptr, ptr %pem_key_cert_pairs_to_report, align 16
  br label %invoke.cont.i.i.i.i.i.i54

invoke.cont.i.i.i.i.i.i54:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i52, %if.then.i.i.i.i44
  %45 = phi ptr [ %.pr.i.i.i.i.i.i53, %invoke.contthread-pre-split.i.i.i.i.i.i52 ], [ %43, %if.then.i.i.i.i44 ]
  %tobool.not.i.i.i.i.i.i.i.i55 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i55, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit57, label %if.then.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i56:                        ; preds = %invoke.cont.i.i.i.i.i.i54
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit57

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit57: ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit, %invoke.cont.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i56
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0184) #20
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad75:                                           ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad75, %lpad46
  %.pn = phi { ptr, i32 } [ %46, %lpad75 ], [ %22, %lpad46 ]
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pem_key_cert_pairs_to_report) #18
  br label %ehcleanup181

for.end:                                          ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit57, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %call80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs) #18
  br label %if.end81

if.end81:                                         ; preds = %for.end, %invoke.cont
  %_M_engaged.i.i58 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %pem_key_cert_pairs, i64 0, i32 1
  %47 = load i8, ptr %_M_engaged.i.i58, align 8
  %48 = and i8 %47, 1
  %tobool.i.i59.not = icmp eq i8 %48, 0
  br i1 %tobool.i.i59.not, label %if.end180, label %invoke.cont85

invoke.cont85:                                    ; preds = %if.end81
  store i64 0, ptr %agg.tmp84, align 8, !alias.scope !10
  %identity_cert_error.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 3
  %49 = load i64, ptr %identity_cert_error.i, align 8
  %cmp.not.i.i60 = icmp eq i64 %49, 0
  br i1 %cmp.not.i.i60, label %_ZN4absl12lts_202308026StatusD2Ev.exit76, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i67

_ZN4absl12lts_202308026Status3RefEm.exit.i.i67:   ; preds = %invoke.cont85
  store i64 0, ptr %identity_cert_error.i, align 8
  %and.i.i5.i.i68 = and i64 %49, 1
  %cmp.i.i6.i.i69 = icmp eq i64 %and.i.i5.i.i68, 0
  br i1 %cmp.i.i6.i.i69, label %_ZN4absl12lts_202308026StatusD2Ev.exit76, label %if.then.i7.i.i70

if.then.i7.i.i70:                                 ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i67
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit76 unwind label %lpad86

_ZN4absl12lts_202308026StatusD2Ev.exit76:         ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i67, %invoke.cont85, %if.then.i7.i.i70
  %_M_left.i.i77.phi.trans.insert = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %.pre189 = load ptr, ptr %_M_left.i.i77.phi.trans.insert, align 8
  %add.ptr.i.i78 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i79.not185 = icmp eq ptr %.pre189, %add.ptr.i.i78
  br i1 %cmp.i79.not185, label %for.end176, label %for.body98.lr.ph

for.body98.lr.ph:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit76
  %_M_parent.i.i.i.i81 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i82 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %pem_root_certs_to_report.sroa.3.0.agg.tmp166.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp166, i64 8
  %pem_root_certs_to_report.sroa.5.0.agg.tmp166.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp166, i64 16
  %_M_engaged.i.i.i.i.i133 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %agg.tmp167, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp167, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp167, i64 0, i32 2
  br label %for.body98

for.body98:                                       ; preds = %for.body98.lr.ph, %for.inc174
  %pem_root_certs_to_report.sroa.0.0188 = phi i64 [ undef, %for.body98.lr.ph ], [ %pem_root_certs_to_report.sroa.0.3, %for.inc174 ]
  %pem_root_certs_to_report.sroa.3.0187 = phi ptr [ undef, %for.body98.lr.ph ], [ %pem_root_certs_to_report.sroa.3.3, %for.inc174 ]
  %__begin290.sroa.0.0186 = phi ptr [ %.pre189, %for.body98.lr.ph ], [ %call.i154, %for.inc174 ]
  %_M_storage.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %__begin290.sroa.0.0186, i64 0, i32 1
  %50 = load ptr, ptr %_M_storage.i.i80, align 8
  %cmp102.not = icmp eq ptr %50, null
  br i1 %cmp102.not, label %if.then16.invoke, label %do.end108

lpad86:                                           ; preds = %if.then.i7.i.i70
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84) #18
  br label %ehcleanup181

do.end108:                                        ; preds = %for.body98
  %52 = load ptr, ptr %_M_parent.i.i.i.i81, align 8
  %cmp.not5.i.i.i83 = icmp eq ptr %52, null
  br i1 %cmp.not5.i.i.i83, label %if.then16.invoke, label %while.body.i.i.i85

while.body.i.i.i85:                               ; preds = %do.end108, %while.body.i.i.i85
  %__x.addr.07.i.i.i86 = phi ptr [ %__x.addr.1.i.i.i94, %while.body.i.i.i85 ], [ %52, %do.end108 ]
  %__y.addr.06.i.i.i87 = phi ptr [ %__y.addr.1.i.i.i92, %while.body.i.i.i85 ], [ %add.ptr.i.i.i82, %do.end108 ]
  %_M_storage.i.i.i.i.i88 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i86, i64 0, i32 1
  %53 = load ptr, ptr %_M_storage.i.i.i.i.i88, align 8
  %cmp.i.i.i.i89 = icmp ult ptr %53, %50
  %_M_right.i.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i86, i64 0, i32 3
  %_M_left.i.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i86, i64 0, i32 2
  %__y.addr.1.i.i.i92 = select i1 %cmp.i.i.i.i89, ptr %__y.addr.06.i.i.i87, ptr %__x.addr.07.i.i.i86
  %__x.addr.1.in.i.i.i93 = select i1 %cmp.i.i.i.i89, ptr %_M_right.i.i.i.i90, ptr %_M_left.i.i.i.i91
  %__x.addr.1.i.i.i94 = load ptr, ptr %__x.addr.1.in.i.i.i93, align 8
  %cmp.not.i.i.i95 = icmp eq ptr %__x.addr.1.i.i.i94, null
  br i1 %cmp.not.i.i.i95, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i96, label %while.body.i.i.i85, !llvm.loop !7

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i96: ; preds = %while.body.i.i.i85
  %cmp.i.i.i97 = icmp eq ptr %__y.addr.1.i.i.i92, %add.ptr.i.i.i82
  br i1 %cmp.i.i.i97, label %if.then16.invoke, label %invoke.cont111

invoke.cont111:                                   ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i96
  %_M_storage.i.i.i3.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i92, i64 0, i32 1
  %54 = load ptr, ptr %_M_storage.i.i.i3.i.i99, align 8
  %cmp.i4.i.i100 = icmp ult ptr %50, %54
  br i1 %cmp.i4.i.i100, label %if.then16.invoke, label %do.body126

do.body126:                                       ; preds = %invoke.cont111
  %_M_engaged.i.i107 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i92, i64 0, i32 1, i32 0, i64 88
  %55 = load i8, ptr %_M_engaged.i.i107, align 8
  %56 = and i8 %55, 1
  %tobool.i.i108.not = icmp eq i8 %56, 0
  br i1 %tobool.i.i108.not, label %if.then16.invoke, label %do.end136

do.end136:                                        ; preds = %do.body126
  %57 = load i8, ptr %_M_engaged.i.i, align 8
  %58 = and i8 %57, 1
  %tobool.i.i111.not = icmp eq i8 %58, 0
  br i1 %tobool.i.i111.not, label %if.else145, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %do.end136
  %root_cert_name141 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i92, i64 0, i32 1, i32 0, i64 16
  %_M_engaged.i.i.i113 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i92, i64 0, i32 1, i32 0, i64 48
  %59 = load i8, ptr %_M_engaged.i.i.i113, align 8
  %60 = and i8 %59, 1
  %tobool.i.i.not.i114 = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i114, label %if.else145, label %land.rhs.i115

land.rhs.i115:                                    ; preds = %land.lhs.true138
  %call.i.i116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name141) #18
  %call1.i.i117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_name) #18
  %cmp.i.i118 = icmp eq i64 %call.i.i116, %call1.i.i117
  br i1 %cmp.i.i118, label %land.rhs.i.i119, label %if.else145

land.rhs.i.i119:                                  ; preds = %land.rhs.i115
  %call2.i.i120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name141) #18
  %call3.i.i121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_name) #18
  %call4.i.i122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name141) #18
  %cmp.i.i.i123 = icmp eq i64 %call4.i.i122, 0
  br i1 %cmp.i.i.i123, label %for.inc174, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit126

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit126: ; preds = %land.rhs.i.i119
  %bcmp.i.i125 = call i32 @bcmp(ptr %call2.i.i120, ptr %call3.i.i121, i64 %call4.i.i122)
  %61 = icmp eq i32 %bcmp.i.i125, 0
  br i1 %61, label %for.inc174, label %if.else145

if.else145:                                       ; preds = %land.rhs.i115, %land.lhs.true138, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit126, %do.end136
  %_M_engaged.i.i128 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i92, i64 0, i32 1, i32 0, i64 48
  %62 = load i8, ptr %_M_engaged.i.i128, align 8
  %63 = and i8 %62, 1
  %tobool.i.i129.not = icmp eq i8 %63, 0
  br i1 %tobool.i.i129.not, label %if.end165, label %if.then150

if.then150:                                       ; preds = %if.else145
  %root_cert_name148 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i92, i64 0, i32 1, i32 0, i64 16
  %call157 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %certificate_info_map_, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name148)
          to label %invoke.cont156 unwind label %lpad.loopexit

invoke.cont156:                                   ; preds = %if.then150
  %call159 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call157) #18
  br i1 %call159, label %if.end165, label %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit

_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit: ; preds = %invoke.cont156
  %call.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call157) #18
  %64 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %65 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  br label %if.end165

if.end165:                                        ; preds = %if.else145, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit, %invoke.cont156
  %pem_root_certs_to_report.sroa.5.1 = phi i8 [ 0, %invoke.cont156 ], [ 1, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ 0, %if.else145 ]
  %pem_root_certs_to_report.sroa.3.2 = phi ptr [ %pem_root_certs_to_report.sroa.3.0187, %invoke.cont156 ], [ %65, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ %pem_root_certs_to_report.sroa.3.0187, %if.else145 ]
  %pem_root_certs_to_report.sroa.0.2 = phi i64 [ %pem_root_certs_to_report.sroa.0.0188, %invoke.cont156 ], [ %64, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ %pem_root_certs_to_report.sroa.0.0188, %if.else145 ]
  store i64 %pem_root_certs_to_report.sroa.0.2, ptr %agg.tmp166, align 8
  store ptr %pem_root_certs_to_report.sroa.3.2, ptr %pem_root_certs_to_report.sroa.3.0.agg.tmp166.sroa_idx, align 8
  store i8 %pem_root_certs_to_report.sroa.5.1, ptr %pem_root_certs_to_report.sroa.5.0.agg.tmp166.sroa_idx, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i133, align 8
  %66 = load i8, ptr %_M_engaged.i.i58, align 8
  %67 = and i8 %66, 1
  %tobool.not.i.i.i.i.i134 = icmp eq i8 %67, 0
  br i1 %tobool.not.i.i.i.i.i134, label %invoke.cont168, label %if.then.i.i.i.i.i135

if.then.i.i.i.i.i135:                             ; preds = %if.end165
  %68 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %69 = load ptr, ptr %pem_key_cert_pairs, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp167, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i135
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 144115188075855871
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc136 unwind label %lpad.loopexit.split-lp

.noexc136:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i2.i.i.i.i.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #21
          to label %invoke.cont.i.i.i.i.i.i.i.i unwind label %lpad.loopexit

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i135
  %cond.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i.i.i135 ], [ %call5.i.i.i.i2.i6.i.i.i2.i.i.i.i.i137, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp167, align 8
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %cond.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i8.i.i.i.i.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %69, ptr %68, ptr noundef %cond.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i unwind label %lpad10.i.i.i.i.i.i.i.i

lpad10.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %agg.tmp167, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup181, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad10.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %ehcleanup181

_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i8.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i133, align 8
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i, %if.end165
  %vtable169 = load ptr, ptr %50, align 8
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 2
  %72 = load ptr, ptr %vfn170, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull byval(%"class.std::optional.32") align 8 %agg.tmp166, ptr noundef nonnull %agg.tmp167)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont168
  %73 = load i8, ptr %_M_engaged.i.i.i.i.i133, align 8
  %74 = and i8 %73, 1
  %tobool.not.i.i.i.i139 = icmp eq i8 %74, 0
  br i1 %tobool.not.i.i.i.i139, label %for.inc174, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %invoke.cont172
  store i8 0, ptr %_M_engaged.i.i.i.i.i133, align 8
  %75 = load ptr, ptr %agg.tmp167, align 8
  %76 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i142 = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i142, label %invoke.cont.i.i.i.i.i.i150, label %for.body.i.i.i.i.i.i.i.i.i143

for.body.i.i.i.i.i.i.i.i.i143:                    ; preds = %if.then.i.i.i.i140, %for.body.i.i.i.i.i.i.i.i.i143
  %__first.addr.04.i.i.i.i.i.i.i.i.i144 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i146, %for.body.i.i.i.i.i.i.i.i.i143 ], [ %75, %if.then.i.i.i.i140 ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i145 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i144, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i145) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i144) #18
  %incdec.ptr.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i144, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i146, %76
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i147, label %invoke.contthread-pre-split.i.i.i.i.i.i148, label %for.body.i.i.i.i.i.i.i.i.i143, !llvm.loop !9

invoke.contthread-pre-split.i.i.i.i.i.i148:       ; preds = %for.body.i.i.i.i.i.i.i.i.i143
  %.pr.i.i.i.i.i.i149 = load ptr, ptr %agg.tmp167, align 8
  br label %invoke.cont.i.i.i.i.i.i150

invoke.cont.i.i.i.i.i.i150:                       ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i148, %if.then.i.i.i.i140
  %77 = phi ptr [ %.pr.i.i.i.i.i.i149, %invoke.contthread-pre-split.i.i.i.i.i.i148 ], [ %75, %if.then.i.i.i.i140 ]
  %tobool.not.i.i.i.i.i.i.i.i151 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i151, label %for.inc174, label %if.then.i.i.i.i.i.i.i.i152

if.then.i.i.i.i.i.i.i.i152:                       ; preds = %invoke.cont.i.i.i.i.i.i150
  call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %for.inc174

for.inc174:                                       ; preds = %land.rhs.i.i119, %if.then.i.i.i.i.i.i.i.i152, %invoke.cont.i.i.i.i.i.i150, %invoke.cont172, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit126
  %pem_root_certs_to_report.sroa.3.3 = phi ptr [ %pem_root_certs_to_report.sroa.3.0187, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit126 ], [ %pem_root_certs_to_report.sroa.3.2, %invoke.cont172 ], [ %pem_root_certs_to_report.sroa.3.2, %invoke.cont.i.i.i.i.i.i150 ], [ %pem_root_certs_to_report.sroa.3.2, %if.then.i.i.i.i.i.i.i.i152 ], [ %pem_root_certs_to_report.sroa.3.0187, %land.rhs.i.i119 ]
  %pem_root_certs_to_report.sroa.0.3 = phi i64 [ %pem_root_certs_to_report.sroa.0.0188, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit126 ], [ %pem_root_certs_to_report.sroa.0.2, %invoke.cont172 ], [ %pem_root_certs_to_report.sroa.0.2, %invoke.cont.i.i.i.i.i.i150 ], [ %pem_root_certs_to_report.sroa.0.2, %if.then.i.i.i.i.i.i.i.i152 ], [ %pem_root_certs_to_report.sroa.0.0188, %land.rhs.i.i119 ]
  %call.i154 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin290.sroa.0.0186) #20
  %cmp.i79.not = icmp eq ptr %call.i154, %add.ptr.i.i78
  br i1 %cmp.i79.not, label %for.end176, label %for.body98

lpad171:                                          ; preds = %invoke.cont168
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp167) #18
  br label %ehcleanup181

for.end176:                                       ; preds = %for.inc174, %_ZN4absl12lts_202308026StatusD2Ev.exit76
  %pem_key_cert_pairs178 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 1
  %79 = load ptr, ptr %pem_key_cert_pairs178, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %81 = load ptr, ptr %pem_key_cert_pairs, align 8
  store ptr %81, ptr %pem_key_cert_pairs178, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs, i64 0, i32 1
  %82 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %82, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs, i64 0, i32 2
  %83 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %83, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %79, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pem_key_cert_pairs, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.end176, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %79, %for.end176 ]
  %cert_chain_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %80
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %for.end176
  %tobool.not.i.i.i.i.i155 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i155, label %if.end180, label %if.then.i.i.i.i.i156

if.then.i.i.i.i.i156:                             ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %if.end180

if.end180:                                        ; preds = %if.then.i.i.i.i.i156, %invoke.cont.i.i.i, %if.end81
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.end180
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end180
  ret void

ehcleanup181:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad10.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad171, %lpad86, %ehcleanup, %lpad7
  %.pn13 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %78, %lpad171 ], [ %51, %lpad86 ], [ %11, %lpad7 ], [ %70, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %70, %lpad10.i.i.i.i.i.i.i.i ], [ %lpad.loopexit181, %lpad.loopexit ], [ %lpad.loopexit.split-lp182, %lpad.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit159 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %ehcleanup181
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit159:     ; preds = %ehcleanup181
  resume { ptr, i32 } %.pn13
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.67", align 8
  %ref.tmp10 = alloca %"class.std::tuple.70", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !13

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
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

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__u)
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %__u, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__u, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.else
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 144115188075855871
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %if.else
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.else ], [ %call5.i.i.i.i2.i6.i.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__u, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %call.i.i.i8.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i.i.i)
          to label %_ZNSt19_Optional_base_implISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EESt14_Optional_baseIS4_Lb0ELb0EEE12_M_constructIJRS4_EEEvDpOT_.exit unwind label %lpad10.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %eh.resume.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad10.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %eh.resume.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %lpad10.i.i.i.i
  resume { ptr, i32 } %6

_ZNSt19_Optional_base_implISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EESt14_Optional_baseIS4_Lb0ELb0EEE12_M_constructIJRS4_EEEvDpOT_.exit: ; preds = %invoke.cont.i.i.i.i
  store ptr %call.i.i.i8.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt19_Optional_base_implISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EESt14_Optional_baseIS4_Lb0ELb0EEE12_M_constructIJRS4_EEEvDpOT_.exit, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit: ; preds = %entry, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32grpc_tls_certificate_distributor12HasRootCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %_M_parent.i.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %land.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name)
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
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %land.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  %lnot = xor i1 %call7, true
  br label %land.end

land.end:                                         ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %land.rhs, %invoke.cont
  %5 = phi i1 [ false, %invoke.cont ], [ %lnot, %land.rhs ], [ false, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ false, %entry ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %land.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %land.end
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32grpc_tls_certificate_distributor15HasKeyCertPairsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %_M_parent.i.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %land.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name)
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
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %land.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %pem_key_cert_pairs = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 64
  %5 = load ptr, ptr %pem_key_cert_pairs, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 72
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %5, %6
  br label %land.end

land.end:                                         ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %land.rhs, %invoke.cont
  %7 = phi i1 [ false, %invoke.cont ], [ %cmp.i.i, %land.rhs ], [ false, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ false, %entry ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %land.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %land.end
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202308026StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %cert_name, ptr nocapture noundef readonly %root_cert_error, ptr nocapture noundef readonly %identity_cert_error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identity_cert_error_to_report = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp60 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp67 = alloca %"class.absl::lts_20230802::Status", align 8
  %root_cert_error_to_report = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp140 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp142 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp156 = alloca %"class.absl::lts_20230802::Status", align 8
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.48", ptr %root_cert_error, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %lor.rhs, label %do.end

lor.rhs:                                          ; preds = %entry
  %_M_engaged.i.i15 = getelementptr inbounds %"struct.std::_Optional_payload_base.48", ptr %identity_cert_error, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i15, align 8
  %3 = and i8 %2, 1
  %tobool.i.i16.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i16.not, label %if.then, label %do.end

if.then:                                          ; preds = %lor.rhs
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @.str.6) #17
  unreachable

do.end:                                           ; preds = %entry, %lor.rhs
  %mu_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %certificate_info_map_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5
  %call3 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %certificate_info_map_, ptr noundef nonnull align 8 dereferenceable(32) %cert_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %4 = load i8, ptr %_M_engaged.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.i18.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i18.not, label %if.end73, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %_M_left.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %6 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not219 = icmp eq ptr %6, %add.ptr.i.i
  br i1 %cmp.i.not219, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then5
  %_M_parent.i.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_engaged.i.i21 = getelementptr inbounds %"struct.std::_Optional_payload_base.48", ptr %identity_cert_error, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_202308026StatusD2Ev.exit66
  %__begin2.sroa.0.0220 = phi ptr [ %6, %for.body.lr.ph ], [ %call.i, %_ZN4absl12lts_202308026StatusD2Ev.exit66 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %__begin2.sroa.0.0220, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.then108.invoke, label %do.end16

lpad:                                             ; preds = %if.then108.invoke, %do.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

do.end16:                                         ; preds = %for.body
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i, label %if.then108.invoke, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.end16, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %9, %do.end16 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %do.end16 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %10, %7
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then108.invoke, label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %7, %11
  br i1 %cmp.i4.i.i, label %if.then108.invoke, label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont17
  store i64 0, ptr %identity_cert_error_to_report, align 8
  %12 = load i8, ptr %_M_engaged.i.i21, align 8
  %13 = and i8 %12, 1
  %tobool.i.i22.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i22.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont31
  %identity_cert_name = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 56
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 88
  %14 = load i8, ptr %_M_engaged.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i, label %if.else, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name) #18
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_name) #18
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name) #18
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_name) #18
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name) #18
  %cmp.i.i.i24 = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i24, label %if.then37, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %if.then37, label %if.else

if.then37:                                        ; preds = %land.rhs.i.i, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit
  %17 = load i64, ptr %identity_cert_error_to_report, align 8
  %18 = load i64, ptr %identity_cert_error, align 8
  %cmp.not.i = icmp eq i64 %18, %17
  br i1 %cmp.not.i, label %if.end57, label %if.then.i

if.then.i:                                        ; preds = %if.then37
  %and.i.i.i = and i64 %18, 1
  %cmp.i.i.i25 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i25, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i.i = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i.i to ptr
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %identity_cert_error, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i, %if.then.i
  %21 = phi i64 [ %18, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  store i64 %21, ptr %identity_cert_error_to_report, align 8
  %and.i.i5.i = and i64 %17, 1
  %cmp.i.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %if.end57, label %if.then.i7.i40.invoke

lpad34:                                           ; preds = %if.then.i7.i40.invoke, %if.then45
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.else:                                          ; preds = %land.rhs.i, %land.lhs.true, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit, %invoke.cont31
  %_M_engaged.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 88
  %23 = load i8, ptr %_M_engaged.i.i27, align 8
  %24 = and i8 %23, 1
  %tobool.i.i28.not = icmp eq i8 %24, 0
  br i1 %tobool.i.i28.not, label %if.end57, label %if.then45

if.then45:                                        ; preds = %if.else
  %identity_cert_name43 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 56
  %call52 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %certificate_info_map_, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name43)
          to label %invoke.cont51 unwind label %lpad34

invoke.cont51:                                    ; preds = %if.then45
  %identity_cert_error53 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call52, i64 0, i32 3
  %25 = load i64, ptr %identity_cert_error_to_report, align 8
  %26 = load i64, ptr %identity_cert_error53, align 8
  %cmp.not.i30 = icmp eq i64 %26, %25
  br i1 %cmp.not.i30, label %if.end57, label %if.then.i31

if.then.i31:                                      ; preds = %invoke.cont51
  %and.i.i.i32 = and i64 %26, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %_ZN4absl12lts_202308026Status3RefEm.exit.i37, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.then.i31
  %sub.i.i.i35 = add nsw i64 %26, -1
  %27 = inttoptr i64 %sub.i.i.i35 to ptr
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  %.pre.i36 = load i64, ptr %identity_cert_error53, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i37

_ZN4absl12lts_202308026Status3RefEm.exit.i37:     ; preds = %if.then.i.i34, %if.then.i31
  %29 = phi i64 [ %26, %if.then.i31 ], [ %.pre.i36, %if.then.i.i34 ]
  store i64 %29, ptr %identity_cert_error_to_report, align 8
  %and.i.i5.i38 = and i64 %25, 1
  %cmp.i.i6.i39 = icmp eq i64 %and.i.i5.i38, 0
  br i1 %cmp.i.i6.i39, label %if.end57, label %if.then.i7.i40.invoke

if.then.i7.i40.invoke:                            ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i, %_ZN4absl12lts_202308026Status3RefEm.exit.i37
  %30 = phi i64 [ %25, %_ZN4absl12lts_202308026Status3RefEm.exit.i37 ], [ %17, %_ZN4absl12lts_202308026Status3RefEm.exit.i ]
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %if.end57 unwind label %lpad34

if.end57:                                         ; preds = %if.then.i7.i40.invoke, %_ZN4absl12lts_202308026Status3RefEm.exit.i37, %invoke.cont51, %_ZN4absl12lts_202308026Status3RefEm.exit.i, %if.then37, %if.else
  %31 = load i64, ptr %root_cert_error, align 8
  store i64 %31, ptr %agg.tmp, align 8
  %and.i.i.i43 = and i64 %31, 1
  %cmp.i.i.i44 = icmp eq i64 %and.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %invoke.cont59, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.end57
  %sub.i.i.i46 = add nsw i64 %31, -1
  %32 = inttoptr i64 %sub.i.i.i46 to ptr
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then.i.i45, %if.end57
  %34 = load i64, ptr %identity_cert_error_to_report, align 8
  store i64 %34, ptr %agg.tmp60, align 8
  %and.i.i.i48 = and i64 %34, 1
  %cmp.i.i.i49 = icmp eq i64 %and.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %invoke.cont62, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont59
  %sub.i.i.i51 = add nsw i64 %34, -1
  %35 = inttoptr i64 %sub.i.i.i51 to ptr
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.then.i.i50, %invoke.cont59
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %37 = load ptr, ptr %vfn, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %38 = load i64, ptr %agg.tmp60, align 8
  %and.i.i.i54 = and i64 %38, 1
  %cmp.i.i.i55 = icmp eq i64 %and.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont64
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i56
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont64, %if.then.i.i56
  %41 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i57 = and i64 %41, 1
  %cmp.i.i.i58 = icmp eq i64 %and.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %_ZN4absl12lts_202308026StatusD2Ev.exit61, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %41)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then.i.i59
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit61:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i59
  br i1 %cmp.i.i.i49, label %_ZN4absl12lts_202308026StatusD2Ev.exit66, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit61
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %34)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit66 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then.i.i64
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit66:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit61, %if.then.i.i64
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0220) #20
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad63:                                           ; preds = %invoke.cont62
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp60) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad63, %lpad34
  %.pn10.pn = phi { ptr, i32 } [ %46, %lpad63 ], [ %22, %lpad34 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %identity_cert_error_to_report) #18
  br label %ehcleanup163

for.end:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit66, %if.then5
  %47 = load i64, ptr %root_cert_error, align 8
  store i64 %47, ptr %agg.tmp67, align 8
  %and.i.i.i67 = and i64 %47, 1
  %cmp.i.i.i68 = icmp eq i64 %and.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %invoke.cont69, label %invoke.cont69.thread

invoke.cont69:                                    ; preds = %for.end
  %root_cert_error.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 2
  %48 = load i64, ptr %root_cert_error.i, align 8
  %cmp.not.i.i = icmp eq i64 %47, %48
  br i1 %cmp.not.i.i, label %invoke.cont71, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

invoke.cont69.thread:                             ; preds = %for.end
  %sub.i.i.i70 = add nsw i64 %47, -1
  %49 = inttoptr i64 %sub.i.i.i70 to ptr
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4
  %root_cert_error.i223 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 2
  %51 = load i64, ptr %root_cert_error.i223, align 8
  %cmp.not.i.i224 = icmp eq i64 %47, %51
  br i1 %cmp.not.i.i224, label %if.then.i.i78, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont69.thread
  %sub.i.i.i.i = add nsw i64 %47, -1
  %52 = inttoptr i64 %sub.i.i.i.i to ptr
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026Status3RefEm.exit.i.i:     ; preds = %invoke.cont69, %if.then.i.i.i
  %root_cert_error.i225228 = phi ptr [ %root_cert_error.i223, %if.then.i.i.i ], [ %root_cert_error.i, %invoke.cont69 ]
  %54 = phi i64 [ %51, %if.then.i.i.i ], [ %48, %invoke.cont69 ]
  store i64 %47, ptr %root_cert_error.i225228, align 8
  %and.i.i5.i.i = and i64 %54, 1
  %cmp.i.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %cmp.i.i6.i.i, label %invoke.cont71, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, %invoke.cont69, %if.then.i7.i.i
  br i1 %cmp.i.i.i68, label %if.end73, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont69.thread, %invoke.cont71
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %47)
          to label %if.end73 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then.i.i78
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

lpad70:                                           ; preds = %if.then.i7.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67) #18
  br label %ehcleanup163

if.end73:                                         ; preds = %if.then.i.i78, %invoke.cont71, %invoke.cont
  %_M_engaged.i.i81 = getelementptr inbounds %"struct.std::_Optional_payload_base.48", ptr %identity_cert_error, i64 0, i32 1
  %58 = load i8, ptr %_M_engaged.i.i81, align 8
  %59 = and i8 %58, 1
  %tobool.i.i82.not = icmp eq i8 %59, 0
  br i1 %tobool.i.i82.not, label %if.end162, label %if.then75

if.then75:                                        ; preds = %if.end73
  %_M_left.i.i83 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %60 = load ptr, ptr %_M_left.i.i83, align 8
  %add.ptr.i.i84 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i85.not221 = icmp eq ptr %60, %add.ptr.i.i84
  br i1 %cmp.i85.not221, label %for.end155, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %if.then75
  %_M_parent.i.i.i.i87 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i88 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %_ZN4absl12lts_202308026StatusD2Ev.exit172
  %__begin277.sroa.0.0222 = phi ptr [ %60, %for.body85.lr.ph ], [ %call.i173, %_ZN4absl12lts_202308026StatusD2Ev.exit172 ]
  %_M_storage.i.i86 = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %__begin277.sroa.0.0222, i64 0, i32 1
  %61 = load ptr, ptr %_M_storage.i.i86, align 8
  %cmp89.not = icmp eq ptr %61, null
  br i1 %cmp89.not, label %if.then108.invoke, label %do.end95

do.end95:                                         ; preds = %for.body85
  %62 = load ptr, ptr %_M_parent.i.i.i.i87, align 8
  %cmp.not5.i.i.i89 = icmp eq ptr %62, null
  br i1 %cmp.not5.i.i.i89, label %if.then108.invoke, label %while.body.i.i.i91

while.body.i.i.i91:                               ; preds = %do.end95, %while.body.i.i.i91
  %__x.addr.07.i.i.i92 = phi ptr [ %__x.addr.1.i.i.i100, %while.body.i.i.i91 ], [ %62, %do.end95 ]
  %__y.addr.06.i.i.i93 = phi ptr [ %__y.addr.1.i.i.i98, %while.body.i.i.i91 ], [ %add.ptr.i.i.i88, %do.end95 ]
  %_M_storage.i.i.i.i.i94 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i92, i64 0, i32 1
  %63 = load ptr, ptr %_M_storage.i.i.i.i.i94, align 8
  %cmp.i.i.i.i95 = icmp ult ptr %63, %61
  %_M_right.i.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i92, i64 0, i32 3
  %_M_left.i.i.i.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i92, i64 0, i32 2
  %__y.addr.1.i.i.i98 = select i1 %cmp.i.i.i.i95, ptr %__y.addr.06.i.i.i93, ptr %__x.addr.07.i.i.i92
  %__x.addr.1.in.i.i.i99 = select i1 %cmp.i.i.i.i95, ptr %_M_right.i.i.i.i96, ptr %_M_left.i.i.i.i97
  %__x.addr.1.i.i.i100 = load ptr, ptr %__x.addr.1.in.i.i.i99, align 8
  %cmp.not.i.i.i101 = icmp eq ptr %__x.addr.1.i.i.i100, null
  br i1 %cmp.not.i.i.i101, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i102, label %while.body.i.i.i91, !llvm.loop !7

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i102: ; preds = %while.body.i.i.i91
  %cmp.i.i.i103 = icmp eq ptr %__y.addr.1.i.i.i98, %add.ptr.i.i.i88
  br i1 %cmp.i.i.i103, label %if.then108.invoke, label %invoke.cont98

invoke.cont98:                                    ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i102
  %_M_storage.i.i.i3.i.i105 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i98, i64 0, i32 1
  %64 = load ptr, ptr %_M_storage.i.i.i3.i.i105, align 8
  %cmp.i4.i.i106 = icmp ult ptr %61, %64
  br i1 %cmp.i4.i.i106, label %if.then108.invoke, label %invoke.cont113

if.then108.invoke:                                ; preds = %for.body, %invoke.cont17, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %do.end16, %invoke.cont98, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i102, %do.end95, %for.body85
  %65 = phi i32 [ 130, %for.body85 ], [ 132, %do.end95 ], [ 132, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i102 ], [ 132, %invoke.cont98 ], [ 112, %do.end16 ], [ 112, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ 112, %invoke.cont17 ], [ 110, %for.body ]
  %66 = phi ptr [ @.str.2, %for.body85 ], [ @.str.3, %do.end95 ], [ @.str.3, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i102 ], [ @.str.3, %invoke.cont98 ], [ @.str.3, %do.end16 ], [ @.str.3, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ @.str.3, %invoke.cont17 ], [ @.str.2, %for.body ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %65, ptr noundef nonnull %66) #17
          to label %if.then108.cont unwind label %lpad

if.then108.cont:                                  ; preds = %if.then108.invoke
  unreachable

invoke.cont113:                                   ; preds = %invoke.cont98
  store i64 0, ptr %root_cert_error_to_report, align 8
  %67 = load i8, ptr %_M_engaged.i.i, align 8
  %68 = and i8 %67, 1
  %tobool.i.i113.not = icmp eq i8 %68, 0
  br i1 %tobool.i.i113.not, label %if.else122, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %invoke.cont113
  %root_cert_name = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i98, i64 0, i32 1, i32 0, i64 16
  %_M_engaged.i.i.i115 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i98, i64 0, i32 1, i32 0, i64 48
  %69 = load i8, ptr %_M_engaged.i.i.i115, align 8
  %70 = and i8 %69, 1
  %tobool.i.i.not.i116 = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i116, label %if.else122, label %land.rhs.i117

land.rhs.i117:                                    ; preds = %land.lhs.true115
  %call.i.i118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name) #18
  %call1.i.i119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_name) #18
  %cmp.i.i120 = icmp eq i64 %call.i.i118, %call1.i.i119
  br i1 %cmp.i.i120, label %land.rhs.i.i121, label %if.else122

land.rhs.i.i121:                                  ; preds = %land.rhs.i117
  %call2.i.i122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name) #18
  %call3.i.i123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_name) #18
  %call4.i.i124 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name) #18
  %cmp.i.i.i125 = icmp eq i64 %call4.i.i124, 0
  br i1 %cmp.i.i.i125, label %cleanup, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit128

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit128: ; preds = %land.rhs.i.i121
  %bcmp.i.i127 = call i32 @bcmp(ptr %call2.i.i122, ptr %call3.i.i123, i64 %call4.i.i124)
  %71 = icmp eq i32 %bcmp.i.i127, 0
  br i1 %71, label %cleanup, label %if.else122

lpad118:                                          ; preds = %if.then.i7.i143, %if.then127
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.else122:                                       ; preds = %land.rhs.i117, %land.lhs.true115, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit128, %invoke.cont113
  %_M_engaged.i.i130 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i98, i64 0, i32 1, i32 0, i64 48
  %73 = load i8, ptr %_M_engaged.i.i130, align 8
  %74 = and i8 %73, 1
  %tobool.i.i131.not = icmp eq i8 %74, 0
  br i1 %tobool.i.i131.not, label %if.else122.if.end139_crit_edge, label %if.then127

if.else122.if.end139_crit_edge:                   ; preds = %if.else122
  %.pre = load i64, ptr %root_cert_error_to_report, align 8
  br label %if.end139

if.then127:                                       ; preds = %if.else122
  %root_cert_name125 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i98, i64 0, i32 1, i32 0, i64 16
  %call134 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %certificate_info_map_, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name125)
          to label %invoke.cont133 unwind label %lpad118

invoke.cont133:                                   ; preds = %if.then127
  %root_cert_error135 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call134, i64 0, i32 2
  %75 = load i64, ptr %root_cert_error_to_report, align 8
  %76 = load i64, ptr %root_cert_error135, align 8
  %cmp.not.i133 = icmp eq i64 %76, %75
  br i1 %cmp.not.i133, label %if.end139, label %if.then.i134

if.then.i134:                                     ; preds = %invoke.cont133
  %and.i.i.i135 = and i64 %76, 1
  %cmp.i.i.i136 = icmp eq i64 %and.i.i.i135, 0
  br i1 %cmp.i.i.i136, label %_ZN4absl12lts_202308026Status3RefEm.exit.i140, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %if.then.i134
  %sub.i.i.i138 = add nsw i64 %76, -1
  %77 = inttoptr i64 %sub.i.i.i138 to ptr
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4
  %.pre.i139 = load i64, ptr %root_cert_error135, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i140

_ZN4absl12lts_202308026Status3RefEm.exit.i140:    ; preds = %if.then.i.i137, %if.then.i134
  %79 = phi i64 [ %76, %if.then.i134 ], [ %.pre.i139, %if.then.i.i137 ]
  store i64 %79, ptr %root_cert_error_to_report, align 8
  %and.i.i5.i141 = and i64 %75, 1
  %cmp.i.i6.i142 = icmp eq i64 %and.i.i5.i141, 0
  br i1 %cmp.i.i6.i142, label %if.end139, label %if.then.i7.i143

if.then.i7.i143:                                  ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i140
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %75)
          to label %if.end139 unwind label %lpad118

if.end139:                                        ; preds = %if.else122.if.end139_crit_edge, %_ZN4absl12lts_202308026Status3RefEm.exit.i140, %invoke.cont133, %if.then.i7.i143
  %80 = phi i64 [ %.pre, %if.else122.if.end139_crit_edge ], [ %79, %_ZN4absl12lts_202308026Status3RefEm.exit.i140 ], [ %75, %invoke.cont133 ], [ %79, %if.then.i7.i143 ]
  store i64 %80, ptr %agg.tmp140, align 8
  %and.i.i.i146 = and i64 %80, 1
  %cmp.i.i.i147 = icmp eq i64 %and.i.i.i146, 0
  br i1 %cmp.i.i.i147, label %invoke.cont141, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %if.end139
  %sub.i.i.i149 = add nsw i64 %80, -1
  %81 = inttoptr i64 %sub.i.i.i149 to ptr
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.then.i.i148, %if.end139
  %83 = load i64, ptr %identity_cert_error, align 8
  store i64 %83, ptr %agg.tmp142, align 8
  %and.i.i.i152 = and i64 %83, 1
  %cmp.i.i.i153 = icmp eq i64 %and.i.i.i152, 0
  br i1 %cmp.i.i.i153, label %invoke.cont145, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont141
  %sub.i.i.i155 = add nsw i64 %83, -1
  %84 = inttoptr i64 %sub.i.i.i155 to ptr
  %85 = atomicrmw add ptr %84, i32 1 monotonic, align 4
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %if.then.i.i154, %invoke.cont141
  %vtable146 = load ptr, ptr %61, align 8
  %vfn147 = getelementptr inbounds ptr, ptr %vtable146, i64 3
  %86 = load ptr, ptr %vfn147, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %agg.tmp140, ptr noundef nonnull %agg.tmp142)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont145
  %87 = load i64, ptr %agg.tmp142, align 8
  %and.i.i.i158 = and i64 %87, 1
  %cmp.i.i.i159 = icmp eq i64 %and.i.i.i158, 0
  br i1 %cmp.i.i.i159, label %_ZN4absl12lts_202308026StatusD2Ev.exit162, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %invoke.cont149
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %87)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit162 unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then.i.i160
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit162:        ; preds = %invoke.cont149, %if.then.i.i160
  %90 = load i64, ptr %agg.tmp140, align 8
  %and.i.i.i163 = and i64 %90, 1
  %cmp.i.i.i164 = icmp eq i64 %and.i.i.i163, 0
  br i1 %cmp.i.i.i164, label %cleanup, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit162
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %90)
          to label %cleanup unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then.i.i165
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

cleanup:                                          ; preds = %land.rhs.i.i121, %if.then.i.i165, %_ZN4absl12lts_202308026StatusD2Ev.exit162, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit128
  %93 = load i64, ptr %root_cert_error_to_report, align 8
  %and.i.i.i168 = and i64 %93, 1
  %cmp.i.i.i169 = icmp eq i64 %and.i.i.i168, 0
  br i1 %cmp.i.i.i169, label %_ZN4absl12lts_202308026StatusD2Ev.exit172, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %93)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit172 unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %if.then.i.i170
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit172:        ; preds = %cleanup, %if.then.i.i170
  %call.i173 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin277.sroa.0.0222) #20
  %cmp.i85.not = icmp eq ptr %call.i173, %add.ptr.i.i84
  br i1 %cmp.i85.not, label %for.end155, label %for.body85

lpad148:                                          ; preds = %invoke.cont145
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp142) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp140) #18
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad148, %lpad118
  %.pn.pn = phi { ptr, i32 } [ %96, %lpad148 ], [ %72, %lpad118 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root_cert_error_to_report) #18
  br label %ehcleanup163

for.end155:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit172, %if.then75
  %97 = load i64, ptr %identity_cert_error, align 8
  store i64 %97, ptr %agg.tmp156, align 8
  %and.i.i.i174 = and i64 %97, 1
  %cmp.i.i.i175 = icmp eq i64 %and.i.i.i174, 0
  br i1 %cmp.i.i.i175, label %invoke.cont158, label %invoke.cont158.thread

invoke.cont158:                                   ; preds = %for.end155
  %identity_cert_error.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 3
  %98 = load i64, ptr %identity_cert_error.i, align 8
  %cmp.not.i.i180 = icmp eq i64 %97, %98
  br i1 %cmp.not.i.i180, label %invoke.cont160, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i187

invoke.cont158.thread:                            ; preds = %for.end155
  %sub.i.i.i177 = add nsw i64 %97, -1
  %99 = inttoptr i64 %sub.i.i.i177 to ptr
  %100 = atomicrmw add ptr %99, i32 1 monotonic, align 4
  %identity_cert_error.i229 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call3, i64 0, i32 3
  %101 = load i64, ptr %identity_cert_error.i229, align 8
  %cmp.not.i.i180230 = icmp eq i64 %97, %101
  br i1 %cmp.not.i.i180230, label %if.then.i.i194, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %invoke.cont158.thread
  %sub.i.i.i.i185 = add nsw i64 %97, -1
  %102 = inttoptr i64 %sub.i.i.i.i185 to ptr
  %103 = atomicrmw add ptr %102, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i187

_ZN4absl12lts_202308026Status3RefEm.exit.i.i187:  ; preds = %invoke.cont158, %if.then.i.i.i184
  %identity_cert_error.i231234 = phi ptr [ %identity_cert_error.i229, %if.then.i.i.i184 ], [ %identity_cert_error.i, %invoke.cont158 ]
  %104 = phi i64 [ %101, %if.then.i.i.i184 ], [ %98, %invoke.cont158 ]
  store i64 %97, ptr %identity_cert_error.i231234, align 8
  %and.i.i5.i.i188 = and i64 %104, 1
  %cmp.i.i6.i.i189 = icmp eq i64 %and.i.i5.i.i188, 0
  br i1 %cmp.i.i6.i.i189, label %invoke.cont160, label %if.then.i7.i.i190

if.then.i7.i.i190:                                ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i187
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %104)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i187, %invoke.cont158, %if.then.i7.i.i190
  br i1 %cmp.i.i.i175, label %if.end162, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %invoke.cont158.thread, %invoke.cont160
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %97)
          to label %if.end162 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then.i.i194
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

lpad159:                                          ; preds = %if.then.i7.i.i190
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp156) #18
  br label %ehcleanup163

if.end162:                                        ; preds = %if.then.i.i194, %invoke.cont160, %if.end73
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.end162
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end162
  ret void

ehcleanup163:                                     ; preds = %lpad159, %ehcleanup152, %lpad70, %ehcleanup65, %lpad
  %.pn13 = phi { ptr, i32 } [ %8, %lpad ], [ %.pn10.pn, %ehcleanup65 ], [ %.pn.pn, %ehcleanup152 ], [ %107, %lpad159 ], [ %57, %lpad70 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit199 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %ehcleanup163
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit199:     ; preds = %ehcleanup163
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define void @_ZN32grpc_tls_certificate_distributor8SetErrorEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef readonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp18 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp67 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp72 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.7) #17
  unreachable

do.end:                                           ; preds = %entry
  %mu_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %_M_left.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i12.not96 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i12.not96, label %for.end, label %for.body

for.body:                                         ; preds = %do.end, %for.inc
  %__begin1.sroa.0.097 = phi ptr [ %call.i, %for.inc ], [ %1, %do.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__begin1.sroa.0.097, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.then10, label %do.end12

if.then10:                                        ; preds = %for.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.2) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  unreachable

lpad:                                             ; preds = %if.then10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

do.end12:                                         ; preds = %for.body
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__begin1.sroa.0.097, i64 0, i32 1, i32 0, i64 48
  %4 = load i8, ptr %_M_engaged.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.end12
  %6 = load i64, ptr %error, align 8
  store i64 %6, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end12
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !14
  br label %cond.end

cond.end:                                         ; preds = %if.then.i.i, %cond.true, %cond.false
  %_M_engaged.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__begin1.sroa.0.097, i64 0, i32 1, i32 0, i64 88
  %9 = load i8, ptr %_M_engaged.i.i13, align 8
  %10 = and i8 %9, 1
  %tobool.i.i14.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i14.not, label %cond.false24, label %cond.true20

cond.true20:                                      ; preds = %cond.end
  %11 = load i64, ptr %error, align 8
  store i64 %11, ptr %agg.tmp18, align 8
  %and.i.i.i15 = and i64 %11, 1
  %cmp.i.i.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %cond.end28, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %cond.true20
  %sub.i.i.i18 = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i.i.i18 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %cond.end28

cond.false24:                                     ; preds = %cond.end
  store i64 0, ptr %agg.tmp18, align 8, !alias.scope !17
  br label %cond.end28

cond.end28:                                       ; preds = %if.then.i.i17, %cond.true20, %cond.false24
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %cond.end28
  %15 = load i64, ptr %agg.tmp18, align 8
  %and.i.i.i20 = and i64 %15, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %tobool.i.i14.not, label %cleanup.action, label %cleanup.action35

cleanup.action:                                   ; preds = %invoke.cont30
  br i1 %cmp.i.i.i21, label %cleanup.done36, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %cleanup.action
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %cleanup.done36 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i22
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

cleanup.action35:                                 ; preds = %invoke.cont30
  br i1 %cmp.i.i.i21, label %cleanup.done36, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %cleanup.action35
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %cleanup.done36 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i25
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

cleanup.done36:                                   ; preds = %if.then.i.i25, %cleanup.action35, %if.then.i.i22, %cleanup.action
  %20 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i28 = and i64 %20, 1
  %cmp.i.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %tobool.i.i.not, label %cleanup.action41, label %cleanup.action48

cleanup.action41:                                 ; preds = %cleanup.done36
  br i1 %cmp.i.i.i29, label %for.inc, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %cleanup.action41
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %for.inc unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i.i30
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

cleanup.action48:                                 ; preds = %cleanup.done36
  br i1 %cmp.i.i.i29, label %for.inc, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %cleanup.action48
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %for.inc unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i35
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

for.inc:                                          ; preds = %if.then.i.i35, %cleanup.action48, %if.then.i.i30, %cleanup.action41
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.097) #20
  %cmp.i12.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i12.not, label %for.end, label %for.body

lpad29:                                           ; preds = %cond.end28
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup80

for.end:                                          ; preds = %for.inc, %do.end
  %_M_left.i.i38 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %26 = load ptr, ptr %_M_left.i.i38, align 8
  %add.ptr.i.i39 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i40.not98 = icmp eq ptr %26, %add.ptr.i.i39
  br i1 %cmp.i40.not98, label %for.end79, label %for.body64

for.body64:                                       ; preds = %for.end, %_ZN4absl12lts_202308026StatusD2Ev.exit74
  %__begin156.sroa.0.099 = phi ptr [ %call.i75, %_ZN4absl12lts_202308026StatusD2Ev.exit74 ], [ %26, %for.end ]
  %27 = load i64, ptr %error, align 8
  store i64 %27, ptr %agg.tmp67, align 8
  %and.i.i.i42 = and i64 %27, 1
  %cmp.i.i.i43 = icmp eq i64 %and.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %invoke.cont68, label %invoke.cont68.thread

invoke.cont68:                                    ; preds = %for.body64
  %root_cert_error.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin156.sroa.0.099, i64 0, i32 1, i32 0, i64 88
  %28 = load i64, ptr %root_cert_error.i, align 8
  %cmp.not.i.i = icmp eq i64 %27, %28
  br i1 %cmp.not.i.i, label %invoke.cont70, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

invoke.cont68.thread:                             ; preds = %for.body64
  %sub.i.i.i45 = add nsw i64 %27, -1
  %29 = inttoptr i64 %sub.i.i.i45 to ptr
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  %root_cert_error.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin156.sroa.0.099, i64 0, i32 1, i32 0, i64 88
  %31 = load i64, ptr %root_cert_error.i110, align 8
  %cmp.not.i.i111 = icmp eq i64 %27, %31
  br i1 %cmp.not.i.i111, label %if.then.i.i50, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont68.thread
  %sub.i.i.i.i = add nsw i64 %27, -1
  %32 = inttoptr i64 %sub.i.i.i.i to ptr
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026Status3RefEm.exit.i.i:     ; preds = %invoke.cont68, %if.then.i.i.i
  %root_cert_error.i112115 = phi ptr [ %root_cert_error.i110, %if.then.i.i.i ], [ %root_cert_error.i, %invoke.cont68 ]
  %34 = phi i64 [ %31, %if.then.i.i.i ], [ %28, %invoke.cont68 ]
  store i64 %27, ptr %root_cert_error.i112115, align 8
  %and.i.i5.i.i = and i64 %34, 1
  %cmp.i.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %cmp.i.i6.i.i, label %invoke.cont70, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %34)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, %invoke.cont68, %if.then.i7.i.i
  br i1 %cmp.i.i.i43, label %_ZN4absl12lts_202308026StatusD2Ev.exit52, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont68.thread, %invoke.cont70
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit52 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then.i.i50
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit52:         ; preds = %invoke.cont70, %if.then.i.i50
  %37 = load i64, ptr %error, align 8
  store i64 %37, ptr %agg.tmp72, align 8
  %and.i.i.i53 = and i64 %37, 1
  %cmp.i.i.i54 = icmp eq i64 %and.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %invoke.cont73, label %invoke.cont73.thread

invoke.cont73:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit52
  %identity_cert_error.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin156.sroa.0.099, i64 0, i32 1, i32 0, i64 96
  %38 = load i64, ptr %identity_cert_error.i, align 8
  %cmp.not.i.i58 = icmp eq i64 %37, %38
  br i1 %cmp.not.i.i58, label %invoke.cont75, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i65

invoke.cont73.thread:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit52
  %sub.i.i.i56 = add nsw i64 %37, -1
  %39 = inttoptr i64 %sub.i.i.i56 to ptr
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  %identity_cert_error.i116 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin156.sroa.0.099, i64 0, i32 1, i32 0, i64 96
  %41 = load i64, ptr %identity_cert_error.i116, align 8
  %cmp.not.i.i58117 = icmp eq i64 %37, %41
  br i1 %cmp.not.i.i58117, label %if.then.i.i72, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %invoke.cont73.thread
  %sub.i.i.i.i63 = add nsw i64 %37, -1
  %42 = inttoptr i64 %sub.i.i.i.i63 to ptr
  %43 = atomicrmw add ptr %42, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i65

_ZN4absl12lts_202308026Status3RefEm.exit.i.i65:   ; preds = %invoke.cont73, %if.then.i.i.i62
  %identity_cert_error.i118121 = phi ptr [ %identity_cert_error.i116, %if.then.i.i.i62 ], [ %identity_cert_error.i, %invoke.cont73 ]
  %44 = phi i64 [ %41, %if.then.i.i.i62 ], [ %38, %invoke.cont73 ]
  store i64 %37, ptr %identity_cert_error.i118121, align 8
  %and.i.i5.i.i66 = and i64 %44, 1
  %cmp.i.i6.i.i67 = icmp eq i64 %and.i.i5.i.i66, 0
  br i1 %cmp.i.i6.i.i67, label %invoke.cont75, label %if.then.i7.i.i68

if.then.i7.i.i68:                                 ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i65
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i65, %invoke.cont73, %if.then.i7.i.i68
  br i1 %cmp.i.i.i54, label %_ZN4absl12lts_202308026StatusD2Ev.exit74, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont73.thread, %invoke.cont75
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then.i.i72
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit74:         ; preds = %invoke.cont75, %if.then.i.i72
  %call.i75 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin156.sroa.0.099) #20
  %cmp.i40.not = icmp eq ptr %call.i75, %add.ptr.i.i39
  br i1 %cmp.i40.not, label %for.end79, label %for.body64

lpad69:                                           ; preds = %if.then.i7.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67) #18
  br label %ehcleanup80

lpad74:                                           ; preds = %if.then.i7.i.i68
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72) #18
  br label %ehcleanup80

for.end79:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit74, %for.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %for.end79
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %for.end79
  ret void

ehcleanup80:                                      ; preds = %lpad29, %lpad74, %lpad69, %lpad
  %.pn10 = phi { ptr, i32 } [ %3, %lpad ], [ %48, %lpad74 ], [ %47, %lpad69 ], [ %25, %lpad29 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit78 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %ehcleanup80
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit78:      ; preds = %ehcleanup80
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef %watcher, ptr noundef %root_cert_name, ptr noundef %identity_cert_name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i203 = alloca i8, align 1
  %__args.addr3.i204 = alloca i8, align 1
  %__args.addr.i192 = alloca i8, align 1
  %__args.addr3.i193 = alloca i8, align 1
  %__args.addr.i = alloca i8, align 1
  %__args.addr3.i = alloca i8, align 1
  %ref.tmp9.i = alloca %"class.std::tuple.81", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.70", align 1
  %watcher_ptr = alloca ptr, align 8
  %ref.tmp20 = alloca %"struct.grpc_tls_certificate_distributor::WatcherInfo", align 8
  %updated_identity_pairs = alloca %"class.std::optional.2", align 16
  %root_error = alloca %"class.absl::lts_20230802::Status", align 8
  %identity_error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::optional.32", align 8
  %agg.tmp89 = alloca %"class.std::optional.2", align 16
  %agg.tmp100 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp102 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %root_cert_name, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %lor.rhs, label %do.end

lor.rhs:                                          ; preds = %entry
  %_M_engaged.i.i26 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %identity_cert_name, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i26, align 8
  %3 = and i8 %2, 1
  %tobool.i.i27.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i27.not, label %if.then, label %do.end

if.then:                                          ; preds = %lor.rhs
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.8) #17
  unreachable

do.end:                                           ; preds = %entry, %lor.rhs
  %4 = load ptr, ptr %watcher, align 8
  store ptr %4, ptr %watcher_ptr, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.then6, label %do.end8

if.then6:                                         ; preds = %do.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.2) #17
  unreachable

do.end8:                                          ; preds = %do.end
  %mu_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %watchers_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i, label %do.end19, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.end8, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %5, %do.end8 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %do.end8 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %6, %4
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %do.end19, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %4, %7
  br i1 %cmp.i4.i.i, label %do.end19, label %if.then16

if.then16:                                        ; preds = %invoke.cont
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.9) #17
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  unreachable

lpad:                                             ; preds = %if.then16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

do.end19:                                         ; preds = %do.end8, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %invoke.cont
  %9 = load i64, ptr %watcher, align 8
  store i64 %9, ptr %ref.tmp20, align 8
  store ptr null, ptr %watcher, align 8
  %root_cert_name22 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %ref.tmp20, i64 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %10 = load i8, ptr %_M_engaged.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont24, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.end19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name22, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc, %do.end19
  %identity_cert_name25 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %ref.tmp20, i64 0, i32 2
  %_M_engaged.i.i29 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %identity_cert_name, i64 0, i32 1
  %_M_engaged.i.i.i.i.i30 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %ref.tmp20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i30, align 8
  %12 = load i8, ptr %_M_engaged.i.i29, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i.i31 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i.i31, label %invoke.cont27, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %invoke.cont24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name25, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name)
          to label %.noexc33 unwind label %lpad26

.noexc33:                                         ; preds = %if.then.i.i.i.i.i32
  store i8 1, ptr %_M_engaged.i.i.i.i.i30, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %.noexc33, %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %14 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont27
  %15 = load ptr, ptr %watcher_ptr, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %14, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %16, %15
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult ptr %15, %17
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont30

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont27
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %invoke.cont27 ]
  store ptr %watcher_ptr, ptr %ref.tmp9.i, align 8
  %call12.i35 = invoke ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %watchers_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i35, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call32 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32grpc_tls_certificate_distributor11WatcherInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %second.i, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp20) #18
  %18 = load i8, ptr %_M_engaged.i.i.i.i.i30, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i.i.i.i37 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i.i.i37, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %invoke.cont30
  store i8 0, ptr %_M_engaged.i.i.i.i.i30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name25) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i38, %invoke.cont30
  %20 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i.i.i2.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i2.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name22) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i: ; preds = %if.then.i.i.i.i3.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %22 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i
  %vtable.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i
  store ptr null, ptr %ref.tmp20, align 8
  %_M_engaged.i.i.i.i.i39 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %updated_identity_pairs, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i39, align 8
  store i64 0, ptr %root_error, align 8
  store i64 0, ptr %identity_error, align 8
  %24 = load i8, ptr %_M_engaged.i.i, align 8
  %25 = and i8 %24, 1
  %tobool.i.i41.not = icmp eq i8 %25, 0
  br i1 %tobool.i.i41.not, label %if.end58, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  %certificate_info_map_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5
  %call43 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %certificate_info_map_, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %_M_node_count.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call43, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %26 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i42 = icmp eq i64 %26, 0
  %_M_node_count.i.i43 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call43, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  %27 = load i64, ptr %_M_node_count.i.i43, align 8
  %cmp.i.i44 = icmp ne i64 %27, 0
  %_M_parent.i.i.i.i.i45 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call43, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i46 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call43, i64 0, i32 4, i32 0, i32 0, i32 1
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i45, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %watcher_ptr, align 8
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i47

while.body.i.i.i47:                               ; preds = %invoke.cont42, %while.body.i.i.i47
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i47 ], [ %__x.019.i.i.i, %invoke.cont42 ]
  %_M_storage.i.i.i.i.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %__x.021.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i.i.i48, align 8
  %cmp.i.i.i.i49 = icmp ult ptr %.pre.i.pre.pre.i.i, %28
  %_M_left.i.i.i.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i49, ptr %_M_left.i.i.i.i50, ptr %_M_right.i.i.i.i51
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i52 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i52, label %while.end.i.i.i, label %while.body.i.i.i47, !llvm.loop !20

while.end.i.i.i:                                  ; preds = %while.body.i.i.i47
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %invoke.cont42
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i46, %invoke.cont42 ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call43, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %29 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %29
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %30 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %28, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %30, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %invoke.cont49

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i46, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %31 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ult ptr %.pre.i.pre.pre.i.i, %31
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %32 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i54 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad41

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %call5.i.i.i.i.i.i.i.i54, i64 0, i32 1
  store ptr %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i54, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i46) #18
  %33 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i.i = add i64 %33, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i, align 8
  %.pre = load i64, ptr %root_error, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %34 = phi i64 [ %.pre, %call5.i.i.i.i.i.i.i.i.noexc ], [ 0, %if.end12.i.i.i ]
  %root_cert_error = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call43, i64 0, i32 2
  %35 = load i64, ptr %root_cert_error, align 8
  %cmp.not.i = icmp eq i64 %35, %34
  br i1 %cmp.not.i, label %invoke.cont51, label %if.then.i55

if.then.i55:                                      ; preds = %invoke.cont49
  %and.i.i.i = and i64 %35, 1
  %cmp.i.i.i56 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i56, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.then.i55
  %sub.i.i.i = add nsw i64 %35, -1
  %36 = inttoptr i64 %sub.i.i.i to ptr
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %root_cert_error, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i57, %if.then.i55
  %38 = phi i64 [ %35, %if.then.i55 ], [ %.pre.i, %if.then.i.i57 ]
  store i64 %38, ptr %root_error, align 8
  %and.i.i5.i = and i64 %34, 1
  %cmp.i.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %invoke.cont51, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %34)
          to label %invoke.cont51 unwind label %lpad41

invoke.cont51:                                    ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i, %invoke.cont49, %if.then.i7.i
  %call53 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call43) #18
  br i1 %call53, label %if.end58, label %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit

_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit: ; preds = %invoke.cont51
  %call.i.i.i.i60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call43) #18
  %39 = extractvalue { i64, ptr } %call.i.i.i.i60, 0
  %40 = extractvalue { i64, ptr } %call.i.i.i.i60, 1
  br label %if.end58

lpad23:                                           ; preds = %if.then.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.then.i.i.i.i.i32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad26
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name22) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %41, %lpad23 ], [ %42, %lpad26 ], [ %42, %if.then.i.i.i.i ]
  %45 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i63 = icmp eq ptr %45, null
  br i1 %cmp.not.i63, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %45, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %46 = load ptr, ptr %vfn.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp20, align 8
  br label %ehcleanup115

lpad29:                                           ; preds = %if.then.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32grpc_tls_certificate_distributor11WatcherInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp20) #18
  br label %ehcleanup115

lpad41:                                           ; preds = %if.then.i7.i124, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i99, %if.then.i7.i, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %if.then80, %if.then60, %if.then39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

if.end58:                                         ; preds = %invoke.cont51, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit, %invoke.cont37
  %updated_root_certs.sroa.3.1 = phi ptr [ undef, %invoke.cont51 ], [ %40, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ undef, %invoke.cont37 ]
  %updated_root_certs.sroa.0.1 = phi i64 [ undef, %invoke.cont51 ], [ %39, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ undef, %invoke.cont37 ]
  %tobool.i.i129.not = phi i1 [ true, %invoke.cont51 ], [ false, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ true, %invoke.cont37 ]
  %updated_root_certs.sroa.5.1 = phi i8 [ 0, %invoke.cont51 ], [ 1, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ 0, %invoke.cont37 ]
  %already_watching_identity_for_root_cert.0.shrunk = phi i1 [ %cmp.i.i44, %invoke.cont51 ], [ %cmp.i.i44, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ false, %invoke.cont37 ]
  %start_watching_root_cert.0.shrunk = phi i1 [ %cmp.i.i42, %invoke.cont51 ], [ %cmp.i.i42, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ false, %invoke.cont37 ]
  %49 = load i8, ptr %_M_engaged.i.i29, align 8
  %50 = and i8 %49, 1
  %tobool.i.i65.not = icmp eq i8 %50, 0
  br i1 %tobool.i.i65.not, label %if.end85, label %if.then60

if.then60:                                        ; preds = %if.end58
  %certificate_info_map_62 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5
  %call65 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %certificate_info_map_62, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name)
          to label %invoke.cont64 unwind label %lpad41

invoke.cont64:                                    ; preds = %if.then60
  %_M_node_count.i.i66 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call65, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  %51 = load i64, ptr %_M_node_count.i.i66, align 8
  %cmp.i.i67 = icmp eq i64 %51, 0
  %_M_node_count.i.i68 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call65, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %52 = load i64, ptr %_M_node_count.i.i68, align 8
  %cmp.i.i69 = icmp ne i64 %52, 0
  %_M_parent.i.i.i.i.i70 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call65, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i71 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call65, i64 0, i32 5, i32 0, i32 0, i32 1
  %__x.019.i.i.i72 = load ptr, ptr %_M_parent.i.i.i.i.i70, align 8
  %cmp.not20.i.i.i73 = icmp eq ptr %__x.019.i.i.i72, null
  %.pre.i.pre.pre.i.i74 = load ptr, ptr %watcher_ptr, align 8
  br i1 %cmp.not20.i.i.i73, label %if.then.i.i.i103, label %while.body.i.i.i75

while.body.i.i.i75:                               ; preds = %invoke.cont64, %while.body.i.i.i75
  %__x.021.i.i.i76 = phi ptr [ %__x.0.i.i.i82, %while.body.i.i.i75 ], [ %__x.019.i.i.i72, %invoke.cont64 ]
  %_M_storage.i.i.i.i.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %__x.021.i.i.i76, i64 0, i32 1
  %53 = load ptr, ptr %_M_storage.i.i.i.i.i77, align 8
  %cmp.i.i.i.i78 = icmp ult ptr %.pre.i.pre.pre.i.i74, %53
  %_M_left.i.i.i.i79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i76, i64 0, i32 2
  %_M_right.i.i.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i76, i64 0, i32 3
  %cond.in.i.i.i81 = select i1 %cmp.i.i.i.i78, ptr %_M_left.i.i.i.i79, ptr %_M_right.i.i.i.i80
  %__x.0.i.i.i82 = load ptr, ptr %cond.in.i.i.i81, align 8
  %cmp.not.i.i.i83 = icmp eq ptr %__x.0.i.i.i82, null
  br i1 %cmp.not.i.i.i83, label %while.end.i.i.i84, label %while.body.i.i.i75, !llvm.loop !20

while.end.i.i.i84:                                ; preds = %while.body.i.i.i75
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i103, label %if.end12.i.i.i85

if.then.i.i.i103:                                 ; preds = %while.end.i.i.i84, %invoke.cont64
  %__y.0.lcssa25.i.i.i104 = phi ptr [ %__x.021.i.i.i76, %while.end.i.i.i84 ], [ %add.ptr.i.i.i.i71, %invoke.cont64 ]
  %_M_left.i3.i.i.i105 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call65, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %54 = load ptr, ptr %_M_left.i3.i.i.i105, align 8
  %cmp.i4.i.i.i106 = icmp eq ptr %__y.0.lcssa25.i.i.i104, %54
  br i1 %cmp.i4.i.i.i106, label %if.then.i.i93, label %if.else.i.i.i107

if.else.i.i.i107:                                 ; preds = %if.then.i.i.i103
  %call.i.i.i.i108 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i104) #20
  %_M_storage.i.i.i.i.phi.trans.insert.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %call.i.i.i.i108, i64 0, i32 1
  %.pre.i.i110 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i109, align 8
  br label %if.end12.i.i.i85

if.end12.i.i.i85:                                 ; preds = %if.else.i.i.i107, %while.end.i.i.i84
  %55 = phi ptr [ %.pre.i.i110, %if.else.i.i.i107 ], [ %53, %while.end.i.i.i84 ]
  %__y.0.lcssa26.i.i.i86 = phi ptr [ %__y.0.lcssa25.i.i.i104, %if.else.i.i.i107 ], [ %__x.021.i.i.i76, %while.end.i.i.i84 ]
  %cmp.i5.i.i.i88 = icmp ult ptr %55, %.pre.i.pre.pre.i.i74
  br i1 %cmp.i5.i.i.i88, label %if.then.i.i93, label %invoke.cont74

if.then.i.i93:                                    ; preds = %if.end12.i.i.i85, %if.then.i.i.i103
  %retval.sroa.4.0.i.ph.i.i94 = phi ptr [ %__y.0.lcssa25.i.i.i104, %if.then.i.i.i103 ], [ %__y.0.lcssa26.i.i.i86, %if.end12.i.i.i85 ]
  %cmp2.i.i.i95 = icmp eq ptr %add.ptr.i.i.i.i71, %retval.sroa.4.0.i.ph.i.i94
  br i1 %cmp2.i.i.i95, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i99, label %lor.rhs.i.i.i96

lor.rhs.i.i.i96:                                  ; preds = %if.then.i.i93
  %_M_storage.i.i.i.i6.i.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %retval.sroa.4.0.i.ph.i.i94, i64 0, i32 1
  %56 = load ptr, ptr %_M_storage.i.i.i.i6.i.i97, align 8
  %cmp.i.i7.i.i98 = icmp ult ptr %.pre.i.pre.pre.i.i74, %56
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i99

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i99: ; preds = %lor.rhs.i.i.i96, %if.then.i.i93
  %57 = phi i1 [ true, %if.then.i.i93 ], [ %cmp.i.i7.i.i98, %lor.rhs.i.i.i96 ]
  %call5.i.i.i.i.i.i.i.i112 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.i.i.noexc111 unwind label %lpad41

call5.i.i.i.i.i.i.i.i.noexc111:                   ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i99
  %_M_storage.i.i.i.i.i.i.i100 = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %call5.i.i.i.i.i.i.i.i112, i64 0, i32 1
  store ptr %.pre.i.pre.pre.i.i74, ptr %_M_storage.i.i.i.i.i.i.i100, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i112, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i94, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i71) #18
  %58 = load i64, ptr %_M_node_count.i.i66, align 8
  %inc.i.i.i102 = add i64 %58, 1
  store i64 %inc.i.i.i102, ptr %_M_node_count.i.i66, align 8
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc111, %if.end12.i.i.i85
  %identity_cert_error = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call65, i64 0, i32 3
  %59 = load i64, ptr %identity_error, align 8
  %60 = load i64, ptr %identity_cert_error, align 8
  %cmp.not.i114 = icmp eq i64 %60, %59
  br i1 %cmp.not.i114, label %invoke.cont77, label %if.then.i115

if.then.i115:                                     ; preds = %invoke.cont74
  %and.i.i.i116 = and i64 %60, 1
  %cmp.i.i.i117 = icmp eq i64 %and.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %_ZN4absl12lts_202308026Status3RefEm.exit.i121, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %if.then.i115
  %sub.i.i.i119 = add nsw i64 %60, -1
  %61 = inttoptr i64 %sub.i.i.i119 to ptr
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  %.pre.i120 = load i64, ptr %identity_cert_error, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i121

_ZN4absl12lts_202308026Status3RefEm.exit.i121:    ; preds = %if.then.i.i118, %if.then.i115
  %63 = phi i64 [ %60, %if.then.i115 ], [ %.pre.i120, %if.then.i.i118 ]
  store i64 %63, ptr %identity_error, align 8
  %and.i.i5.i122 = and i64 %59, 1
  %cmp.i.i6.i123 = icmp eq i64 %and.i.i5.i122, 0
  br i1 %cmp.i.i6.i123, label %invoke.cont77, label %if.then.i7.i124

if.then.i7.i124:                                  ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i121
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %59)
          to label %invoke.cont77 unwind label %lpad41

invoke.cont77:                                    ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i121, %invoke.cont74, %if.then.i7.i124
  %pem_key_cert_pairs = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call65, i64 0, i32 1
  %64 = load ptr, ptr %pem_key_cert_pairs, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %call65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %65 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i127 = icmp eq ptr %64, %65
  br i1 %cmp.i.i127, label %if.end85, label %if.then80

if.then80:                                        ; preds = %invoke.cont77
  %call83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(32) %updated_identity_pairs, ptr noundef nonnull align 8 dereferenceable(24) %pem_key_cert_pairs)
          to label %if.end85 unwind label %lpad41

if.end85:                                         ; preds = %invoke.cont77, %if.then80, %if.end58
  %already_watching_root_for_identity_cert.0.shrunk = phi i1 [ %cmp.i.i69, %invoke.cont77 ], [ %cmp.i.i69, %if.then80 ], [ false, %if.end58 ]
  %start_watching_identity_cert.0.shrunk = phi i1 [ %cmp.i.i67, %invoke.cont77 ], [ %cmp.i.i67, %if.then80 ], [ false, %if.end58 ]
  %.pre227 = load i8, ptr %_M_engaged.i.i.i.i.i39, align 8
  %66 = and i8 %.pre227, 1
  br i1 %tobool.i.i129.not, label %lor.lhs.false, label %if.then88

lor.lhs.false:                                    ; preds = %if.end85
  %tobool.i.i131.not = icmp eq i8 %66, 0
  br i1 %tobool.i.i131.not, label %if.end93, label %if.then88.thread

if.then88.thread:                                 ; preds = %lor.lhs.false
  %67 = load ptr, ptr %watcher_ptr, align 8
  store i64 %updated_root_certs.sroa.0.1, ptr %agg.tmp, align 8
  %updated_root_certs.sroa.3.0.agg.tmp.sroa_idx230 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %updated_root_certs.sroa.3.1, ptr %updated_root_certs.sroa.3.0.agg.tmp.sroa_idx230, align 8
  %updated_root_certs.sroa.5.0.agg.tmp.sroa_idx231 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i8 %updated_root_certs.sroa.5.1, ptr %updated_root_certs.sroa.5.0.agg.tmp.sroa_idx231, align 8
  %_M_engaged.i.i.i.i.i133232 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %agg.tmp89, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i133232, align 8
  br label %if.then.i.i.i.i.i135

if.then88:                                        ; preds = %if.end85
  %68 = load ptr, ptr %watcher_ptr, align 8
  store i64 %updated_root_certs.sroa.0.1, ptr %agg.tmp, align 8
  %updated_root_certs.sroa.3.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %updated_root_certs.sroa.3.1, ptr %updated_root_certs.sroa.3.0.agg.tmp.sroa_idx, align 8
  %updated_root_certs.sroa.5.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i8 %updated_root_certs.sroa.5.1, ptr %updated_root_certs.sroa.5.0.agg.tmp.sroa_idx, align 8
  %_M_engaged.i.i.i.i.i133 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %agg.tmp89, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i133, align 8
  %tobool.not.i.i.i.i.i134 = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i.i.i.i134, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit, label %if.then.i.i.i.i.i135

if.then.i.i.i.i.i135:                             ; preds = %if.then88.thread, %if.then88
  %_M_engaged.i.i.i.i.i133234 = phi ptr [ %_M_engaged.i.i.i.i.i133232, %if.then88.thread ], [ %_M_engaged.i.i.i.i.i133, %if.then88 ]
  %69 = phi ptr [ %67, %if.then88.thread ], [ %68, %if.then88 ]
  %70 = load <2 x ptr>, ptr %updated_identity_pairs, align 16
  store <2 x ptr> %70, ptr %agg.tmp89, align 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp89, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %updated_identity_pairs, i64 0, i32 2
  %71 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr %71, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %updated_identity_pairs, i8 0, i64 24, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i133234, align 8
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit: ; preds = %if.then88, %if.then.i.i.i.i.i135
  %_M_engaged.i.i.i.i.i133235 = phi ptr [ %_M_engaged.i.i.i.i.i133, %if.then88 ], [ %_M_engaged.i.i.i.i.i133234, %if.then.i.i.i.i.i135 ]
  %72 = phi ptr [ %68, %if.then88 ], [ %69, %if.then.i.i.i.i.i135 ]
  %vtable = load ptr, ptr %72, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %73 = load ptr, ptr %vfn, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull byval(%"class.std::optional.32") align 8 %agg.tmp, ptr noundef nonnull %agg.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %74 = load i8, ptr %_M_engaged.i.i.i.i.i133235, align 8
  %75 = and i8 %74, 1
  %tobool.not.i.i.i.i137 = icmp eq i8 %75, 0
  br i1 %tobool.not.i.i.i.i137, label %if.end93, label %if.then.i.i.i.i138

if.then.i.i.i.i138:                               ; preds = %invoke.cont91
  store i8 0, ptr %_M_engaged.i.i.i.i.i133235, align 8
  %76 = load ptr, ptr %agg.tmp89, align 16
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp89, i64 0, i32 1
  %77 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, %77
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i138, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %76, %if.then.i.i.i.i138 ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %77
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %agg.tmp89, align 16
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then.i.i.i.i138
  %78 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %76, %if.then.i.i.i.i138 ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end93, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %if.end93

lpad90:                                           ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89) #18
  br label %ehcleanup112

if.end93:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %invoke.cont91, %lor.lhs.false
  %80 = load i64, ptr %root_error, align 8
  %cmp.i139 = icmp eq i64 %80, 0
  br i1 %cmp.i139, label %lor.lhs.false96, label %if.then99

lor.lhs.false96:                                  ; preds = %if.end93
  %81 = load i64, ptr %identity_error, align 8
  %cmp.i140 = icmp eq i64 %81, 0
  br i1 %cmp.i140, label %_ZN4absl12lts_202308026StatusD2Ev.exit169, label %if.then99.thread

if.then99.thread:                                 ; preds = %lor.lhs.false96
  %82 = load ptr, ptr %watcher_ptr, align 8
  store i64 0, ptr %agg.tmp100, align 8
  br label %invoke.cont101

if.then99:                                        ; preds = %if.end93
  %83 = load ptr, ptr %watcher_ptr, align 8
  store i64 %80, ptr %agg.tmp100, align 8
  %and.i.i.i141 = and i64 %80, 1
  %cmp.i.i.i142 = icmp eq i64 %and.i.i.i141, 0
  br i1 %cmp.i.i.i142, label %invoke.cont101, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %if.then99
  %sub.i.i.i144 = add nsw i64 %80, -1
  %84 = inttoptr i64 %sub.i.i.i144 to ptr
  %85 = atomicrmw add ptr %84, i32 1 monotonic, align 4
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.then.i.i143, %if.then99, %if.then99.thread
  %86 = phi ptr [ %82, %if.then99.thread ], [ %83, %if.then99 ], [ %83, %if.then.i.i143 ]
  %87 = load i64, ptr %identity_error, align 8
  store i64 %87, ptr %agg.tmp102, align 8
  %and.i.i.i146 = and i64 %87, 1
  %cmp.i.i.i147 = icmp eq i64 %and.i.i.i146, 0
  br i1 %cmp.i.i.i147, label %invoke.cont104, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %invoke.cont101
  %sub.i.i.i149 = add nsw i64 %87, -1
  %88 = inttoptr i64 %sub.i.i.i149 to ptr
  %89 = atomicrmw add ptr %88, i32 1 monotonic, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.then.i.i148, %invoke.cont101
  %vtable105 = load ptr, ptr %86, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 3
  %90 = load ptr, ptr %vfn106, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %agg.tmp100, ptr noundef nonnull %agg.tmp102)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  %91 = load i64, ptr %agg.tmp102, align 8
  %and.i.i.i152 = and i64 %91, 1
  %cmp.i.i.i153 = icmp eq i64 %and.i.i.i152, 0
  br i1 %cmp.i.i.i153, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont108
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %91)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i154
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont108, %if.then.i.i154
  %94 = load i64, ptr %agg.tmp100, align 8
  %and.i.i.i155 = and i64 %94, 1
  %cmp.i.i.i156 = icmp eq i64 %and.i.i.i155, 0
  br i1 %cmp.i.i.i156, label %if.end111, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %94)
          to label %if.end111 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %if.then.i.i157
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

lpad107:                                          ; preds = %invoke.cont104
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp102) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100) #18
  br label %ehcleanup112

if.end111:                                        ; preds = %if.then.i.i157, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %and.i.i.i160 = and i64 %87, 1
  %cmp.i.i.i161 = icmp eq i64 %and.i.i.i160, 0
  br i1 %cmp.i.i.i161, label %_ZN4absl12lts_202308026StatusD2Ev.exit164, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %if.end111
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %87)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit164 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then.i.i162
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit164:        ; preds = %if.end111, %if.then.i.i162
  %and.i.i.i165 = and i64 %80, 1
  %cmp.i.i.i166 = icmp eq i64 %and.i.i.i165, 0
  br i1 %cmp.i.i.i166, label %_ZN4absl12lts_202308026StatusD2Ev.exit169, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit164
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %80)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit169 unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then.i.i167
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit169:        ; preds = %lor.lhs.false96, %_ZN4absl12lts_202308026StatusD2Ev.exit164, %if.then.i.i167
  %102 = load i8, ptr %_M_engaged.i.i.i.i.i39, align 8
  %103 = and i8 %102, 1
  %tobool.not.i.i.i.i171 = icmp eq i8 %103, 0
  br i1 %tobool.not.i.i.i.i171, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit185, label %if.then.i.i.i.i172

if.then.i.i.i.i172:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit169
  store i8 0, ptr %_M_engaged.i.i.i.i.i39, align 8
  %104 = load ptr, ptr %updated_identity_pairs, align 16
  %_M_finish.i.i.i.i.i.i173 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %updated_identity_pairs, i64 0, i32 1
  %105 = load ptr, ptr %_M_finish.i.i.i.i.i.i173, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i174 = icmp eq ptr %104, %105
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i174, label %invoke.cont.i.i.i.i.i.i182, label %for.body.i.i.i.i.i.i.i.i.i175

for.body.i.i.i.i.i.i.i.i.i175:                    ; preds = %if.then.i.i.i.i172, %for.body.i.i.i.i.i.i.i.i.i175
  %__first.addr.04.i.i.i.i.i.i.i.i.i176 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i178, %for.body.i.i.i.i.i.i.i.i.i175 ], [ %104, %if.then.i.i.i.i172 ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i177 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i176, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i177) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i176) #18
  %incdec.ptr.i.i.i.i.i.i.i.i.i178 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i176, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i179 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i178, %105
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i179, label %invoke.contthread-pre-split.i.i.i.i.i.i180, label %for.body.i.i.i.i.i.i.i.i.i175, !llvm.loop !9

invoke.contthread-pre-split.i.i.i.i.i.i180:       ; preds = %for.body.i.i.i.i.i.i.i.i.i175
  %.pr.i.i.i.i.i.i181 = load ptr, ptr %updated_identity_pairs, align 16
  br label %invoke.cont.i.i.i.i.i.i182

invoke.cont.i.i.i.i.i.i182:                       ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i180, %if.then.i.i.i.i172
  %106 = phi ptr [ %.pr.i.i.i.i.i.i181, %invoke.contthread-pre-split.i.i.i.i.i.i180 ], [ %104, %if.then.i.i.i.i172 ]
  %tobool.not.i.i.i.i.i.i.i.i183 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i183, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit185, label %if.then.i.i.i.i.i.i.i.i184

if.then.i.i.i.i.i.i.i.i184:                       ; preds = %invoke.cont.i.i.i.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %106) #19
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit185

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit185: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit169, %invoke.cont.i.i.i.i.i.i182, %if.then.i.i.i.i.i.i.i.i184
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit185
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit185
  %callback_mu_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 2
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_)
  %watch_status_callback_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 4
  %_M_manager.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 4, i32 0, i32 1
  %109 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.not, label %if.end157, label %if.then118

if.then118:                                       ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %call121 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E(ptr noundef nonnull align 8 dereferenceable(40) %root_cert_name, ptr noundef nonnull align 8 dereferenceable(40) %identity_cert_name)
  %brmerge = or i1 %start_watching_root_cert.0.shrunk, %start_watching_identity_cert.0.shrunk
  %or.cond = and i1 %brmerge, %call121
  br i1 %or.cond, label %if.then124, label %if.else

if.then124:                                       ; preds = %if.then118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name)
          to label %invoke.cont128 unwind label %lpad119

invoke.cont128:                                   ; preds = %if.then124
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr3.i)
  %frombool.i = zext i1 %start_watching_root_cert.0.shrunk to i8
  store i8 %frombool.i, ptr %__args.addr.i, align 1
  %frombool4.i = zext i1 %start_watching_identity_cert.0.shrunk to i8
  store i8 %frombool4.i, ptr %__args.addr3.i, align 1
  %110 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i, label %if.then.i187, label %if.end.i

if.then.i187:                                     ; preds = %invoke.cont128
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc188 unwind label %lpad131

.noexc188:                                        ; preds = %if.then.i187
  unreachable

if.end.i:                                         ; preds = %invoke.cont128
  %_M_invoker.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 4, i32 1
  %111 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp126, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr3.i)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr3.i)
  br label %if.end157.sink.split

ehcleanup112:                                     ; preds = %lpad107, %lpad90, %lpad41
  %.pn16.pn = phi { ptr, i32 } [ %97, %lpad107 ], [ %48, %lpad41 ], [ %79, %lpad90 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %identity_error) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root_error) #18
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updated_identity_pairs) #18
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup112, %lpad29, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, %lpad
  %.pn23 = phi { ptr, i32 } [ %8, %lpad ], [ %.pn16.pn, %ehcleanup112 ], [ %47, %lpad29 ], [ %.pn, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %ehcleanup115
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

lpad119:                                          ; preds = %if.then146, %if.then135, %if.then124
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad131:                                          ; preds = %if.end.i, %if.then.i187
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp126) #18
  br label %ehcleanup158

if.else:                                          ; preds = %if.then118
  br i1 %start_watching_root_cert.0.shrunk, label %if.then135, label %if.end144

if.then135:                                       ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name)
          to label %invoke.cont139 unwind label %lpad119

invoke.cont139:                                   ; preds = %if.then135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i192)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr3.i193)
  store i8 1, ptr %__args.addr.i192, align 1
  %frombool4.i194 = zext i1 %already_watching_identity_for_root_cert.0.shrunk to i8
  store i8 %frombool4.i194, ptr %__args.addr3.i193, align 1
  %116 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i196 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i196, label %if.then.i199, label %if.end.i197

if.then.i199:                                     ; preds = %invoke.cont139
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc200 unwind label %lpad141

.noexc200:                                        ; preds = %if.then.i199
  unreachable

if.end.i197:                                      ; preds = %invoke.cont139
  %_M_invoker.i198 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 4, i32 1
  %117 = load ptr, ptr %_M_invoker.i198, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i192, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr3.i193)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.end.i197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i192)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr3.i193)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137) #18
  br label %if.end144

lpad141:                                          ; preds = %if.end.i197, %if.then.i199
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137) #18
  br label %ehcleanup158

if.end144:                                        ; preds = %invoke.cont142, %if.else
  br i1 %start_watching_identity_cert.0.shrunk, label %if.then146, label %if.end157

if.then146:                                       ; preds = %if.end144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name)
          to label %invoke.cont150 unwind label %lpad119

invoke.cont150:                                   ; preds = %if.then146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i203)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr3.i204)
  %frombool.i205 = zext i1 %already_watching_root_for_identity_cert.0.shrunk to i8
  store i8 %frombool.i205, ptr %__args.addr.i203, align 1
  store i8 1, ptr %__args.addr3.i204, align 1
  %119 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i207 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i207, label %if.then.i210, label %if.end.i208

if.then.i210:                                     ; preds = %invoke.cont150
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc211 unwind label %lpad152

.noexc211:                                        ; preds = %if.then.i210
  unreachable

if.end.i208:                                      ; preds = %invoke.cont150
  %_M_invoker.i209 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 4, i32 1
  %120 = load ptr, ptr %_M_invoker.i209, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i203, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr3.i204)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.end.i208
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i203)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr3.i204)
  br label %if.end157.sink.split

lpad152:                                          ; preds = %if.end.i208, %if.then.i210
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148) #18
  br label %ehcleanup158

if.end157.sink.split:                             ; preds = %invoke.cont153, %invoke.cont132
  %agg.tmp126.sink = phi ptr [ %agg.tmp126, %invoke.cont132 ], [ %agg.tmp148, %invoke.cont153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp126.sink) #18
  br label %if.end157

if.end157:                                        ; preds = %if.end157.sink.split, %if.end144, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit215 unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.end157
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit215:     ; preds = %if.end157
  ret void

ehcleanup158:                                     ; preds = %lpad152, %lpad141, %lpad131, %lpad119
  %.pn21 = phi { ptr, i32 } [ %115, %lpad131 ], [ %114, %lpad119 ], [ %121, %lpad152 ], [ %118, %lpad141 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_)
          to label %eh.resume unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %ehcleanup158
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #22
  unreachable

eh.resume:                                        ; preds = %ehcleanup158, %ehcleanup115
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup115 ], [ %.pn21, %ehcleanup158 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN32grpc_tls_certificate_distributor11WatcherInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  store ptr %1, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i
  %root_cert_name = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %this, i64 0, i32 1
  %root_cert_name3 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %0, i64 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %5, 0
  %_M_engaged6.i.i.i.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_engaged6.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEaSEOS4_.exit
  br i1 %tobool7.not.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %call5.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name3) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEaSEOS4_.exit
  br i1 %tobool7.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name3) #18
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %identity_cert_name = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %this, i64 0, i32 2
  %identity_cert_name5 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %0, i64 0, i32 2
  %_M_engaged.i.i.i.i.i3 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i3, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i4 = icmp eq i8 %9, 0
  %_M_engaged6.i.i.i.i.i5 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i8, ptr %_M_engaged6.i.i.i.i.i5, align 8
  %11 = and i8 %10, 1
  %tobool7.not.i.i.i.i.i6 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i4, label %if.else.i.i.i.i.i11, label %land.lhs.true.i.i.i.i.i7

land.lhs.true.i.i.i.i.i7:                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  br i1 %tobool7.not.i.i.i.i.i6, label %if.then.i.i.i.i.i.i10, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %land.lhs.true.i.i.i.i.i7
  %call5.i.i.i.i.i9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name5) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit13

if.else.i.i.i.i.i11:                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  br i1 %tobool7.not.i.i.i.i.i6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit13, label %if.then8.i.i.i.i.i12

if.then8.i.i.i.i.i12:                             ; preds = %if.else.i.i.i.i.i11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name5) #18
  store i8 1, ptr %_M_engaged.i.i.i.i.i3, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit13

if.then.i.i.i.i.i.i10:                            ; preds = %land.lhs.true.i.i.i.i.i7
  store i8 0, ptr %_M_engaged.i.i.i.i.i3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit13

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit13: ; preds = %if.then.i.i.i.i.i8, %if.else.i.i.i.i.i11, %if.then8.i.i.i.i.i12, %if.then.i.i.i.i.i.i10
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor11WatcherInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %identity_cert_name = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %this, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %_M_engaged.i.i.i.i1 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i.i.i1, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i2 = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %root_cert_name = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %this, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i.i.i.i3
  %4 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E(ptr noundef nonnull align 8 dereferenceable(40) %__lhs, ptr noundef nonnull align 8 dereferenceable(40) %__rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %__lhs, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  %_M_engaged.i.i4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %__rhs, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i4, align 8
  %3 = and i8 %2, 1
  %4 = and i8 %1, %2
  %.not = icmp eq i8 %4, 0
  %5 = icmp eq i8 %3, 0
  %not. = xor i1 %tobool.i.i, %5
  br i1 %.not, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %lor.rhs
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %6 = icmp eq i32 %bcmp.i, 0
  br label %land.end

land.end:                                         ; preds = %entry, %if.end.i.i, %land.rhs.i, %lor.rhs
  %7 = phi i1 [ %not., %entry ], [ false, %lor.rhs ], [ %6, %if.end.i.i ], [ true, %land.rhs.i ]
  ret i1 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %watcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i121 = alloca i8, align 1
  %__args.addr3.i122 = alloca i8, align 1
  %__args.addr.i110 = alloca i8, align 1
  %__args.addr3.i111 = alloca i8, align 1
  %__args.addr.i = alloca i8, align 1
  %__args.addr3.i = alloca i8, align 1
  %watcher.addr = alloca ptr, align 8
  %root_cert_name = alloca %"class.std::optional", align 8
  %identity_cert_name = alloca %"class.std::optional", align 8
  %agg.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %watcher, ptr %watcher.addr, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %root_cert_name, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %identity_cert_name, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i18, align 8
  %mu_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %invoke.cont ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %watcher
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt ptr %2, %watcher
  br i1 %cmp.i4.i.i, label %cleanup, label %if.end

lpad:                                             ; preds = %cleanup.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad2:                                            ; preds = %if.then68.invoke, %do.end72, %do.end
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup143 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

if.end:                                           ; preds = %invoke.cont3
  %root_cert_name9 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %8, 0
  %_M_engaged6.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 48
  %9 = load i8, ptr %_M_engaged6.i.i.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end
  br i1 %tobool7.not.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %call5.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name9) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

if.else.i.i.i.i.i:                                ; preds = %if.end
  br i1 %tobool7.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name9) #18
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %identity_cert_name11 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 56
  %11 = load i8, ptr %_M_engaged.i.i.i.i.i18, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i.i21 = icmp eq i8 %12, 0
  %_M_engaged6.i.i.i.i.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 88
  %13 = load i8, ptr %_M_engaged6.i.i.i.i.i22, align 8
  %14 = and i8 %13, 1
  %tobool7.not.i.i.i.i.i23 = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i.i.i21, label %if.else.i.i.i.i.i28, label %land.lhs.true.i.i.i.i.i24

land.lhs.true.i.i.i.i.i24:                        ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  br i1 %tobool7.not.i.i.i.i.i23, label %if.then.i.i.i.i.i.i27, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %land.lhs.true.i.i.i.i.i24
  %call5.i.i.i.i.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name11) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit30

if.else.i.i.i.i.i28:                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  br i1 %tobool7.not.i.i.i.i.i23, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit30, label %if.then8.i.i.i.i.i29

if.then8.i.i.i.i.i29:                             ; preds = %if.else.i.i.i.i.i28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name11) #18
  store i8 1, ptr %_M_engaged.i.i.i.i.i18, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit30

if.then.i.i.i.i.i.i27:                            ; preds = %land.lhs.true.i.i.i.i.i24
  store i8 0, ptr %_M_engaged.i.i.i.i.i18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit30

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit30: ; preds = %if.then.i.i.i.i.i25, %if.else.i.i.i.i.i28, %if.then8.i.i.i.i.i29, %if.then.i.i.i.i.i.i27
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i1.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i1.i.i, i64 0, i32 1, i32 0, i64 88
  %15 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit30
  %identity_cert_name.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i1.i.i, i64 0, i32 1, i32 0, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name.i.i.i.i.i.i.i.i.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit30
  %_M_engaged.i.i.i.i1.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i1.i.i, i64 0, i32 1, i32 0, i64 48
  %17 = load i8, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i.i.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %root_cert_name.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i1.i.i, i64 0, i32 1, i32 0, i64 16
  store i8 0, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name.i.i.i.i.i.i.i.i.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i3.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont15, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #19
  %_M_node_count.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %21 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %21, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %22 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool.i.i.not = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not, label %if.end52, label %if.then19

if.then19:                                        ; preds = %invoke.cont15
  %_M_parent.i.i.i.i32 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_parent.i.i.i.i32, align 8
  %add.ptr.i.i.i33 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not6.i.i.i, label %if.then68.invoke, label %while.body.i.i.i34

while.body.i.i.i34:                               ; preds = %if.then19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %24, %if.then19 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i33, %if.then19 ]
  %_M_storage.i.i.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i34
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i34
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i38 = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i39 = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i36, ptr %_M_left.i.i.i.i37
  %__x.addr.1.i.i.i40 = load ptr, ptr %__x.addr.1.in.i.i.i39, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %__x.addr.1.i.i.i40, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i34, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i42 = icmp eq ptr %__y.addr.1.i.i.i38, %add.ptr.i.i.i33
  br i1 %cmp.i.i.i42, label %if.then68.invoke, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i38, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i44)
          to label %invoke.cont22 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i43
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

invoke.cont22:                                    ; preds = %lor.lhs.false.i.i43
  %cmp.i.i.i.i45 = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i45, label %if.then68.invoke, label %do.end

do.end:                                           ; preds = %invoke.cont22
  %root_cert_watchers = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i38, i64 0, i32 1, i32 0, i64 104
  %call.i51 = invoke noundef i64 @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %root_cert_watchers, ptr noundef nonnull align 8 dereferenceable(8) %watcher.addr)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %do.end
  %_M_node_count.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i38, i64 0, i32 1, i32 0, i64 144
  %29 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %29, 0
  %_M_node_count.i.i52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i38, i64 0, i32 1, i32 0, i64 192
  %30 = load i64, ptr %_M_node_count.i.i52, align 8
  %cmp.i.i53 = icmp ne i64 %30, 0
  %call38.not = xor i1 %cmp.i.i, true
  %brmerge = or i1 %cmp.i.i53, %call38.not
  br i1 %brmerge, label %if.end52, label %if.then43

if.then43:                                        ; preds = %invoke.cont35
  %call.i1.i.i56 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i38, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i33) #18
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i56, i64 0, i32 1
  %second.i.i.i.i.i.i.i.i57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i56, i64 0, i32 1, i32 0, i64 32
  call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %second.i.i.i.i.i.i.i.i57) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i56) #19
  %_M_node_count.i.i.i58 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  %31 = load i64, ptr %_M_node_count.i.i.i58, align 8
  %dec.i.i.i59 = add i64 %31, -1
  store i64 %dec.i.i.i59, ptr %_M_node_count.i.i.i58, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then43, %invoke.cont35, %invoke.cont15
  %already_watching_identity_for_root_cert.0.shrunk = phi i1 [ %cmp.i.i53, %invoke.cont35 ], [ false, %invoke.cont15 ], [ false, %if.then43 ]
  %stop_watching_root_cert.0.shrunk = phi i1 [ %cmp.i.i, %invoke.cont35 ], [ false, %invoke.cont15 ], [ %cmp.i.i, %if.then43 ]
  %32 = load i8, ptr %_M_engaged.i.i.i.i.i18, align 8
  %33 = and i8 %32, 1
  %tobool.i.i61.not = icmp eq i8 %33, 0
  br i1 %tobool.i.i61.not, label %cleanup, label %if.then54

if.then54:                                        ; preds = %if.end52
  %_M_parent.i.i.i.i62 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %34 = load ptr, ptr %_M_parent.i.i.i.i62, align 8
  %add.ptr.i.i.i63 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i64 = icmp eq ptr %34, null
  br i1 %cmp.not6.i.i.i64, label %if.then68.invoke, label %while.body.i.i.i65

while.body.i.i.i65:                               ; preds = %if.then54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i71
  %__x.addr.08.i.i.i66 = phi ptr [ %__x.addr.1.i.i.i77, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i71 ], [ %34, %if.then54 ]
  %__y.addr.07.i.i.i67 = phi ptr [ %__y.addr.1.i.i.i75, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i71 ], [ %add.ptr.i.i.i63, %if.then54 ]
  %_M_storage.i.i.i.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i66, i64 0, i32 1
  %call.i.i.i.i.i69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i71 unwind label %terminate.lpad.i.i.i.i.i70

terminate.lpad.i.i.i.i.i70:                       ; preds = %while.body.i.i.i65
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i71: ; preds = %while.body.i.i.i65
  %cmp.i.i.i.i.i72 = icmp slt i32 %call.i.i.i.i.i69, 0
  %_M_right.i.i.i.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i66, i64 0, i32 3
  %_M_left.i.i.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i66, i64 0, i32 2
  %__y.addr.1.i.i.i75 = select i1 %cmp.i.i.i.i.i72, ptr %__y.addr.07.i.i.i67, ptr %__x.addr.08.i.i.i66
  %__x.addr.1.in.i.i.i76 = select i1 %cmp.i.i.i.i.i72, ptr %_M_right.i.i.i.i73, ptr %_M_left.i.i.i.i74
  %__x.addr.1.i.i.i77 = load ptr, ptr %__x.addr.1.in.i.i.i76, align 8
  %cmp.not.i.i.i78 = icmp eq ptr %__x.addr.1.i.i.i77, null
  br i1 %cmp.not.i.i.i78, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i79, label %while.body.i.i.i65, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i79: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i71
  %cmp.i.i.i80 = icmp eq ptr %__y.addr.1.i.i.i75, %add.ptr.i.i.i63
  br i1 %cmp.i.i.i80, label %if.then68.invoke, label %lor.lhs.false.i.i81

lor.lhs.false.i.i81:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i79
  %_M_storage.i.i.i3.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i75, i64 0, i32 1
  %call.i.i.i.i83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i82)
          to label %invoke.cont58 unwind label %terminate.lpad.i.i.i.i84

terminate.lpad.i.i.i.i84:                         ; preds = %lor.lhs.false.i.i81
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

invoke.cont58:                                    ; preds = %lor.lhs.false.i.i81
  %cmp.i.i.i.i86 = icmp slt i32 %call.i.i.i.i83, 0
  br i1 %cmp.i.i.i.i86, label %if.then68.invoke, label %do.end72

if.then68.invoke:                                 ; preds = %invoke.cont58, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i79, %if.then54, %invoke.cont22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.then19
  %39 = phi i32 [ 273, %if.then19 ], [ 273, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 273, %invoke.cont22 ], [ 285, %if.then54 ], [ 285, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i79 ], [ 285, %invoke.cont58 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %39, ptr noundef nonnull @.str.10) #17
          to label %if.then68.cont unwind label %lpad2

if.then68.cont:                                   ; preds = %if.then68.invoke
  unreachable

do.end72:                                         ; preds = %invoke.cont58
  %identity_cert_watchers76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i75, i64 0, i32 1, i32 0, i64 152
  %call.i93 = invoke noundef i64 @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %identity_cert_watchers76, ptr noundef nonnull align 8 dereferenceable(8) %watcher.addr)
          to label %invoke.cont77 unwind label %lpad2

invoke.cont77:                                    ; preds = %do.end72
  %_M_node_count.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i75, i64 0, i32 1, i32 0, i64 192
  %40 = load i64, ptr %_M_node_count.i.i95, align 8
  %cmp.i.i96 = icmp eq i64 %40, 0
  %_M_node_count.i.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i75, i64 0, i32 1, i32 0, i64 144
  %41 = load i64, ptr %_M_node_count.i.i97, align 8
  %cmp.i.i98 = icmp ne i64 %41, 0
  %call80.not = xor i1 %cmp.i.i96, true
  %brmerge16 = or i1 %cmp.i.i98, %call80.not
  br i1 %brmerge16, label %cleanup, label %if.then89

if.then89:                                        ; preds = %invoke.cont77
  %call.i1.i.i101 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i75, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i63) #18
  %_M_storage.i.i.i.i.i.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i101, i64 0, i32 1
  %second.i.i.i.i.i.i.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i101, i64 0, i32 1, i32 0, i64 32
  call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %second.i.i.i.i.i.i.i.i103) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i102) #18
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i101) #19
  %_M_node_count.i.i.i104 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  %42 = load i64, ptr %_M_node_count.i.i.i104, align 8
  %dec.i.i.i105 = add i64 %42, -1
  store i64 %dec.i.i.i105, ptr %_M_node_count.i.i.i104, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %if.then89, %if.end52, %invoke.cont77, %invoke.cont3
  %cmp.i155 = phi i1 [ true, %invoke.cont3 ], [ false, %invoke.cont77 ], [ false, %if.end52 ], [ false, %if.then89 ], [ true, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ true, %invoke.cont ]
  %already_watching_root_for_identity_cert.1 = phi i1 [ false, %invoke.cont3 ], [ %cmp.i.i98, %invoke.cont77 ], [ false, %if.end52 ], [ false, %if.then89 ], [ false, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ false, %invoke.cont ]
  %stop_watching_identity_cert.1 = phi i1 [ false, %invoke.cont3 ], [ %cmp.i.i96, %invoke.cont77 ], [ false, %if.end52 ], [ %cmp.i.i96, %if.then89 ], [ false, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ false, %invoke.cont ]
  %already_watching_identity_for_root_cert.1 = phi i1 [ false, %invoke.cont3 ], [ %already_watching_identity_for_root_cert.0.shrunk, %invoke.cont77 ], [ %already_watching_identity_for_root_cert.0.shrunk, %if.end52 ], [ %already_watching_identity_for_root_cert.0.shrunk, %if.then89 ], [ false, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ false, %invoke.cont ]
  %stop_watching_root_cert.1 = phi i1 [ false, %invoke.cont3 ], [ %stop_watching_root_cert.0.shrunk, %invoke.cont77 ], [ %stop_watching_root_cert.0.shrunk, %if.end52 ], [ %stop_watching_root_cert.0.shrunk, %if.then89 ], [ false, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ false, %invoke.cont ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit107 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %cleanup
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit107:     ; preds = %cleanup
  br i1 %cmp.i155, label %cleanup142, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit107
  %callback_mu_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %cleanup.cont
  %watch_status_callback_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 4
  %_M_manager.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 4, i32 0, i32 1
  %45 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.not, label %if.end141, label %if.then102

if.then102:                                       ; preds = %invoke.cont100
  %call105 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E(ptr noundef nonnull align 8 dereferenceable(40) %root_cert_name, ptr noundef nonnull align 8 dereferenceable(40) %identity_cert_name)
  %brmerge17 = or i1 %stop_watching_identity_cert.1, %stop_watching_root_cert.1
  %or.cond = and i1 %brmerge17, %call105
  br i1 %or.cond, label %if.then109, label %if.else

if.then109:                                       ; preds = %if.then102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp111, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name)
          to label %invoke.cont113 unwind label %lpad103

invoke.cont113:                                   ; preds = %if.then109
  %lnot115 = xor i1 %stop_watching_root_cert.1, true
  %lnot117 = xor i1 %stop_watching_identity_cert.1, true
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr3.i)
  %frombool.i = zext i1 %lnot115 to i8
  store i8 %frombool.i, ptr %__args.addr.i, align 1
  %frombool4.i = zext i1 %lnot117 to i8
  store i8 %frombool4.i, ptr %__args.addr3.i, align 1
  %46 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont113
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc unwind label %lpad118

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont113
  %_M_invoker.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 4, i32 1
  %47 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp111, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr3.i)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr3.i)
  br label %if.end141.sink.split

lpad103:                                          ; preds = %if.then131, %if.then121, %if.then109
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad118:                                          ; preds = %if.end.i, %if.then.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp111) #18
  br label %ehcleanup

if.else:                                          ; preds = %if.then102
  br i1 %stop_watching_root_cert.1, label %if.then121, label %if.end129

if.then121:                                       ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp123, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name)
          to label %invoke.cont125 unwind label %lpad103

invoke.cont125:                                   ; preds = %if.then121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i110)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr3.i111)
  store i8 0, ptr %__args.addr.i110, align 1
  %frombool4.i112 = zext i1 %already_watching_identity_for_root_cert.1 to i8
  store i8 %frombool4.i112, ptr %__args.addr3.i111, align 1
  %50 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i114 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i114, label %if.then.i117, label %if.end.i115

if.then.i117:                                     ; preds = %invoke.cont125
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc118 unwind label %lpad127

.noexc118:                                        ; preds = %if.then.i117
  unreachable

if.end.i115:                                      ; preds = %invoke.cont125
  %_M_invoker.i116 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 4, i32 1
  %51 = load ptr, ptr %_M_invoker.i116, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp123, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i110, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr3.i111)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.end.i115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr3.i111)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp123) #18
  br label %if.end129

lpad127:                                          ; preds = %if.end.i115, %if.then.i117
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp123) #18
  br label %ehcleanup

if.end129:                                        ; preds = %invoke.cont128, %if.else
  br i1 %stop_watching_identity_cert.1, label %if.then131, label %if.end141

if.then131:                                       ; preds = %if.end129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp133, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name)
          to label %invoke.cont135 unwind label %lpad103

invoke.cont135:                                   ; preds = %if.then131
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i121)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr3.i122)
  %frombool.i123 = zext i1 %already_watching_root_for_identity_cert.1 to i8
  store i8 %frombool.i123, ptr %__args.addr.i121, align 1
  store i8 0, ptr %__args.addr3.i122, align 1
  %53 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i125 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i125, label %if.then.i128, label %if.end.i126

if.then.i128:                                     ; preds = %invoke.cont135
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc129 unwind label %lpad137

.noexc129:                                        ; preds = %if.then.i128
  unreachable

if.end.i126:                                      ; preds = %invoke.cont135
  %_M_invoker.i127 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 4, i32 1
  %54 = load ptr, ptr %_M_invoker.i127, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp133, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i121, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr3.i122)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %if.end.i126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr3.i122)
  br label %if.end141.sink.split

lpad137:                                          ; preds = %if.end.i126, %if.then.i128
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp133) #18
  br label %ehcleanup

if.end141.sink.split:                             ; preds = %invoke.cont138, %invoke.cont119
  %agg.tmp111.sink = phi ptr [ %agg.tmp111, %invoke.cont119 ], [ %agg.tmp133, %invoke.cont138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp111.sink) #18
  br label %if.end141

if.end141:                                        ; preds = %if.end141.sink.split, %if.end129, %invoke.cont100
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_)
          to label %cleanup142 unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.end141
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

cleanup142:                                       ; preds = %if.end141, %_ZN4absl12lts_202308029MutexLockD2Ev.exit107
  %58 = load i8, ptr %_M_engaged.i.i.i.i.i18, align 8
  %59 = and i8 %58, 1
  %tobool.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup142
  store i8 0, ptr %_M_engaged.i.i.i.i.i18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup142, %if.then.i.i.i.i
  %60 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %61 = and i8 %60, 1
  %tobool.not.i.i.i.i135 = icmp eq i8 %61, 0
  br i1 %tobool.not.i.i.i.i135, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit137, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit137

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit137: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i.i.i.i136
  ret void

ehcleanup:                                        ; preds = %lpad137, %lpad127, %lpad118, %lpad103
  %.pn = phi { ptr, i32 } [ %49, %lpad118 ], [ %48, %lpad103 ], [ %55, %lpad137 ], [ %52, %lpad127 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_)
          to label %ehcleanup143 unwind label %terminate.lpad.i138

terminate.lpad.i138:                              ; preds = %ehcleanup
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

ehcleanup143:                                     ; preds = %ehcleanup, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %.pn, %ehcleanup ]
  %64 = load i8, ptr %_M_engaged.i.i.i.i.i18, align 8
  %65 = and i8 %64, 1
  %tobool.not.i.i.i.i141 = icmp eq i8 %65, 0
  br i1 %tobool.not.i.i.i.i141, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %ehcleanup143
  store i8 0, ptr %_M_engaged.i.i.i.i.i18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143: ; preds = %ehcleanup143, %if.then.i.i.i.i142
  %66 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %67 = and i8 %66, 1
  %tobool.not.i.i.i.i145 = icmp eq i8 %67, 0
  br i1 %tobool.not.i.i.i.i145, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit147, label %if.then.i.i.i.i146

if.then.i.i.i.i146:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit147

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit147: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143, %if.then.i.i.i.i146
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @grpc_tls_identity_pairs_create() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @grpc_tls_identity_pairs_add_pair(ptr noundef %pairs, ptr noundef %private_key, ptr noundef %cert_chain) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %private_key.addr = alloca ptr, align 8
  %cert_chain.addr = alloca ptr, align 8
  store ptr %private_key, ptr %private_key.addr, align 8
  store ptr %cert_chain, ptr %cert_chain.addr, align 8
  %cmp.not = icmp eq ptr %pairs, null
  br i1 %cmp.not, label %if.then, label %do.body1

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @.str.11) #17
  unreachable

do.body1:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %private_key, null
  br i1 %cmp2.not, label %if.then4, label %do.body7

if.then4:                                         ; preds = %do.body1
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @.str.12) #17
  unreachable

do.body7:                                         ; preds = %do.body1
  %cmp8.not = icmp eq ptr %cert_chain, null
  br i1 %cmp8.not, label %if.then10, label %do.end12

if.then10:                                        ; preds = %do.body7
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @.str.13) #17
  unreachable

do.end12:                                         ; preds = %do.body7
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pairs, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pairs, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end12
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %private_key) #18
  %call.i.i1.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cert_chain) #18
  tail call void @_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %call.i.i.i.i.i, ptr nonnull %private_key, i64 %call.i.i1.i.i.i, ptr nonnull %cert_chain)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRPKcS7_EEERS1_DpOT_.exit

if.else.i:                                        ; preds = %do.end12
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pairs, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %private_key.addr, ptr noundef nonnull align 8 dereferenceable(8) %cert_chain.addr)
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRPKcS7_EEERS1_DpOT_.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRPKcS7_EEERS1_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_identity_pairs_destroy(ptr noundef %pairs) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %pairs, null
  br i1 %cmp.not, label %if.then, label %delete.notnull

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.11) #17
  unreachable

delete.notnull:                                   ; preds = %entry
  %0 = load ptr, ptr %pairs, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pairs, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %delete.notnull ]
  %cert_chain_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %pairs, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %delete.notnull ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN23grpc_tls_identity_pairsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN23grpc_tls_identity_pairsD2Ev.exit

_ZN23grpc_tls_identity_pairsD2Ev.exit:            ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pairs) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_copy_assignERKS5_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %__other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %_M_engaged6 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %__other, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged6, align 8
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool7.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__other)
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.else
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %__other, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %__other, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 144115188075855871
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #21
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i, %if.then8
  %cond.i.i.i.i.i.i = phi ptr [ null, %if.then8 ], [ %call5.i.i.i.i2.i6.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__other, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %6, ptr %7, ptr noundef %cond.i.i.i.i.i.i)
          to label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %eh.resume.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %if.then.i.i.i.i.i, %lpad10.i.i.i
  resume { ptr, i32 } %8

_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit: ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged, align 8
  br label %if.end11

if.then.i:                                        ; preds = %land.lhs.true
  store i8 0, ptr %_M_engaged, align 8
  %10 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i6, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %cert_chain_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i5 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i5, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i.i.i6

invoke.cont.i.i.i6:                               ; preds = %invoke.contthread-pre-split.i.i.i, %if.then.i
  %12 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %10, %if.then.i ]
  %tobool.not.i.i.i.i.i7 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i7, label %if.end11, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %invoke.cont.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %if.end11

if.end11:                                         ; preds = %if.then.i.i.i.i.i8, %invoke.cont.i.i.i6, %if.else, %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 6
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  %cert_chain_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 6
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call2.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %cert_chain_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %cert_chain_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %call4.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !21

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre63 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  %cert_chain_.i.i.i.i.i27 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.sroa.0.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i27) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !22

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i37, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit

for.body.i.i.i.i.i39:                             ; preds = %if.else49, %for.body.i.i.i.i.i39
  %__n.09.i.i.i.i.i40 = phi i64 [ %dec.i.i.i.i.i49, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i48, %for.body.i.i.i.i.i39 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i39 ], [ %1, %if.else49 ]
  %call2.i.i.i.i.i.i43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i42)
  %cert_chain_.i.i.i.i.i.i.i44 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.07.i.i.i.i.i42, i64 0, i32 1
  %cert_chain_.i.i.i.i.i.i45 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__result.addr.08.i.i.i.i.i41, i64 0, i32 1
  %call4.i.i.i.i.i.i46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i44)
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.07.i.i.i.i.i42, i64 1
  %incdec.ptr1.i.i.i.i.i48 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__result.addr.08.i.i.i.i.i41, i64 1
  %dec.i.i.i.i.i49 = add nsw i64 %__n.09.i.i.i.i.i40, -1
  %cmp.i.i.i.i.i50 = icmp ugt i64 %__n.09.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i50, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !23

_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %for.body.i.i.i.i.i39
  %.pre56 = load ptr, ptr %__x, align 8
  %.pre57 = load ptr, ptr %_M_finish.i19, align 8
  %.pre58 = load ptr, ptr %this, align 8
  %.pre59 = load ptr, ptr %_M_finish.i, align 8
  %.pre60 = ptrtoint ptr %.pre57 to i64
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.sub.i54.pre-phi = phi i64 [ %.pre62, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre59, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre57, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre56, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i54.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_(ptr noundef %add.ptr62, ptr noundef %9, ptr noundef %10)
  br label %if.end69

if.end69:                                         ; preds = %for.body.i.i.i26, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
  %12 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 144115188075855871
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #19
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not10 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %cert_chain_.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.012, i64 0, i32 1
  %cert_chain_.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.sroa.0.011, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #18
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.sroa.0.011, i64 1
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !24

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %cert_chain_.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #18
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit, label %for.body.i, !llvm.loop !9

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit: ; preds = %for.body.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not10 = icmp eq ptr %__first, %__last
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %cert_chain_.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.012, i64 0, i32 1
  %cert_chain_.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.011, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #18
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.011, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !25

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %second.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !26

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #20
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
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
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !26

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #20
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
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
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !26

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %second.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  tail call void @_ZdlPv(ptr noundef %__node) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %second.i.i.i.i, i8 0, i64 168, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #18
  %pem_key_cert_pairs.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 64
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 112
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 120
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %pem_key_cert_pairs.i.i.i.i.i, i8 0, i64 40, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 136
  store ptr %6, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 144
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 160
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i2.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 168
  store ptr null, ptr %_M_parent.i.i.i.i.i2.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 176
  store ptr %7, ptr %_M_left.i.i.i.i.i3.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 184
  store ptr %7, ptr %_M_right.i.i.i.i.i4.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i5.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 192
  store i64 0, ptr %_M_node_count.i.i.i.i.i5.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad8
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identity_cert_watchers = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %identity_cert_watchers, ptr noundef %0)
          to label %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  %root_cert_watchers = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %root_cert_watchers, ptr noundef %3)
          to label %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit3: ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit
  %identity_cert_error = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %identity_cert_error, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit3, %if.then.i.i
  %root_cert_error = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %root_cert_error, align 8
  %and.i.i.i4 = and i64 %9, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit8, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit8:          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i6
  %pem_key_cert_pairs = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %pem_key_cert_pairs, align 8
  %_M_finish.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit8, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit8 ]
  %cert_chain_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %pem_key_cert_pairs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit8
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit8 ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>, std::_Select1st<std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>, std::_Select1st<std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %second.i.i.i.i.i.i.i, i8 0, i64 88, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 88
  %10 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i
  %identity_cert_name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name.i.i.i.i.i.i.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  %_M_engaged.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  %12 = load i8, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i.i, label %if.then.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i.i.i:                   ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i
  %root_cert_name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i8 0, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name.i.i.i.i.i.i.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i3.i.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !28

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !28

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #20
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !28

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #20
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>, std::_Select1st<std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %0, i64 0, i32 1, i32 0, i64 88
  %1 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then
  %identity_cert_name.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %0, i64 0, i32 1, i32 0, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name.i.i.i.i.i.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then
  %_M_engaged.i.i.i.i1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %0, i64 0, i32 1, i32 0, i64 48
  %3 = load i8, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i2.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i, label %if.then.i.i.i.i3.i.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i.i:                     ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %root_cert_name.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %0, i64 0, i32 1, i32 0, i64 16
  store i8 0, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name.i.i.i.i.i.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i3.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.039.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not40.i = icmp eq ptr %__x.039.i, null
  br i1 %cmp.not40.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.042.i = phi ptr [ %__x.039.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.041.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %__x.042.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  br label %if.end19.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 2
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %_M_right.i20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.042.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %__x.addr.07.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 2
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.i.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i.i, ptr %_M_left.i.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !29

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.042.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i32.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.041.i, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds %"struct.std::_Rb_tree_node.74", ptr %__x.addr.07.i24.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %_M_left.i.i28.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 2
  %_M_right.i.i29.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 3
  %__y.addr.1.i30.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.i31.i = select i1 %cmp.i.i27.i, ptr %_M_left.i.i28.i, ptr %_M_right.i.i29.i
  %__x.addr.1.i32.i = load ptr, ptr %__x.addr.1.in.i31.i, align 8
  %cmp.not.i33.i = icmp eq ptr %__x.addr.1.i32.i, null
  br i1 %cmp.not.i33.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !30

if.end19.i:                                       ; preds = %if.else.i, %if.then.i
  %__y.1.i = phi ptr [ %__y.041.i, %if.then.i ], [ %__x.042.i, %if.else.i ]
  %__x.1.in.i = phi ptr [ %_M_right.i.i, %if.then.i ], [ %_M_left.i.i, %if.else.i ]
  %__x.0.i = load ptr, ptr %__x.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !31

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.041.i, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i7, label %if.else.i4

if.then.i7:                                       ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.039.i)
          to label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i7
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i8, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i4:                                       ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i6

while.body.i6:                                    ; preds = %if.else.i4, %while.body.i6
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i6 ], [ %retval.sroa.0.0.i, %if.else.i4 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #20
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #19
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i6, !llvm.loop !32

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i6, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i4
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i4 ], [ %dec.i.i, %while.body.i6 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %4 = load ptr, ptr %__args1, align 8
  %call.i.i1.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  invoke void @_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i64 %call.i.i.i.i, ptr %3, i64 %call.i.i1.i.i, ptr %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i) #18, !noalias !33
  %cert_chain_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i) #18, !noalias !33
  %call.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %cert_chain_4.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %call6.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_4.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_4.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !36

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20) #18, !noalias !37
  %cert_chain_.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.07.i.i.i20, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i22) #18, !noalias !37
  %call.i.i.i.i.i.i.i23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #18
  %cert_chain_4.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %call6.i.i.i.i.i.i.i25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_4.i.i.i.i.i.i.i24) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_4.i.i.i.i.i.i.i24) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #18
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19, !llvm.loop !36

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i33

if.end.thread:                                    ; preds = %lpad
  %cert_chain_.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr null, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i33:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i33, %if.end.thread
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %private_key.coerce0, ptr %private_key.coerce1, i64 %cert_chain.coerce0, ptr %cert_chain.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i2 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %private_key.coerce0, ptr %private_key.coerce1) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #18
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %cert_chain_ = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i2)
  %call.i6 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cert_chain.coerce0, ptr %cert_chain.coerce1) #18
  %5 = extractvalue { i64, ptr } %call.i6, 0
  %6 = extractvalue { i64, ptr } %call.i6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i2, i64 %5, ptr %6) #18
  %7 = load i64, ptr %agg.tmp.i2, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_tls_certificate_distributor.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028OkStatusEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308028OkStatusEv"}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_202308028OkStatusEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_202308028OkStatusEv"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_"}
