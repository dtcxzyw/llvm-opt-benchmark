; ModuleID = 'bench/grpc/original/grpc_tls_certificate_distributor.ll'
source_filename = "bench/grpc/original/grpc_tls_certificate_distributor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
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
%"class.std::optional.38" = type { %"struct.std::_Optional_base.39" }
%"struct.std::_Optional_base.39" = type { %"struct.std::_Optional_payload.41" }
%"struct.std::_Optional_payload.41" = type { %"struct.std::_Optional_payload_base.base.43", [7 x i8] }
%"struct.std::_Optional_payload_base.base.43" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::tuple.76" = type { i8 }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"struct.grpc_tls_certificate_distributor::WatcherInfo" = type { %"class.std::unique_ptr.30", %"class.std::optional", %"class.std::optional" }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>, std::_Select1st<std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Auto_node" = type { ptr, ptr }
%"class.grpc_core::PemKeyCertPair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev = comdat any

$_ZN32grpc_tls_certificate_distributor11WatcherInfoD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_copy_assignERKS5_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_ = comdat any

$_ZN9grpc_core14PemKeyCertPairC2ERKS0_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKcPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_S4_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZN9grpc_core14PemKeyCertPairC2EOS0_ = comdat any

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
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_tls_certificate_distributor.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.std::optional.2", align 8
  %11 = alloca %"class.std::optional.38", align 8
  %12 = alloca %"class.std::optional.2", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca %"class.std::optional.38", align 8
  %18 = alloca %"class.std::optional.2", align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i8, ptr %19, align 8, !tbaa !3, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !10, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.critedge, label %26, !prof !12

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 29, i64 60, ptr nonnull @.str.1) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  unreachable

.critedge:                                        ; preds = %4, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %91

30:                                               ; preds = %.critedge
  %31 = load i8, ptr %19, align 8, !tbaa !3, !range !8, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %240

33:                                               ; preds = %30
  store i64 1, ptr %6, align 8, !tbaa !13, !alias.scope !16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %35, 1
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i

_ZN4absl12lts_202407226Status3RefEm.exit.i.i:     ; preds = %33
  store i64 1, ptr %34, align 8, !tbaa !13
  %36 = and i64 %35, 1
  %.not.i6.i.i = icmp eq i64 %36, 0
  br i1 %.not.i6.i.i, label %37, label %_ZN4absl12lts_202407226StatusD2Ev.exit

37:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i
  %38 = inttoptr i64 %35 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %93

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i, %33, %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %.not207 = icmp eq ptr %.pre, %39
  br i1 %.not207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %95

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit105, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %53 = load ptr, ptr %29, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %65, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %._crit_edge
  %62 = load ptr, ptr %2, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %66 = phi ptr [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %.not22.i = icmp eq ptr %2, %29
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %70, !prof !30

70:                                               ; preds = %65
  switch i64 %68, label %73 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %71
  ]

71:                                               ; preds = %70
  %72 = load i8, ptr %66, align 1, !tbaa !31
  store i8 %72, ptr %53, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %66, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %73, %71, %70
  %74 = load i64, ptr %67, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !29
  %76 = load ptr, ptr %29, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !31
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %59, ptr %29, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !29
  store i64 %79, ptr %56, align 8, !tbaa !29
  %80 = load i64, ptr %60, align 8, !tbaa !31
  store i64 %80, ptr %54, align 8, !tbaa !31
  br label %87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %81 = load i64, ptr %54, align 8, !tbaa !31
  store ptr %62, ptr %29, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !29
  %85 = load i64, ptr %63, align 8, !tbaa !31
  store i64 %85, ptr %54, align 8, !tbaa !31
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %87, label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %53, ptr %2, align 8, !tbaa !25
  store i64 %81, ptr %63, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %88 = phi ptr [ %60, %.thread.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %88, ptr %2, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %86, %87
  %89 = phi ptr [ %53, %86 ], [ %88, %87 ], [ %66, %65 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %90, align 8, !tbaa !29
  store i8 0, ptr %89, align 1, !tbaa !31
  br label %240

91:                                               ; preds = %.critedge
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %394

93:                                               ; preds = %37
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %394

95:                                               ; preds = %.lr.ph, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit105
  %.sroa.0186.0208 = phi ptr [ %.pre, %.lr.ph ], [ %236, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit105 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0208, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %.not.i85 = icmp eq ptr %97, null
  br i1 %.not.i85, label %98, label %100, !prof !30

98:                                               ; preds = %95
  %99 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %40, align 8, !tbaa !34
  %.not10.i.i.i = icmp eq ptr %101, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %100, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %101, %100 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %41, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = icmp ult ptr %103, %97
  %.19.i.i.i = select i1 %104, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %104, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i87 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i87, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %105 = icmp eq ptr %.19.i.i.i, %41
  br i1 %105, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %394

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %108 = load ptr, ptr %99, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !29
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 36, i64 %110, ptr %108) #26
          to label %111 unwind label %112

111:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  unreachable

112:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %394

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = icmp ult ptr %97, %115
  br i1 %116, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %.critedge76, !prof !38

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread: ; preds = %100, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 38, i64 29, ptr nonnull @.str.3) #26
          to label %117 unwind label %118

117:                                              ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

118:                                              ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %394

.critedge76:                                      ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit
  %120 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 80
  %121 = load i8, ptr %120, align 8, !tbaa !3, !range !8, !noundef !9
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %.critedge78, label %123, !prof !12

123:                                              ; preds = %.critedge76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 39, i64 45, ptr nonnull @.str.4) #26
          to label %124 unwind label %125

124:                                              ; preds = %123
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  unreachable

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %394

.critedge78:                                      ; preds = %.critedge76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  store i8 0, ptr %42, align 8, !tbaa !10
  %127 = load i8, ptr %43, align 8, !tbaa !10, !range !8, !noundef !9
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread

129:                                              ; preds = %.critedge78
  %130 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 120
  %132 = load i8, ptr %131, align 8, !tbaa !3, !range !8, !noundef !9
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSERKS5_.exit

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %136 = load i64, ptr %135, align 8, !tbaa !29
  %137 = load i64, ptr %44, align 8, !tbaa !29
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread.thread

139:                                              ; preds = %134
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread198, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit: ; preds = %139
  %141 = load ptr, ptr %1, align 8, !tbaa !25
  %142 = load ptr, ptr %130, align 8, !tbaa !25
  %bcmp.i.i = call i32 @bcmp(ptr %142, ptr %141, i64 %136)
  %143 = icmp eq i32 %bcmp.i.i, 0
  br i1 %143, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread198, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread.thread

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread198: ; preds = %139, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit
  invoke void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_copy_assignERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSERKS5_.exit unwind label %144

144:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread198
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread: ; preds = %.critedge78
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 120
  %.pre216 = load i8, ptr %.phi.trans.insert215, align 8, !tbaa !3, !range !8
  %146 = trunc nuw i8 %.pre216 to i1
  br i1 %146, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread.thread, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSERKS5_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread.thread: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit, %134, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 88
  %148 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %149 unwind label %161

149:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread.thread
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSERKS5_.exit, label %155

155:                                              ; preds = %149
  %156 = load i8, ptr %42, align 8, !tbaa !10, !range !8, !noundef !9
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSERKS5_.exit unwind label %161

160:                                              ; preds = %155
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %.noexc90 unwind label %161

.noexc90:                                         ; preds = %160
  store i8 1, ptr %42, align 8, !tbaa !10
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSERKS5_.exit

161:                                              ; preds = %160, %158, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread.thread
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSERKS5_.exit: ; preds = %129, %.noexc90, %158, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread198, %149, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread
  store i8 0, ptr %45, align 8, !tbaa !41
  %163 = load i8, ptr %19, align 8, !tbaa !3, !range !8, !noundef !9
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2INSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_T_EESt16is_constructibleIS3_JRKSD_EESt14is_convertibleISI_S3_ESB_ISt5__or_IJSG_IS3_JRKS_ISD_EEESG_IS3_JRSN_EESG_IS3_JOSO_EESG_IS3_JOSN_EESK_ISP_S3_ESK_ISR_S3_ESK_IST_S3_ESK_ISV_S3_EEEEEEbE4typeELb1EEESP_.exit

165:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSERKS5_.exit
  %166 = load ptr, ptr %2, align 8, !tbaa !25
  %167 = load i64, ptr %46, align 8, !tbaa !29
  store i64 %167, ptr %11, align 8
  store ptr %166, ptr %47, align 8
  store i8 1, ptr %45, align 8, !tbaa !41
  br label %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2INSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_T_EESt16is_constructibleIS3_JRKSD_EESt14is_convertibleISI_S3_ESB_ISt5__or_IJSG_IS3_JRKS_ISD_EEESG_IS3_JRSN_EESG_IS3_JOSO_EESG_IS3_JOSN_EESK_ISP_S3_ESK_ISR_S3_ESK_IST_S3_ESK_ISV_S3_EEEEEEbE4typeELb1EEESP_.exit

_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2INSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_T_EESt16is_constructibleIS3_JRKSD_EESt14is_convertibleISI_S3_ESB_ISt5__or_IJSG_IS3_JRKS_ISD_EEESG_IS3_JRSN_EESG_IS3_JOSO_EESG_IS3_JOSN_EESK_ISP_S3_ESK_ISR_S3_ESK_IST_S3_ESK_ISV_S3_EEEEEEbE4typeELb1EEESP_.exit: ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSERKS5_.exit, %165
  store i8 0, ptr %48, align 8, !tbaa !10
  %168 = load i8, ptr %42, align 8, !tbaa !10, !range !8, !noundef !9
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit

170:                                              ; preds = %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2INSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_T_EESt16is_constructibleIS3_JRKSD_EESt14is_convertibleISI_S3_ESB_ISt5__or_IJSG_IS3_JRKS_ISD_EEESG_IS3_JRSN_EESG_IS3_JOSO_EESG_IS3_JOSN_EESK_ISP_S3_ESK_ISR_S3_ESK_IST_S3_ESK_ISV_S3_EEEEEEbE4typeELb1EEESP_.exit
  %171 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %171, ptr %12, align 8, !tbaa !43
  %172 = load ptr, ptr %50, align 8, !tbaa !45
  store ptr %172, ptr %49, align 8, !tbaa !45
  %173 = load ptr, ptr %52, align 8, !tbaa !46
  store ptr %173, ptr %51, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %48, align 8, !tbaa !10
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit: ; preds = %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2INSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_T_EESt16is_constructibleIS3_JRKSD_EESt14is_convertibleISI_S3_ESB_ISt5__or_IJSG_IS3_JRKS_ISD_EEESG_IS3_JRSN_EESG_IS3_JOSO_EESG_IS3_JOSN_EESK_ISP_S3_ESK_ISR_S3_ESK_IST_S3_ESK_ISV_S3_EEEEEEbE4typeELb1EEESP_.exit, %170
  %174 = load ptr, ptr %97, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull byval(%"class.std::optional.38") align 8 %11, ptr noundef nonnull %12)
          to label %177 unwind label %237

177:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %178 = load i8, ptr %48, align 8, !tbaa !10, !range !8, !noundef !9
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

180:                                              ; preds = %177
  store i8 0, ptr %48, align 8, !tbaa !10
  %181 = load ptr, ptr %12, align 8, !tbaa !43
  %182 = load ptr, ptr %49, align 8, !tbaa !45
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %181, %182
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %180, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %200, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %181, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %188 = load i64, ptr %187, align 8, !tbaa !29
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %190 = load i64, ptr %185, align 8, !tbaa !31
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %192 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !29
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %198 = load i64, ptr %193, align 8, !tbaa !31
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #28
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %200, %182
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %180
  %201 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %181, %180 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %202

202:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %203 = load ptr, ptr %51, align 8, !tbaa !46
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %206) #28
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit: ; preds = %177, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %202
  %207 = load i8, ptr %42, align 8, !tbaa !10, !range !8, !noundef !9
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit105

209:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit
  store i8 0, ptr %42, align 8, !tbaa !10
  %210 = load ptr, ptr %10, align 8, !tbaa !43
  %211 = load ptr, ptr %50, align 8, !tbaa !45
  %.not4.i.i.i.i.i.i.i.i91 = icmp eq ptr %210, %211
  br i1 %.not4.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i101, label %.lr.ph.i.i.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i.i.i92:                         ; preds = %209, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i97
  %.05.i.i.i.i.i.i.i.i93 = phi ptr [ %229, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i97 ], [ %210, %209 ]
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i93, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i93, i64 48
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i104: ; preds = %.lr.ph.i.i.i.i.i.i.i.i92
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i93, i64 40
  %217 = load i64, ptr %216, align 8, !tbaa !29
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i.i.i.i92
  %219 = load i64, ptr %214, align 8, !tbaa !31
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i104
  %221 = load ptr, ptr %.05.i.i.i.i.i.i.i.i93, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i93, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i93, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !29
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95
  %227 = load i64, ptr %222, align 8, !tbaa !31
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #28
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i97

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i103
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i93, i64 64
  %.not.i.i.i.i.i.i.i.i98 = icmp eq ptr %229, %211
  br i1 %.not.i.i.i.i.i.i.i.i98, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i99, label %.lr.ph.i.i.i.i.i.i.i.i92, !llvm.loop !49

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i99: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i97
  %.pr.i.i.i.i.i100 = load ptr, ptr %10, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i101

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i101: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i99, %209
  %230 = phi ptr [ %.pr.i.i.i.i.i100, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i99 ], [ %210, %209 ]
  %.not.i.i.i.i.i.i.i102 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i102, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit105, label %231

231:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i101
  %232 = load ptr, ptr %52, align 8, !tbaa !46
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %235) #28
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit105

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit105: ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i101, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %236 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0186.0208) #29
  %.not = icmp eq ptr %236, %39
  br i1 %.not, label %._crit_edge, label %95

237:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %239

239:                                              ; preds = %237, %161, %144
  %.pn68 = phi { ptr, i32 } [ %238, %237 ], [ %145, %144 ], [ %162, %161 ]
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %394

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %30
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %242 = load i8, ptr %241, align 8, !tbaa !10, !range !8, !noundef !9
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit

244:                                              ; preds = %240
  store i64 1, ptr %13, align 8, !tbaa !13, !alias.scope !50
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %246 = load i64, ptr %245, align 8, !tbaa !13
  %.not.i.i106 = icmp eq i64 %246, 1
  br i1 %.not.i.i106, label %_ZN4absl12lts_202407226StatusD2Ev.exit113, label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i108

_ZN4absl12lts_202407226Status3RefEm.exit.i.i108:  ; preds = %244
  store i64 1, ptr %245, align 8, !tbaa !13
  %247 = and i64 %246, 1
  %.not.i6.i.i109 = icmp eq i64 %247, 0
  br i1 %.not.i6.i.i109, label %248, label %_ZN4absl12lts_202407226StatusD2Ev.exit113

248:                                              ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i108
  %249 = inttoptr i64 %246 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %249)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit113 unwind label %290

_ZN4absl12lts_202407226StatusD2Ev.exit113:        ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i108, %244, %248
  %.phi.trans.insert217 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %.pre218 = load ptr, ptr %.phi.trans.insert217, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %.not204209 = icmp eq ptr %.pre218, %250
  br i1 %.not204209, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit113
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %292

._crit_edge214:                                   ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit149, %_ZN4absl12lts_202407226StatusD2Ev.exit113
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !45
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !46
  %263 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %263, ptr %257, align 8, !tbaa !43
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !45
  store ptr %265, ptr %259, align 8, !tbaa !45
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !46
  store ptr %267, ptr %261, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i = icmp eq ptr %258, %260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge214, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %285, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i ], [ %258, %._crit_edge214 ]
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !29
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %275 = load i64, ptr %270, align 8, !tbaa !31
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %277 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !29
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %283 = load i64, ptr %278, align 8, !tbaa !31
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #28
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %285, %260
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i, %._crit_edge214
  %.not.i.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit, label %286

286:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %287 = ptrtoint ptr %262 to i64
  %288 = ptrtoint ptr %258 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %289) #28
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit

290:                                              ; preds = %248
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %394

292:                                              ; preds = %.lr.ph213, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit149
  %.sroa.0.0212 = phi i64 [ undef, %.lr.ph213 ], [ %.sroa.0.1, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit149 ]
  %.sroa.5.0211 = phi ptr [ undef, %.lr.ph213 ], [ %.sroa.5.1, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit149 ]
  %.sroa.0166.0210 = phi ptr [ %.pre218, %.lr.ph213 ], [ %388, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit149 ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0210, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !32
  %.not.i114 = icmp eq ptr %294, null
  br i1 %.not.i114, label %295, label %297, !prof !30

295:                                              ; preds = %292
  %296 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit116 unwind label %303

297:                                              ; preds = %292
  %298 = load ptr, ptr %251, align 8, !tbaa !34
  %.not10.i.i.i117 = icmp eq ptr %298, null
  br i1 %.not10.i.i.i117, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit129.thread, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %297, %.lr.ph.i.i.i118
  %.012.i.i.i119 = phi ptr [ %.1.i.i.i124, %.lr.ph.i.i.i118 ], [ %298, %297 ]
  %.0811.i.i.i120 = phi ptr [ %.19.i.i.i121, %.lr.ph.i.i.i118 ], [ %252, %297 ]
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i119, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !32
  %301 = icmp ult ptr %300, %294
  %.19.i.i.i121 = select i1 %301, ptr %.0811.i.i.i120, ptr %.012.i.i.i119
  %.1.in.v.i.i.i122 = select i1 %301, i64 24, i64 16
  %.1.in.i.i.i123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i119, i64 %.1.in.v.i.i.i122
  %.1.i.i.i124 = load ptr, ptr %.1.in.i.i.i123, align 8, !tbaa !35
  %.not.i.i.i125 = icmp eq ptr %.1.i.i.i124, null
  br i1 %.not.i.i.i125, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i126, label %.lr.ph.i.i.i118, !llvm.loop !36

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i126: ; preds = %.lr.ph.i.i.i118
  %302 = icmp eq ptr %.19.i.i.i121, %252
  br i1 %302, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit129.thread, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit129

303:                                              ; preds = %295
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %394

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit116: ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %305 = load ptr, ptr %296, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !29
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 60, i64 %307, ptr %305) #26
          to label %308 unwind label %309

308:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit116
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  unreachable

309:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit116
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %394

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit129: ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i126
  %311 = getelementptr inbounds nuw i8, ptr %.19.i.i.i121, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !32
  %313 = icmp ult ptr %294, %312
  br i1 %313, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit129.thread, label %.critedge80, !prof !38

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit129.thread: ; preds = %297, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i126, %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str, i32 noundef 62, i64 29, ptr nonnull @.str.3) #26
          to label %314 unwind label %315

314:                                              ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit129.thread
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  unreachable

315:                                              ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit129.thread
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %394

.critedge80:                                      ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit129
  %317 = getelementptr inbounds nuw i8, ptr %.19.i.i.i121, i64 120
  %318 = load i8, ptr %317, align 8, !tbaa !3, !range !8, !noundef !9
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %.critedge82, label %320, !prof !12

320:                                              ; preds = %.critedge80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str, i32 noundef 63, i64 49, ptr nonnull @.str.5) #26
          to label %321 unwind label %322

321:                                              ; preds = %320
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  unreachable

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %394

.critedge82:                                      ; preds = %.critedge80
  %324 = load i8, ptr %19, align 8, !tbaa !3, !range !8, !noundef !9
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread

326:                                              ; preds = %.critedge82
  %327 = getelementptr inbounds nuw i8, ptr %.19.i.i.i121, i64 48
  %328 = getelementptr inbounds nuw i8, ptr %.19.i.i.i121, i64 80
  %329 = load i8, ptr %328, align 8, !tbaa !3, !range !8, !noundef !9
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread.thread222

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %.19.i.i.i121, i64 56
  %333 = load i64, ptr %332, align 8, !tbaa !29
  %334 = load i64, ptr %253, align 8, !tbaa !29
  %335 = icmp eq i64 %333, %334
  br i1 %335, label %336, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread.thread

336:                                              ; preds = %331
  %337 = icmp eq i64 %333, 0
  br i1 %337, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit149, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133: ; preds = %336
  %338 = load ptr, ptr %1, align 8, !tbaa !25
  %339 = load ptr, ptr %327, align 8, !tbaa !25
  %bcmp.i.i132 = call i32 @bcmp(ptr %339, ptr %338, i64 %333)
  %340 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %340, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit149, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread.thread

341:                                              ; preds = %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %394

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread: ; preds = %.critedge82
  %.phi.trans.insert219 = getelementptr inbounds nuw i8, ptr %.19.i.i.i121, i64 80
  %.pre220 = load i8, ptr %.phi.trans.insert219, align 8, !tbaa !3, !range !8
  %343 = trunc nuw i8 %.pre220 to i1
  br i1 %343, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread.thread, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread.thread222

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread.thread: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133, %331, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread
  %344 = getelementptr inbounds nuw i8, ptr %.19.i.i.i121, i64 48
  %345 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %344)
          to label %346 unwind label %351

346:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread.thread
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !29
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread.thread222, label %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit

_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit: ; preds = %346
  %350 = load ptr, ptr %345, align 8, !tbaa !25
  br label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread.thread222

351:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread.thread
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %394

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread.thread222: ; preds = %326, %346, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread
  %.sroa.6.0 = phi i8 [ 0, %346 ], [ 1, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ 0, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread ], [ 0, %326 ]
  %.sroa.5.2 = phi ptr [ %.sroa.5.0211, %346 ], [ %350, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ %.sroa.5.0211, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread ], [ %.sroa.5.0211, %326 ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.0212, %346 ], [ %348, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ %.sroa.0.0212, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread ], [ %.sroa.0.0212, %326 ]
  store i64 %.sroa.0.2, ptr %17, align 8
  store ptr %.sroa.5.2, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  store i8 0, ptr %254, align 8, !tbaa !10
  %353 = load i8, ptr %241, align 8, !tbaa !10, !range !8, !noundef !9
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit

_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread.thread222
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc134 unwind label %341

.noexc134:                                        ; preds = %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i
  store i8 1, ptr %254, align 8, !tbaa !10
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit: ; preds = %.noexc134, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133.thread.thread222
  %355 = load ptr, ptr %294, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull byval(%"class.std::optional.38") align 8 %17, ptr noundef nonnull %18)
          to label %358 unwind label %389

358:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit
  %359 = load i8, ptr %254, align 8, !tbaa !10, !range !8, !noundef !9
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit149

361:                                              ; preds = %358
  store i8 0, ptr %254, align 8, !tbaa !10
  %362 = load ptr, ptr %18, align 8, !tbaa !43
  %363 = load ptr, ptr %255, align 8, !tbaa !45
  %.not4.i.i.i.i.i.i.i.i135 = icmp eq ptr %362, %363
  br i1 %.not4.i.i.i.i.i.i.i.i135, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i145, label %.lr.ph.i.i.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i.i.i136:                        ; preds = %361, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i141
  %.05.i.i.i.i.i.i.i.i137 = phi ptr [ %381, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i141 ], [ %362, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i137, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i137, i64 48
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i.i.i.i.i136
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i137, i64 40
  %369 = load i64, ptr %368, align 8, !tbaa !29
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i.i.i.i136
  %371 = load i64, ptr %366, align 8, !tbaa !31
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %372) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i148
  %373 = load ptr, ptr %.05.i.i.i.i.i.i.i.i137, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i137, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i139
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i137, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !29
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i139
  %379 = load i64, ptr %374, align 8, !tbaa !31
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %380) #28
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i141

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i147
  %381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i137, i64 64
  %.not.i.i.i.i.i.i.i.i142 = icmp eq ptr %381, %363
  br i1 %.not.i.i.i.i.i.i.i.i142, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i143, label %.lr.ph.i.i.i.i.i.i.i.i136, !llvm.loop !49

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i143: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i141
  %.pr.i.i.i.i.i144 = load ptr, ptr %18, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i145

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i145: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i143, %361
  %382 = phi ptr [ %.pr.i.i.i.i.i144, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i143 ], [ %362, %361 ]
  %.not.i.i.i.i.i.i.i146 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i.i146, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit149, label %383

383:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i145
  %384 = load ptr, ptr %256, align 8, !tbaa !46
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %382 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %387) #28
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit149

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit149: ; preds = %336, %383, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i145, %358, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133
  %.sroa.5.1 = phi ptr [ %.sroa.5.0211, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133 ], [ %.sroa.5.2, %358 ], [ %.sroa.5.2, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i145 ], [ %.sroa.5.2, %383 ], [ %.sroa.5.0211, %336 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0212, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit133 ], [ %.sroa.0.2, %358 ], [ %.sroa.0.2, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i145 ], [ %.sroa.0.2, %383 ], [ %.sroa.0.0212, %336 ]
  %388 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0166.0210) #29
  %.not204 = icmp eq ptr %388, %250
  br i1 %.not204, label %._crit_edge214, label %292

389:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %394

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit: ; preds = %286, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, %240
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %391

391:                                              ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit
  ret void

394:                                              ; preds = %341, %351, %389, %309, %303, %322, %315, %112, %106, %239, %125, %118, %290, %93, %91
  %.pn71.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %92, %91 ], [ %94, %93 ], [ %113, %112 ], [ %107, %106 ], [ %.pn68, %239 ], [ %126, %125 ], [ %119, %118 ], [ %310, %309 ], [ %304, %303 ], [ %323, %322 ], [ %316, %315 ], [ %390, %389 ], [ %342, %341 ], [ %352, %351 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit150 unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit150:     ; preds = %394
  resume { ptr, i32 } %.pn71.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.73", align 8
  %4 = alloca %"class.std::tuple.76", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %11, !llvm.loop !53

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #25
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %1, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !31
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !31
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #28
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %27 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32grpc_tls_certificate_distributor12HasRootCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %10, !llvm.loop !53

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %29

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp ne i64 %31, 0
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %29, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %33 = phi i1 [ false, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ], [ %32, %29 ], [ false, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ false, %2 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32grpc_tls_certificate_distributor15HasKeyCertPairsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %10, !llvm.loop !53

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %29

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp ne ptr %31, %33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %29, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %35 = phi i1 [ false, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ], [ %34, %29 ], [ false, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ false, %2 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !56, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !56, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.critedge, label %25, !prof !12

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 104, i64 62, ptr nonnull @.str.6) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  unreachable

.critedge:                                        ; preds = %4, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %29 unwind label %42

29:                                               ; preds = %.critedge
  %30 = load i8, ptr %18, align 8, !tbaa !56, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN4absl12lts_202407226StatusD2Ev.exit99

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.not198 = icmp eq ptr %34, %35
  br i1 %.not198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %44

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit94, %32
  %40 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %40, ptr %11, align 8, !tbaa !13
  %41 = and i64 %40, 1
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

42:                                               ; preds = %.critedge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %306

44:                                               ; preds = %.lr.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit94
  %.sroa.0177.0199 = phi ptr [ %34, %.lr.ph ], [ %145, %_ZN4absl12lts_202407226StatusD2Ev.exit94 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0199, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %49, !prof !30

47:                                               ; preds = %44
  %48 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %36, align 8, !tbaa !34
  %.not10.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %50, %49 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %37, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = icmp ult ptr %52, %46
  %.19.i.i.i = select i1 %53, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %53, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %54 = icmp eq ptr %.19.i.i.i, %37
  br i1 %54, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %306

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %57 = load ptr, ptr %48, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !29
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 109, i64 %59, ptr %57) #26
          to label %60 unwind label %61

60:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

61:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %306

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = icmp ult ptr %46, %64
  br i1 %65, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %69, !prof !38

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread: ; preds = %49, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 111, i64 29, ptr nonnull @.str.3) #26
          to label %66 unwind label %67

66:                                               ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  unreachable

67:                                               ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %306

69:                                               ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 1, ptr %8, align 8, !tbaa !13
  %70 = load i8, ptr %38, align 8, !tbaa !56, !range !8, !noundef !9
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 120
  %75 = load i8, ptr %74, align 8, !tbaa !3, !range !8, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = load i64, ptr %39, align 8, !tbaa !29
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread.thread

82:                                               ; preds = %77
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread189, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit: ; preds = %82
  %84 = load ptr, ptr %1, align 8, !tbaa !25
  %85 = load ptr, ptr %73, align 8, !tbaa !25
  %bcmp.i.i = call i32 @bcmp(ptr %85, ptr %84, i64 %79)
  %86 = icmp eq i32 %bcmp.i.i, 0
  br i1 %86, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread189, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread.thread

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread189: ; preds = %82, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit
  %87 = load i64, ptr %3, align 8, !tbaa !13
  %.not.i74 = icmp eq i64 %87, 1
  br i1 %.not.i74, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %88

88:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread189
  %89 = and i64 %87, 1
  %.not.i.i75 = icmp eq i64 %89, 0
  br i1 %.not.i.i75, label %90, label %_ZN4absl12lts_202407226Status3RefEm.exit.i

90:                                               ; preds = %88
  %91 = inttoptr i64 %87 to ptr
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %3, align 8, !tbaa !13
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %90, %88
  %93 = phi i64 [ %87, %88 ], [ %.pre.i, %90 ]
  store i64 %93, ptr %8, align 8, !tbaa !13
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread: ; preds = %69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 120
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !3, !range !8
  %94 = trunc nuw i8 %.pre to i1
  br i1 %94, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread.thread, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread.thread: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit, %77, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 88
  %96 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %110

97:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread.thread
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %99 = load i64, ptr %8, align 8, !tbaa !13
  %100 = load i64, ptr %98, align 8, !tbaa !13
  %.not.i77 = icmp eq i64 %100, %99
  br i1 %.not.i77, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %101

101:                                              ; preds = %97
  %102 = and i64 %100, 1
  %.not.i.i78 = icmp eq i64 %102, 0
  br i1 %.not.i.i78, label %103, label %_ZN4absl12lts_202407226Status3RefEm.exit.i79

103:                                              ; preds = %101
  %104 = inttoptr i64 %100 to ptr
  %105 = atomicrmw add ptr %104, i32 1 monotonic, align 4
  %.pre.i81 = load i64, ptr %98, align 8, !tbaa !13
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i79

_ZN4absl12lts_202407226Status3RefEm.exit.i79:     ; preds = %103, %101
  %106 = phi i64 [ %100, %101 ], [ %.pre.i81, %103 ]
  store i64 %106, ptr %8, align 8, !tbaa !13
  %107 = and i64 %99, 1
  %.not.i6.i80 = icmp eq i64 %107, 0
  br i1 %.not.i6.i80, label %108, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

108:                                              ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i79
  %109 = inttoptr i64 %99 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %_ZN4absl12lts_202407226StatusaSERKS1_.exit unwind label %110

110:                                              ; preds = %108, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread.thread
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %148

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %72, %_ZN4absl12lts_202407226Status3RefEm.exit.i79, %97, %108, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread189, %_ZN4absl12lts_202407226Status3RefEm.exit.i, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread
  %112 = phi i64 [ %106, %_ZN4absl12lts_202407226Status3RefEm.exit.i79 ], [ %99, %97 ], [ %106, %108 ], [ 1, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread189 ], [ %93, %_ZN4absl12lts_202407226Status3RefEm.exit.i ], [ 1, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit.thread ], [ 1, %72 ]
  %113 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %113, ptr %9, align 8, !tbaa !13
  %114 = and i64 %113, 1
  %.not.i.i84 = icmp eq i64 %114, 0
  br i1 %.not.i.i84, label %115, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit86

115:                                              ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %116 = inttoptr i64 %113 to ptr
  %117 = atomicrmw add ptr %116, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit86

_ZN4absl12lts_202407226StatusC2ERKS1_.exit86:     ; preds = %115, %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  store i64 %112, ptr %10, align 8, !tbaa !13
  %118 = and i64 %112, 1
  %.not.i.i87 = icmp eq i64 %118, 0
  br i1 %.not.i.i87, label %119, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit89

119:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit86
  %120 = inttoptr i64 %112 to ptr
  %121 = atomicrmw add ptr %120, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit89

_ZN4absl12lts_202407226StatusC2ERKS1_.exit89:     ; preds = %119, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit86
  %122 = load ptr, ptr %46, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %125 unwind label %146

125:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit89
  %126 = load i64, ptr %10, align 8, !tbaa !13
  %127 = and i64 %126, 1
  %.not.i.i90 = icmp eq i64 %127, 0
  br i1 %.not.i.i90, label %128, label %_ZN4absl12lts_202407226StatusD2Ev.exit

128:                                              ; preds = %125
  %129 = inttoptr i64 %126 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %125, %128
  %133 = load i64, ptr %9, align 8, !tbaa !13
  %134 = and i64 %133, 1
  %.not.i.i91 = icmp eq i64 %134, 0
  br i1 %.not.i.i91, label %135, label %_ZN4absl12lts_202407226StatusD2Ev.exit92

135:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %136 = inttoptr i64 %133 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit92 unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit92:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %135
  br i1 %.not.i.i87, label %140, label %_ZN4absl12lts_202407226StatusD2Ev.exit94

140:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit92
  %141 = inttoptr i64 %112 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit94 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit94:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit92, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %145 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0177.0199) #29
  %.not = icmp eq ptr %145, %35
  br i1 %.not, label %._crit_edge, label %44

146:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit89
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %148

148:                                              ; preds = %146, %110
  %.pn60.pn = phi { ptr, i32 } [ %147, %146 ], [ %111, %110 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %306

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %._crit_edge
  %149 = inttoptr i64 %40 to ptr
  %150 = atomicrmw add ptr %149, i32 1 monotonic, align 4
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %152 = load i64, ptr %151, align 8, !tbaa !13
  %.not.i.i95 = icmp eq i64 %40, %152
  br i1 %.not.i.i95, label %_ZN32grpc_tls_certificate_distributor15CertificateInfo12SetRootErrorEN4absl12lts_202407226StatusE.exit, label %155

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %154 = load i64, ptr %153, align 8, !tbaa !13
  %.not.i.i95208 = icmp eq i64 %40, %154
  br i1 %.not.i.i95208, label %_ZN4absl12lts_202407226StatusD2Ev.exit99, label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i

155:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %156 = inttoptr i64 %40 to ptr
  %157 = atomicrmw add ptr %156, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i

_ZN4absl12lts_202407226Status3RefEm.exit.i.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %155
  %158 = phi ptr [ %151, %155 ], [ %153, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ]
  %159 = phi i64 [ %152, %155 ], [ %154, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ]
  store i64 %40, ptr %158, align 8, !tbaa !13
  %160 = and i64 %159, 1
  %.not.i6.i.i = icmp eq i64 %160, 0
  br i1 %.not.i6.i.i, label %161, label %_ZN32grpc_tls_certificate_distributor15CertificateInfo12SetRootErrorEN4absl12lts_202407226StatusE.exit

161:                                              ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i
  %162 = inttoptr i64 %159 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %162)
          to label %_ZN32grpc_tls_certificate_distributor15CertificateInfo12SetRootErrorEN4absl12lts_202407226StatusE.exit unwind label %168

_ZN32grpc_tls_certificate_distributor15CertificateInfo12SetRootErrorEN4absl12lts_202407226StatusE.exit: ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, %161
  br i1 %.not.i.i, label %163, label %_ZN4absl12lts_202407226StatusD2Ev.exit99

163:                                              ; preds = %_ZN32grpc_tls_certificate_distributor15CertificateInfo12SetRootErrorEN4absl12lts_202407226StatusE.exit
  %164 = inttoptr i64 %40 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit99 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #27
  unreachable

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %306

_ZN4absl12lts_202407226StatusD2Ev.exit99:         ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %163, %_ZN32grpc_tls_certificate_distributor15CertificateInfo12SetRootErrorEN4absl12lts_202407226StatusE.exit, %29
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load i8, ptr %170, align 8, !tbaa !56, !range !8, !noundef !9
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZN4absl12lts_202407226StatusD2Ev.exit149

173:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit99
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %.not195200 = icmp eq ptr %175, %176
  br i1 %.not195200, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %182

._crit_edge204:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit141, %173
  %180 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %180, ptr %17, align 8, !tbaa !13
  %181 = and i64 %180, 1
  %.not.i.i100 = icmp eq i64 %181, 0
  br i1 %.not.i.i100, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit102, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit102.thread

182:                                              ; preds = %.lr.ph203, %_ZN4absl12lts_202407226StatusD2Ev.exit141
  %.sroa.0161.0201 = phi ptr [ %175, %.lr.ph203 ], [ %278, %_ZN4absl12lts_202407226StatusD2Ev.exit141 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0201, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %.not.i103 = icmp eq ptr %184, null
  br i1 %.not.i103, label %185, label %187, !prof !30

185:                                              ; preds = %182
  %186 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit105 unwind label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %177, align 8, !tbaa !34
  %.not10.i.i.i106 = icmp eq ptr %188, null
  br i1 %.not10.i.i.i106, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit118.thread, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %187, %.lr.ph.i.i.i107
  %.012.i.i.i108 = phi ptr [ %.1.i.i.i113, %.lr.ph.i.i.i107 ], [ %188, %187 ]
  %.0811.i.i.i109 = phi ptr [ %.19.i.i.i110, %.lr.ph.i.i.i107 ], [ %178, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i108, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = icmp ult ptr %190, %184
  %.19.i.i.i110 = select i1 %191, ptr %.0811.i.i.i109, ptr %.012.i.i.i108
  %.1.in.v.i.i.i111 = select i1 %191, i64 24, i64 16
  %.1.in.i.i.i112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i108, i64 %.1.in.v.i.i.i111
  %.1.i.i.i113 = load ptr, ptr %.1.in.i.i.i112, align 8, !tbaa !35
  %.not.i.i.i114 = icmp eq ptr %.1.i.i.i113, null
  br i1 %.not.i.i.i114, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i115, label %.lr.ph.i.i.i107, !llvm.loop !36

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i115: ; preds = %.lr.ph.i.i.i107
  %192 = icmp eq ptr %.19.i.i.i110, %178
  br i1 %192, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit118.thread, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit118

193:                                              ; preds = %185
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %306

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit105: ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %195 = load ptr, ptr %186, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !29
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 129, i64 %197, ptr %195) #26
          to label %198 unwind label %199

198:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit105
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  unreachable

199:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit105
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %306

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit118: ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i115
  %201 = getelementptr inbounds nuw i8, ptr %.19.i.i.i110, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = icmp ult ptr %184, %202
  br i1 %203, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit118.thread, label %207, !prof !38

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit118.thread: ; preds = %187, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i115, %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 131, i64 29, ptr nonnull @.str.3) #26
          to label %204 unwind label %205

204:                                              ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit118.thread
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  unreachable

205:                                              ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit118.thread
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %306

207:                                              ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i64 1, ptr %14, align 8, !tbaa !13
  %208 = load i8, ptr %18, align 8, !tbaa !56, !range !8, !noundef !9
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122.thread

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.19.i.i.i110, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %.19.i.i.i110, i64 80
  %213 = load i8, ptr %212, align 8, !tbaa !3, !range !8, !noundef !9
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit129.thread

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %.19.i.i.i110, i64 56
  %217 = load i64, ptr %216, align 8, !tbaa !29
  %218 = load i64, ptr %179, align 8, !tbaa !29
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %220, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122.thread.thread

220:                                              ; preds = %215
  %221 = icmp eq i64 %217, 0
  br i1 %221, label %_ZN4absl12lts_202407226StatusD2Ev.exit141, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122: ; preds = %220
  %222 = load ptr, ptr %1, align 8, !tbaa !25
  %223 = load ptr, ptr %211, align 8, !tbaa !25
  %bcmp.i.i121 = call i32 @bcmp(ptr %223, ptr %222, i64 %217)
  %224 = icmp eq i32 %bcmp.i.i121, 0
  br i1 %224, label %_ZN4absl12lts_202407226StatusD2Ev.exit141, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122.thread.thread

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122.thread: ; preds = %207
  %.phi.trans.insert205 = getelementptr inbounds nuw i8, ptr %.19.i.i.i110, i64 80
  %.pre206 = load i8, ptr %.phi.trans.insert205, align 8, !tbaa !3, !range !8
  %225 = trunc nuw i8 %.pre206 to i1
  br i1 %225, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122.thread.thread, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit129.thread

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122.thread.thread: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122, %215, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122.thread
  %226 = getelementptr inbounds nuw i8, ptr %.19.i.i.i110, i64 48
  %227 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %228 unwind label %241

228:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122.thread.thread
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %230 = load i64, ptr %14, align 8, !tbaa !13
  %231 = load i64, ptr %229, align 8, !tbaa !13
  %.not.i123 = icmp eq i64 %231, %230
  br i1 %.not.i123, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit129, label %232

232:                                              ; preds = %228
  %233 = and i64 %231, 1
  %.not.i.i124 = icmp eq i64 %233, 0
  br i1 %.not.i.i124, label %234, label %_ZN4absl12lts_202407226Status3RefEm.exit.i125

234:                                              ; preds = %232
  %235 = inttoptr i64 %231 to ptr
  %236 = atomicrmw add ptr %235, i32 1 monotonic, align 4
  %.pre.i127 = load i64, ptr %229, align 8, !tbaa !13
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i125

_ZN4absl12lts_202407226Status3RefEm.exit.i125:    ; preds = %234, %232
  %237 = phi i64 [ %231, %232 ], [ %.pre.i127, %234 ]
  store i64 %237, ptr %14, align 8, !tbaa !13
  %238 = and i64 %230, 1
  %.not.i6.i126 = icmp eq i64 %238, 0
  br i1 %.not.i6.i126, label %239, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit129

239:                                              ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i125
  %240 = inttoptr i64 %230 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %240)
          to label %_ZN4absl12lts_202407226StatusaSERKS1_.exit129 unwind label %241

241:                                              ; preds = %239, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122.thread.thread
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %281

_ZN4absl12lts_202407226StatusaSERKS1_.exit129.thread: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122.thread, %210
  store i64 1, ptr %15, align 8, !tbaa !13
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit132

_ZN4absl12lts_202407226StatusaSERKS1_.exit129:    ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i125, %228, %239
  %243 = phi i64 [ %237, %_ZN4absl12lts_202407226Status3RefEm.exit.i125 ], [ %230, %228 ], [ %237, %239 ]
  store i64 %243, ptr %15, align 8, !tbaa !13
  %244 = and i64 %243, 1
  %.not.i.i130 = icmp eq i64 %244, 0
  br i1 %.not.i.i130, label %245, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit132

245:                                              ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit129
  %246 = inttoptr i64 %243 to ptr
  %247 = atomicrmw add ptr %246, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit132

_ZN4absl12lts_202407226StatusC2ERKS1_.exit132:    ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit129.thread, %245, %_ZN4absl12lts_202407226StatusaSERKS1_.exit129
  %248 = phi i64 [ 1, %_ZN4absl12lts_202407226StatusaSERKS1_.exit129.thread ], [ %243, %245 ], [ %243, %_ZN4absl12lts_202407226StatusaSERKS1_.exit129 ]
  %249 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %249, ptr %16, align 8, !tbaa !13
  %250 = and i64 %249, 1
  %.not.i.i133 = icmp eq i64 %250, 0
  br i1 %.not.i.i133, label %251, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit135

251:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit132
  %252 = inttoptr i64 %249 to ptr
  %253 = atomicrmw add ptr %252, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit135

_ZN4absl12lts_202407226StatusC2ERKS1_.exit135:    ; preds = %251, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit132
  %254 = load ptr, ptr %184, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %257 unwind label %279

257:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit135
  %258 = load i64, ptr %16, align 8, !tbaa !13
  %259 = and i64 %258, 1
  %.not.i.i136 = icmp eq i64 %259, 0
  br i1 %.not.i.i136, label %260, label %_ZN4absl12lts_202407226StatusD2Ev.exit137

260:                                              ; preds = %257
  %261 = inttoptr i64 %258 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %261)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit137 unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit137:        ; preds = %257, %260
  %265 = load i64, ptr %15, align 8, !tbaa !13
  %266 = and i64 %265, 1
  %.not.i.i138 = icmp eq i64 %266, 0
  br i1 %.not.i.i138, label %267, label %_ZN4absl12lts_202407226StatusD2Ev.exit139

267:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit137
  %268 = inttoptr i64 %265 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %268)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit139 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit139:        ; preds = %267, %_ZN4absl12lts_202407226StatusD2Ev.exit137
  %272 = and i64 %248, 1
  %.not.i.i140 = icmp eq i64 %272, 0
  br i1 %.not.i.i140, label %273, label %_ZN4absl12lts_202407226StatusD2Ev.exit141

273:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit139
  %274 = inttoptr i64 %248 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %274)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit141 unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit141:        ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit122, %220, %_ZN4absl12lts_202407226StatusD2Ev.exit139, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %278 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0161.0201) #29
  %.not195 = icmp eq ptr %278, %176
  br i1 %.not195, label %._crit_edge204, label %182

279:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit135
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %281

281:                                              ; preds = %279, %241
  %.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %242, %241 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %306

_ZN4absl12lts_202407226StatusC2ERKS1_.exit102:    ; preds = %._crit_edge204
  %282 = inttoptr i64 %180 to ptr
  %283 = atomicrmw add ptr %282, i32 1 monotonic, align 4
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %285 = load i64, ptr %284, align 8, !tbaa !13
  %.not.i.i142 = icmp eq i64 %180, %285
  br i1 %.not.i.i142, label %_ZN32grpc_tls_certificate_distributor15CertificateInfo16SetIdentityErrorEN4absl12lts_202407226StatusE.exit, label %288

_ZN4absl12lts_202407226StatusC2ERKS1_.exit102.thread: ; preds = %._crit_edge204
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %287 = load i64, ptr %286, align 8, !tbaa !13
  %.not.i.i142212 = icmp eq i64 %180, %287
  br i1 %.not.i.i142212, label %_ZN4absl12lts_202407226StatusD2Ev.exit149, label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i144

288:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit102
  %289 = inttoptr i64 %180 to ptr
  %290 = atomicrmw add ptr %289, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i144

_ZN4absl12lts_202407226Status3RefEm.exit.i.i144:  ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit102.thread, %288
  %291 = phi ptr [ %284, %288 ], [ %286, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit102.thread ]
  %292 = phi i64 [ %285, %288 ], [ %287, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit102.thread ]
  store i64 %180, ptr %291, align 8, !tbaa !13
  %293 = and i64 %292, 1
  %.not.i6.i.i145 = icmp eq i64 %293, 0
  br i1 %.not.i6.i.i145, label %294, label %_ZN32grpc_tls_certificate_distributor15CertificateInfo16SetIdentityErrorEN4absl12lts_202407226StatusE.exit

294:                                              ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i144
  %295 = inttoptr i64 %292 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %295)
          to label %_ZN32grpc_tls_certificate_distributor15CertificateInfo16SetIdentityErrorEN4absl12lts_202407226StatusE.exit unwind label %301

_ZN32grpc_tls_certificate_distributor15CertificateInfo16SetIdentityErrorEN4absl12lts_202407226StatusE.exit: ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i144, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit102, %294
  br i1 %.not.i.i100, label %296, label %_ZN4absl12lts_202407226StatusD2Ev.exit149

296:                                              ; preds = %_ZN32grpc_tls_certificate_distributor15CertificateInfo16SetIdentityErrorEN4absl12lts_202407226StatusE.exit
  %297 = inttoptr i64 %180 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %297)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit149 unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #27
  unreachable

301:                                              ; preds = %294
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %306

_ZN4absl12lts_202407226StatusD2Ev.exit149:        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit102.thread, %296, %_ZN32grpc_tls_certificate_distributor15CertificateInfo16SetIdentityErrorEN4absl12lts_202407226StatusE.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit99
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %303

303:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit149
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit149
  ret void

306:                                              ; preds = %199, %193, %281, %205, %61, %55, %148, %67, %301, %168, %42
  %.pn65.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %43, %42 ], [ %169, %168 ], [ %62, %61 ], [ %56, %55 ], [ %.pn60.pn, %148 ], [ %68, %67 ], [ %200, %199 ], [ %194, %193 ], [ %.pn.pn, %281 ], [ %206, %205 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit150 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit150:     ; preds = %306
  resume { ptr, i32 } %.pn65.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32grpc_tls_certificate_distributor8SetErrorEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = load i64, ptr %1, align 8, !tbaa !13
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %.critedge, !prof !30

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 152, i64 11, ptr nonnull @.str.7) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  unreachable

.critedge:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not99 = icmp eq ptr %14, %15
  br i1 %.not99, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit60, %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not98101 = icmp eq ptr %17, %18
  br i1 %.not98101, label %._crit_edge105, label %.lr.ph104

.lr.ph:                                           ; preds = %.critedge, %_ZN4absl12lts_202407226StatusD2Ev.exit60
  %.sroa.084.0100 = phi ptr [ %70, %_ZN4absl12lts_202407226StatusD2Ev.exit60 ], [ %14, %.critedge ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.084.0100, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %23, !prof !30

21:                                               ; preds = %.lr.ph
  %22 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %27

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.084.0100, i64 80
  %25 = load i8, ptr %24, align 8, !tbaa !3, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %35, label %41

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.thread95

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %29 = load ptr, ptr %22, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !29
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 156, i64 %31, ptr %29) #26
          to label %32 unwind label %33

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  unreachable

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %.thread95

35:                                               ; preds = %23
  %36 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %36, ptr %5, align 8, !tbaa !13
  %37 = and i64 %36, 1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

38:                                               ; preds = %35
  %39 = inttoptr i64 %36 to ptr
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

41:                                               ; preds = %23
  store i64 1, ptr %5, align 8, !tbaa !13, !alias.scope !71
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %38, %35, %41
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.084.0100, i64 120
  %43 = load i8, ptr %42, align 8, !tbaa !3, !range !8, !noundef !9
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %46 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %46, ptr %6, align 8, !tbaa !13
  %47 = and i64 %46, 1
  %.not.i.i56 = icmp eq i64 %47, 0
  br i1 %.not.i.i56, label %48, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit57

48:                                               ; preds = %45
  %49 = inttoptr i64 %46 to ptr
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit57

51:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  store i64 1, ptr %6, align 8, !tbaa !13, !alias.scope !74
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit57

_ZN4absl12lts_202407226StatusC2ERKS1_.exit57:     ; preds = %48, %45, %51
  %52 = load ptr, ptr %20, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %55 unwind label %.thread

55:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit57
  %56 = load i64, ptr %6, align 8, !tbaa !13
  %57 = and i64 %56, 1
  %.not.i.i58 = icmp eq i64 %57, 0
  br i1 %.not.i.i58, label %58, label %_ZN4absl12lts_202407226StatusD2Ev.exit

58:                                               ; preds = %55
  %59 = inttoptr i64 %56 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %55, %58
  %63 = load i64, ptr %5, align 8, !tbaa !13
  %64 = and i64 %63, 1
  %.not.i.i59 = icmp eq i64 %64, 0
  br i1 %.not.i.i59, label %65, label %_ZN4absl12lts_202407226StatusD2Ev.exit60

65:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %66 = inttoptr i64 %63 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit60 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit60:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %65
  %70 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.084.0100) #29
  %.not = icmp eq ptr %70, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit57
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %.thread95

._crit_edge105:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit76, %._crit_edge
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %72

72:                                               ; preds = %._crit_edge105
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %._crit_edge105
  ret void

.lr.ph104:                                        ; preds = %._crit_edge, %_ZN4absl12lts_202407226StatusD2Ev.exit76
  %.sroa.078.0102 = phi ptr [ %117, %_ZN4absl12lts_202407226StatusD2Ev.exit76 ], [ %17, %._crit_edge ]
  %75 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %75, ptr %7, align 8, !tbaa !13
  %76 = and i64 %75, 1
  %.not.i.i61 = icmp eq i64 %76, 0
  br i1 %.not.i.i61, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit62, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit62.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit62:     ; preds = %.lr.ph104
  %77 = inttoptr i64 %75 to ptr
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102, i64 120
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %.not.i.i63 = icmp eq i64 %75, %80
  br i1 %.not.i.i63, label %_ZN32grpc_tls_certificate_distributor15CertificateInfo12SetRootErrorEN4absl12lts_202407226StatusE.exit, label %83

_ZN4absl12lts_202407226StatusC2ERKS1_.exit62.thread: ; preds = %.lr.ph104
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102, i64 120
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %.not.i.i63106 = icmp eq i64 %75, %82
  br i1 %.not.i.i63106, label %_ZN4absl12lts_202407226StatusD2Ev.exit66, label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i

83:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit62
  %84 = inttoptr i64 %75 to ptr
  %85 = atomicrmw add ptr %84, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i

_ZN4absl12lts_202407226Status3RefEm.exit.i.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit62.thread, %83
  %86 = phi ptr [ %79, %83 ], [ %81, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit62.thread ]
  %87 = phi i64 [ %80, %83 ], [ %82, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit62.thread ]
  store i64 %75, ptr %86, align 8, !tbaa !13
  %88 = and i64 %87, 1
  %.not.i6.i.i = icmp eq i64 %88, 0
  br i1 %.not.i6.i.i, label %89, label %_ZN32grpc_tls_certificate_distributor15CertificateInfo12SetRootErrorEN4absl12lts_202407226StatusE.exit

89:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i
  %90 = inttoptr i64 %87 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %_ZN32grpc_tls_certificate_distributor15CertificateInfo12SetRootErrorEN4absl12lts_202407226StatusE.exit unwind label %118

_ZN32grpc_tls_certificate_distributor15CertificateInfo12SetRootErrorEN4absl12lts_202407226StatusE.exit: ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit62, %89
  br i1 %.not.i.i61, label %91, label %_ZN4absl12lts_202407226StatusD2Ev.exit66

91:                                               ; preds = %_ZN32grpc_tls_certificate_distributor15CertificateInfo12SetRootErrorEN4absl12lts_202407226StatusE.exit
  %92 = inttoptr i64 %75 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit66 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit66:         ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit62.thread, %_ZN32grpc_tls_certificate_distributor15CertificateInfo12SetRootErrorEN4absl12lts_202407226StatusE.exit, %91
  %96 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %96, ptr %8, align 8, !tbaa !13
  %97 = and i64 %96, 1
  %.not.i.i67 = icmp eq i64 %97, 0
  br i1 %.not.i.i67, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit68, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit68.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit68:     ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit66
  %98 = inttoptr i64 %96 to ptr
  %99 = atomicrmw add ptr %98, i32 1 monotonic, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102, i64 128
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %.not.i.i69 = icmp eq i64 %96, %101
  br i1 %.not.i.i69, label %_ZN32grpc_tls_certificate_distributor15CertificateInfo16SetIdentityErrorEN4absl12lts_202407226StatusE.exit, label %104

_ZN4absl12lts_202407226StatusC2ERKS1_.exit68.thread: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit66
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102, i64 128
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %.not.i.i69108 = icmp eq i64 %96, %103
  br i1 %.not.i.i69108, label %_ZN4absl12lts_202407226StatusD2Ev.exit76, label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i71

104:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit68
  %105 = inttoptr i64 %96 to ptr
  %106 = atomicrmw add ptr %105, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i71

_ZN4absl12lts_202407226Status3RefEm.exit.i.i71:   ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit68.thread, %104
  %107 = phi ptr [ %100, %104 ], [ %102, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit68.thread ]
  %108 = phi i64 [ %101, %104 ], [ %103, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit68.thread ]
  store i64 %96, ptr %107, align 8, !tbaa !13
  %109 = and i64 %108, 1
  %.not.i6.i.i72 = icmp eq i64 %109, 0
  br i1 %.not.i6.i.i72, label %110, label %_ZN32grpc_tls_certificate_distributor15CertificateInfo16SetIdentityErrorEN4absl12lts_202407226StatusE.exit

110:                                              ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i71
  %111 = inttoptr i64 %108 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %_ZN32grpc_tls_certificate_distributor15CertificateInfo16SetIdentityErrorEN4absl12lts_202407226StatusE.exit unwind label %120

_ZN32grpc_tls_certificate_distributor15CertificateInfo16SetIdentityErrorEN4absl12lts_202407226StatusE.exit: ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i71, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit68, %110
  br i1 %.not.i.i67, label %112, label %_ZN4absl12lts_202407226StatusD2Ev.exit76

112:                                              ; preds = %_ZN32grpc_tls_certificate_distributor15CertificateInfo16SetIdentityErrorEN4absl12lts_202407226StatusE.exit
  %113 = inttoptr i64 %96 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit76 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit76:         ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit68.thread, %_ZN32grpc_tls_certificate_distributor15CertificateInfo16SetIdentityErrorEN4absl12lts_202407226StatusE.exit, %112
  %117 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.078.0102) #29
  %.not98 = icmp eq ptr %117, %18
  br i1 %.not98, label %._crit_edge105, label %.lr.ph104

118:                                              ; preds = %89
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %.thread95

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %.thread95

.thread95:                                        ; preds = %.thread, %118, %120, %33, %27
  %.pn48.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %28, %27 ], [ %121, %120 ], [ %119, %118 ], [ %71, %.thread ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit77 unwind label %122

122:                                              ; preds = %.thread95
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit77:      ; preds = %.thread95
  resume { ptr, i32 } %.pn48.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::tuple.89", align 8
  %15 = alloca %"class.std::tuple.76", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %22 = alloca %"struct.grpc_tls_certificate_distributor::WatcherInfo", align 8
  %23 = alloca %"class.std::optional.2", align 8
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca %"class.absl::lts_20240722::Status", align 8
  %26 = alloca %"class.std::optional.38", align 8
  %27 = alloca %"class.std::optional.2", align 8
  %28 = alloca %"class.absl::lts_20240722::Status", align 8
  %29 = alloca %"class.absl::lts_20240722::Status", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i8, ptr %33, align 8, !tbaa !3, !range !8, !noundef !9
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i8, ptr %37, align 8, !tbaa !3, !range !8, !noundef !9
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.critedge, label %40, !prof !12

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str, i32 noundef 177, i64 60, ptr nonnull @.str.8) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  unreachable

.critedge:                                        ; preds = %4, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  %41 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %41, ptr %19, align 8, !tbaa !32
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %52, label %42, !prof !30

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i = icmp eq ptr %46, null
  br i1 %.not10.i.i.i, label %.critedge64, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %46, %42 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %47, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = icmp ult ptr %49, %41
  %.19.i.i.i = select i1 %50, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %51 = icmp eq ptr %.19.i.i.i, %47
  br i1 %51, label %.critedge64, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit

52:                                               ; preds = %.critedge
  %53 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str, i32 noundef 179, i64 %56, ptr %54) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  unreachable

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp ult ptr %41, %58
  br i1 %59, label %.critedge64, label %60, !prof !77

60:                                               ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #25
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str, i32 noundef 186, i64 29, ptr nonnull @.str.9) #26
          to label %61 unwind label %62

61:                                               ; preds = %60
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  unreachable

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  br label %481

.critedge64:                                      ; preds = %42, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22) #25
  %64 = load i64, ptr %1, align 8, !tbaa !32
  store i64 %64, ptr %22, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i8 0, ptr %66, align 8, !tbaa !3
  %67 = load i8, ptr %33, align 8, !tbaa !3, !range !8, !noundef !9
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

69:                                               ; preds = %.critedge64
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %70, ptr %65, align 8, !tbaa !78
  %71 = load ptr, ptr %2, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  store i64 %73, ptr %17, align 8, !tbaa !79
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %69
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %75, ptr %65, align 8, !tbaa !25
  %76 = load i64, ptr %17, align 8, !tbaa !79
  store i64 %76, ptr %70, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc, %69
  %77 = phi ptr [ %75, %.noexc ], [ %70, %69 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

78:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %79 = load i8, ptr %71, align 1, !tbaa !31
  store i8 %79, ptr %77, align 1, !tbaa !31
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

80:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %71, i64 %73, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %80, %78, %._crit_edge.i.i.i.i.i.i.i.i.i
  %81 = load i64, ptr %17, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %81, ptr %82, align 8, !tbaa !29
  %83 = load ptr, ptr %65, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  store i8 1, ptr %66, align 8, !tbaa !3
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, %.critedge64
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i8 0, ptr %87, align 8, !tbaa !3
  %88 = load i8, ptr %86, align 8, !tbaa !3, !range !8, !noundef !9
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit71

90:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %91, ptr %85, align 8, !tbaa !78
  %92 = load ptr, ptr %3, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store i64 %94, ptr %16, align 8, !tbaa !79
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i.i.i.i.i.i.i.i69, label %._crit_edge.i.i.i.i.i.i.i.i.i67

.noexc.i.i.i.i.i.i.i.i69:                         ; preds = %90
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc70 unwind label %209

.noexc70:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i69
  store ptr %96, ptr %85, align 8, !tbaa !25
  %97 = load i64, ptr %16, align 8, !tbaa !79
  store i64 %97, ptr %91, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i.i.i.i.i67

._crit_edge.i.i.i.i.i.i.i.i.i67:                  ; preds = %.noexc70, %90
  %98 = phi ptr [ %96, %.noexc70 ], [ %91, %90 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i68
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i67
  %100 = load i8, ptr %92, align 1, !tbaa !31
  store i8 %100, ptr %98, align 1, !tbaa !31
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i68

101:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %94, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i68

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i68: ; preds = %101, %99, %._crit_edge.i.i.i.i.i.i.i.i.i67
  %102 = load i64, ptr %16, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 %102, ptr %103, align 8, !tbaa !29
  %104 = load ptr, ptr %85, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  store i8 1, ptr %87, align 8, !tbaa !3
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit71

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit71: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i68, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %106 = load ptr, ptr %45, align 8, !tbaa !34
  %.not10.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit71
  %107 = load ptr, ptr %19, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %108 ]
  %.0811.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = icmp ult ptr %110, %107
  %.19.i.i.i.i = select i1 %111, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %111, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %108, !llvm.loop !36

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %108
  %112 = icmp eq ptr %.19.i.i.i.i, %47
  br i1 %112, label %.critedge.i, label %113

113:                                              ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = icmp ult ptr %107, %115
  br i1 %116, label %.critedge.i, label %118

.critedge.i:                                      ; preds = %113, %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit71
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %113 ], [ %.19.i.i.i.i, %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %47, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store ptr %19, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  %117 = invoke ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc72 unwind label %226

.noexc72:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %118

118:                                              ; preds = %.noexc72, %113
  %.sroa.06.0.i = phi ptr [ %117, %.noexc72 ], [ %.19.i.i.i.i, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %120 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr null, ptr %22, align 8, !tbaa !32
  %121 = load ptr, ptr %119, align 8, !tbaa !32
  store ptr %120, ptr %119, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i, label %_ZN32grpc_tls_certificate_distributor11WatcherInfoaSEOS0_.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i: ; preds = %118
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #25
  br label %_ZN32grpc_tls_certificate_distributor11WatcherInfoaSEOS0_.exit

_ZN32grpc_tls_certificate_distributor11WatcherInfoaSEOS0_.exit: ; preds = %118, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %65) #25
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %85) #25
  %127 = load i8, ptr %87, align 8, !tbaa !3, !range !8, !noundef !9
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

129:                                              ; preds = %_ZN32grpc_tls_certificate_distributor11WatcherInfoaSEOS0_.exit
  store i8 0, ptr %87, align 8, !tbaa !3
  %130 = load ptr, ptr %85, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %134 = load i64, ptr %133, align 8, !tbaa !29
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !31
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZN32grpc_tls_certificate_distributor11WatcherInfoaSEOS0_.exit
  %138 = load i8, ptr %66, align 8, !tbaa !3, !range !8, !noundef !9
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i

140:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %66, align 8, !tbaa !3
  %141 = load ptr, ptr %65, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !29
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i: ; preds = %140
  %147 = load i64, ptr %142, align 8, !tbaa !31
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %149 = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %153, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #25
  br label %153

153:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %154, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  store i64 1, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  store i64 1, ptr %25, align 8, !tbaa !13
  %155 = load i8, ptr %33, align 8, !tbaa !3, !range !8, !noundef !9
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %230

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %159 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %160 unwind label %228

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %162 = load i64, ptr %161, align 8, !tbaa !83
  %163 = icmp eq i64 %162, 0
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 160
  %165 = load i64, ptr %164, align 8, !tbaa !83
  %166 = icmp ne i64 %165, 0
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %.02022.i.i.i = load ptr, ptr %167, align 8, !tbaa !35
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %19, align 8, !tbaa !32
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %160, %.lr.ph.i.i.i73
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i73 ], [ %.02022.i.i.i, %160 ]
  %169 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = icmp ult ptr %.pre.i.pre.pre.i.i, %170
  %.in.v.i.i.i = select i1 %171, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i74 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i74, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i73, !llvm.loop !84

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i73
  br i1 %171, label %._crit_edge.thread.i.i.i, label %177

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %160
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %168, %160 ]
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  %174 = icmp eq ptr %.019.lcssa28.i.i.i, %173
  br i1 %174, label %select.unfold.i.i, label %175

175:                                              ; preds = %._crit_edge.thread.i.i.i
  %176 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %176, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  br label %177

177:                                              ; preds = %175, %._crit_edge.i.i.i
  %178 = phi ptr [ %.pre.i.i, %175 ], [ %170, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %175 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %179 = icmp ult ptr %178, %.pre.i.pre.pre.i.i
  br i1 %179, label %select.unfold.i.i, label %190

select.unfold.i.i:                                ; preds = %177, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %177 ]
  %180 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %168
  br i1 %180, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %181

181:                                              ; preds = %select.unfold.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = icmp ult ptr %.pre.i.pre.pre.i.i, %183
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %181, %select.unfold.i.i
  %185 = phi i1 [ true, %select.unfold.i.i ], [ %184, %181 ]
  %186 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc75 unwind label %228

.noexc75:                                         ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %187, align 8, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %185, ptr noundef nonnull %186, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %168) #25
  %188 = load i64, ptr %161, align 8, !tbaa !83
  %189 = add i64 %188, 1
  store i64 %189, ptr %161, align 8, !tbaa !83
  %.pre = load i64, ptr %24, align 8, !tbaa !13
  br label %190

190:                                              ; preds = %.noexc75, %177
  %191 = phi i64 [ %.pre, %.noexc75 ], [ 1, %177 ]
  %192 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %193 = load i64, ptr %192, align 8, !tbaa !13
  %.not.i76 = icmp eq i64 %193, %191
  br i1 %.not.i76, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %194

194:                                              ; preds = %190
  %195 = and i64 %193, 1
  %.not.i.i77 = icmp eq i64 %195, 0
  br i1 %.not.i.i77, label %196, label %_ZN4absl12lts_202407226Status3RefEm.exit.i

196:                                              ; preds = %194
  %197 = inttoptr i64 %193 to ptr
  %198 = atomicrmw add ptr %197, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %192, align 8, !tbaa !13
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %196, %194
  %199 = phi i64 [ %193, %194 ], [ %.pre.i, %196 ]
  store i64 %199, ptr %24, align 8, !tbaa !13
  %200 = and i64 %191, 1
  %.not.i6.i = icmp eq i64 %200, 0
  br i1 %.not.i6.i, label %201, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

201:                                              ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i
  %202 = inttoptr i64 %191 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %_ZN4absl12lts_202407226StatusaSERKS1_.exit unwind label %228

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i, %190, %201
  %203 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !29
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %230, label %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit

_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit: ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %206 = load ptr, ptr %159, align 8, !tbaa !25
  br label %230

207:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

209:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i69
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load i8, ptr %66, align 8, !tbaa !3, !range !8, !noundef !9
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

213:                                              ; preds = %209
  store i8 0, ptr %66, align 8, !tbaa !3
  %214 = load ptr, ptr %65, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !29
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %213
  %220 = load i64, ptr %215, align 8, !tbaa !31
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %209, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %222 = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i79 = icmp eq ptr %222, null
  br i1 %.not.i79, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %222) #25
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit

226:                                              ; preds = %.critedge.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32grpc_tls_certificate_distributor11WatcherInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #25
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %226
  %.pn52 = phi { ptr, i32 } [ %227, %226 ], [ %.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ], [ %.pn, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #25
  br label %481

228:                                              ; preds = %201, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %157
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %480

230:                                              ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit, %153
  %.sroa.5.0 = phi ptr [ undef, %_ZN4absl12lts_202407226StatusaSERKS1_.exit ], [ %206, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ undef, %153 ]
  %.sroa.0181.0 = phi i64 [ undef, %_ZN4absl12lts_202407226StatusaSERKS1_.exit ], [ %204, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ undef, %153 ]
  %.sroa.6.0 = phi i8 [ 0, %_ZN4absl12lts_202407226StatusaSERKS1_.exit ], [ 1, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ 0, %153 ]
  %.033 = phi i1 [ %166, %_ZN4absl12lts_202407226StatusaSERKS1_.exit ], [ %166, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ false, %153 ]
  %.0 = phi i1 [ %163, %_ZN4absl12lts_202407226StatusaSERKS1_.exit ], [ %163, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ false, %153 ]
  %231 = load i8, ptr %86, align 8, !tbaa !3, !range !8, !noundef !9
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %235 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %236 unwind label %290

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 160
  %238 = load i64, ptr %237, align 8, !tbaa !83
  %239 = icmp eq i64 %238, 0
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %241 = load i64, ptr %240, align 8, !tbaa !83
  %242 = icmp ne i64 %241, 0
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 136
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %.02022.i.i.i80 = load ptr, ptr %243, align 8, !tbaa !35
  %.not23.i.i.i81 = icmp eq ptr %.02022.i.i.i80, null
  %.pre.i.pre.pre.i.i82 = load ptr, ptr %19, align 8, !tbaa !32
  br i1 %.not23.i.i.i81, label %._crit_edge.thread.i.i.i99, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %236, %.lr.ph.i.i.i83
  %.02024.i.i.i84 = phi ptr [ %.020.i.i.i87, %.lr.ph.i.i.i83 ], [ %.02022.i.i.i80, %236 ]
  %245 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i84, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %247 = icmp ult ptr %.pre.i.pre.pre.i.i82, %246
  %.in.v.i.i.i85 = select i1 %247, i64 16, i64 24
  %.in.i.i.i86 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i84, i64 %.in.v.i.i.i85
  %.020.i.i.i87 = load ptr, ptr %.in.i.i.i86, align 8, !tbaa !35
  %.not.i.i.i88 = icmp eq ptr %.020.i.i.i87, null
  br i1 %.not.i.i.i88, label %._crit_edge.i.i.i89, label %.lr.ph.i.i.i83, !llvm.loop !84

._crit_edge.i.i.i89:                              ; preds = %.lr.ph.i.i.i83
  br i1 %247, label %._crit_edge.thread.i.i.i99, label %253

._crit_edge.thread.i.i.i99:                       ; preds = %._crit_edge.i.i.i89, %236
  %.019.lcssa28.i.i.i100 = phi ptr [ %.02024.i.i.i84, %._crit_edge.i.i.i89 ], [ %244, %236 ]
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 144
  %249 = load ptr, ptr %248, align 8, !tbaa !19
  %250 = icmp eq ptr %.019.lcssa28.i.i.i100, %249
  br i1 %250, label %select.unfold.i.i96, label %251

251:                                              ; preds = %._crit_edge.thread.i.i.i99
  %252 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i100) #29
  %.phi.trans.insert.i.i101 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %.pre.i.i102 = load ptr, ptr %.phi.trans.insert.i.i101, align 8, !tbaa !32
  br label %253

253:                                              ; preds = %251, %._crit_edge.i.i.i89
  %254 = phi ptr [ %.pre.i.i102, %251 ], [ %246, %._crit_edge.i.i.i89 ]
  %.019.lcssa29.i.i.i90 = phi ptr [ %.019.lcssa28.i.i.i100, %251 ], [ %.02024.i.i.i84, %._crit_edge.i.i.i89 ]
  %255 = icmp ult ptr %254, %.pre.i.pre.pre.i.i82
  br i1 %255, label %select.unfold.i.i96, label %266

select.unfold.i.i96:                              ; preds = %253, %._crit_edge.thread.i.i.i99
  %.sroa.4.0.i.ph.i.i97 = phi ptr [ %.019.lcssa28.i.i.i100, %._crit_edge.thread.i.i.i99 ], [ %.019.lcssa29.i.i.i90, %253 ]
  %256 = icmp eq ptr %.sroa.4.0.i.ph.i.i97, %244
  br i1 %256, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i98, label %257

257:                                              ; preds = %select.unfold.i.i96
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i97, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  %260 = icmp ult ptr %.pre.i.pre.pre.i.i82, %259
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i98

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i98: ; preds = %257, %select.unfold.i.i96
  %261 = phi i1 [ true, %select.unfold.i.i96 ], [ %260, %257 ]
  %262 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc103 unwind label %290

.noexc103:                                        ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i98
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store ptr %.pre.i.pre.pre.i.i82, ptr %263, align 8, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %261, ptr noundef nonnull %262, ptr noundef nonnull %.sroa.4.0.i.ph.i.i97, ptr noundef nonnull align 8 dereferenceable(32) %244) #25
  %264 = load i64, ptr %237, align 8, !tbaa !83
  %265 = add i64 %264, 1
  store i64 %265, ptr %237, align 8, !tbaa !83
  br label %266

266:                                              ; preds = %.noexc103, %253
  %267 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %268 = load i64, ptr %25, align 8, !tbaa !13
  %269 = load i64, ptr %267, align 8, !tbaa !13
  %.not.i105 = icmp eq i64 %269, %268
  br i1 %.not.i105, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit111, label %270

270:                                              ; preds = %266
  %271 = and i64 %269, 1
  %.not.i.i106 = icmp eq i64 %271, 0
  br i1 %.not.i.i106, label %272, label %_ZN4absl12lts_202407226Status3RefEm.exit.i107

272:                                              ; preds = %270
  %273 = inttoptr i64 %269 to ptr
  %274 = atomicrmw add ptr %273, i32 1 monotonic, align 4
  %.pre.i109 = load i64, ptr %267, align 8, !tbaa !13
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i107

_ZN4absl12lts_202407226Status3RefEm.exit.i107:    ; preds = %272, %270
  %275 = phi i64 [ %269, %270 ], [ %.pre.i109, %272 ]
  store i64 %275, ptr %25, align 8, !tbaa !13
  %276 = and i64 %268, 1
  %.not.i6.i108 = icmp eq i64 %276, 0
  br i1 %.not.i6.i108, label %277, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit111

277:                                              ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i107
  %278 = inttoptr i64 %268 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %278)
          to label %_ZN4absl12lts_202407226StatusaSERKS1_.exit111 unwind label %290

_ZN4absl12lts_202407226StatusaSERKS1_.exit111:    ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i107, %266, %277
  %279 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !39
  %283 = icmp eq ptr %280, %282
  br i1 %283, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit, label %284

284:                                              ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit111
  %285 = load i8, ptr %154, align 8, !tbaa !10, !range !8, !noundef !9
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit unwind label %290

289:                                              ; preds = %284
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %.noexc113 unwind label %290

.noexc113:                                        ; preds = %289
  store i8 1, ptr %154, align 8, !tbaa !10
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit

290:                                              ; preds = %289, %287, %277, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i98, %233
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %480

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit: ; preds = %.noexc113, %287, %_ZN4absl12lts_202407226StatusaSERKS1_.exit111, %230
  %.035 = phi i1 [ false, %230 ], [ %242, %_ZN4absl12lts_202407226StatusaSERKS1_.exit111 ], [ %242, %287 ], [ %242, %.noexc113 ]
  %.034 = phi i1 [ false, %230 ], [ %239, %_ZN4absl12lts_202407226StatusaSERKS1_.exit111 ], [ %239, %287 ], [ %239, %.noexc113 ]
  %292 = trunc nuw i8 %.sroa.6.0 to i1
  %293 = load i8, ptr %154, align 8, !range !8
  %294 = trunc nuw i8 %293 to i1
  %or.cond199 = select i1 %292, i1 true, i1 %294
  br i1 %or.cond199, label %295, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

295:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit
  %296 = load ptr, ptr %19, align 8, !tbaa !32
  store i64 %.sroa.0181.0, ptr %26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %297 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 0, ptr %297, align 8, !tbaa !10
  br i1 %294, label %298, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit

298:                                              ; preds = %295
  %299 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %299, ptr %27, align 8, !tbaa !43
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !45
  store ptr %302, ptr %300, align 8, !tbaa !45
  %303 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !46
  store ptr %305, ptr %303, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false)
  store i8 1, ptr %297, align 8, !tbaa !10
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit: ; preds = %295, %298
  %306 = load ptr, ptr %296, align 8, !tbaa !47
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull byval(%"class.std::optional.38") align 8 %26, ptr noundef nonnull %27)
          to label %309 unwind label %341

309:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %310 = load i8, ptr %297, align 8, !tbaa !10, !range !8, !noundef !9
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

312:                                              ; preds = %309
  store i8 0, ptr %297, align 8, !tbaa !10
  %313 = load ptr, ptr %27, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !45
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %313, %315
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %312, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %333, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %313, %312 ]
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !25
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !29
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %323 = load i64, ptr %318, align 8, !tbaa !31
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %325 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !29
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %331 = load i64, ptr %326, align 8, !tbaa !31
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #28
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %333, %315
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %312
  %334 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %313, %312 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %335

335:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !46
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %334 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %340) #28
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

341:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  br label %480

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit, %335, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %309
  %343 = load i64, ptr %24, align 8, !tbaa !13
  %344 = icmp eq i64 %343, 1
  br i1 %344, label %345, label %349

345:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit
  %346 = load i64, ptr %25, align 8, !tbaa !13
  %347 = icmp eq i64 %346, 1
  br i1 %347, label %_ZN4absl12lts_202407226StatusD2Ev.exit123.thread, label %.thread

_ZN4absl12lts_202407226StatusD2Ev.exit123.thread: ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit125

.thread:                                          ; preds = %345
  %348 = load ptr, ptr %19, align 8, !tbaa !32
  store i64 1, ptr %28, align 8, !tbaa !13
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

349:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit
  %350 = load ptr, ptr %19, align 8, !tbaa !32
  store i64 %343, ptr %28, align 8, !tbaa !13
  %351 = and i64 %343, 1
  %.not.i.i114 = icmp eq i64 %351, 0
  br i1 %.not.i.i114, label %352, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

352:                                              ; preds = %349
  %353 = inttoptr i64 %343 to ptr
  %354 = atomicrmw add ptr %353, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %352, %349, %.thread
  %355 = phi ptr [ %348, %.thread ], [ %350, %349 ], [ %350, %352 ]
  %356 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %356, ptr %29, align 8, !tbaa !13
  %357 = and i64 %356, 1
  %.not.i.i116 = icmp eq i64 %357, 0
  br i1 %.not.i.i116, label %358, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit118

358:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %359 = inttoptr i64 %356 to ptr
  %360 = atomicrmw add ptr %359, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit118

_ZN4absl12lts_202407226StatusC2ERKS1_.exit118:    ; preds = %358, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %361 = load ptr, ptr %355, align 8, !tbaa !47
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %364 unwind label %379

364:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit118
  %365 = load i64, ptr %29, align 8, !tbaa !13
  %366 = and i64 %365, 1
  %.not.i.i119 = icmp eq i64 %366, 0
  br i1 %.not.i.i119, label %367, label %_ZN4absl12lts_202407226StatusD2Ev.exit

367:                                              ; preds = %364
  %368 = inttoptr i64 %365 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %368)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %369

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %364, %367
  %372 = load i64, ptr %28, align 8, !tbaa !13
  %373 = and i64 %372, 1
  %.not.i.i120 = icmp eq i64 %373, 0
  br i1 %.not.i.i120, label %374, label %_ZN4absl12lts_202407226StatusD2Ev.exit121

374:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %375 = inttoptr i64 %372 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %375)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit121 unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #27
  unreachable

379:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit118
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %480

_ZN4absl12lts_202407226StatusD2Ev.exit121:        ; preds = %374, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %381 = and i64 %356, 1
  %.not.i.i122 = icmp eq i64 %381, 0
  br i1 %.not.i.i122, label %382, label %_ZN4absl12lts_202407226StatusD2Ev.exit123

382:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit121
  %383 = inttoptr i64 %356 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %383)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit123 unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit123:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit121, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  %387 = and i64 %343, 1
  %.not.i.i124 = icmp eq i64 %387, 0
  br i1 %.not.i.i124, label %388, label %_ZN4absl12lts_202407226StatusD2Ev.exit125

388:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit123
  %389 = inttoptr i64 %343 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %389)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit125 unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit125:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit123.thread, %_ZN4absl12lts_202407226StatusD2Ev.exit123, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  %393 = load i8, ptr %154, align 8, !tbaa !10, !range !8, !noundef !9
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit140

395:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit125
  store i8 0, ptr %154, align 8, !tbaa !10
  %396 = load ptr, ptr %23, align 8, !tbaa !43
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !45
  %.not4.i.i.i.i.i.i.i.i126 = icmp eq ptr %396, %398
  br i1 %.not4.i.i.i.i.i.i.i.i126, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i136, label %.lr.ph.i.i.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i.i.i127:                        ; preds = %395, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i132
  %.05.i.i.i.i.i.i.i.i128 = phi ptr [ %416, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i132 ], [ %396, %395 ]
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i128, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i128, i64 48
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i.i.i.i127
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i128, i64 40
  %404 = load i64, ptr %403, align 8, !tbaa !29
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i129: ; preds = %.lr.ph.i.i.i.i.i.i.i.i127
  %406 = load i64, ptr %401, align 8, !tbaa !31
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %407) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i139
  %408 = load ptr, ptr %.05.i.i.i.i.i.i.i.i128, align 8, !tbaa !25
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i128, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i130
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i128, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !29
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i130
  %414 = load i64, ptr %409, align 8, !tbaa !31
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %415) #28
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i132

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i138
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i128, i64 64
  %.not.i.i.i.i.i.i.i.i133 = icmp eq ptr %416, %398
  br i1 %.not.i.i.i.i.i.i.i.i133, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i134, label %.lr.ph.i.i.i.i.i.i.i.i127, !llvm.loop !49

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i134: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i132
  %.pr.i.i.i.i.i135 = load ptr, ptr %23, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i136

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i136: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i134, %395
  %417 = phi ptr [ %.pr.i.i.i.i.i135, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i134 ], [ %396, %395 ]
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit140, label %418

418:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i136
  %419 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !46
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %417 to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %423) #28
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit140

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit140: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit125, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i136, %418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %424

424:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit140
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit140
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %430 = load ptr, ptr %429, align 8, !tbaa !85
  %.not.i.i.i141.not = icmp eq ptr %430, null
  br i1 %.not.i.i.i141.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %431

431:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %432 = load i8, ptr %33, align 8, !tbaa !3, !range !8, !noundef !9
  %433 = trunc nuw i8 %432 to i1
  %434 = load i8, ptr %86, align 8, !tbaa !3, !range !8, !noundef !9
  %435 = icmp eq i8 %432, %434
  %brmerge.not.i = and i1 %435, %433
  br i1 %brmerge.not.i, label %436, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !29
  %441 = icmp eq i64 %438, %440
  br i1 %441, label %442, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread

442:                                              ; preds = %436
  %443 = icmp eq i64 %438, 0
  br i1 %443, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit, label %444

444:                                              ; preds = %442
  %445 = load ptr, ptr %3, align 8, !tbaa !25
  %446 = load ptr, ptr %2, align 8, !tbaa !25
  %bcmp.i.i = call i32 @bcmp(ptr %446, ptr %445, i64 %438)
  %447 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit: ; preds = %431, %442, %444
  %448 = phi i1 [ %435, %431 ], [ %447, %444 ], [ true, %442 ]
  %or.cond = or i1 %.0, %.034
  %or.cond65 = and i1 %or.cond, %448
  br i1 %or.cond65, label %449, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread

449:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit
  %450 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %450, ptr %30, align 8, !tbaa !78
  %451 = load ptr, ptr %2, align 8, !tbaa !25
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 %453, ptr %13, align 8, !tbaa !79
  %454 = icmp ugt i64 %453, 15
  br i1 %454, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %449
  %455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc142 unwind label %485

.noexc142:                                        ; preds = %.noexc.i
  store ptr %455, ptr %30, align 8, !tbaa !25
  %456 = load i64, ptr %13, align 8, !tbaa !79
  store i64 %456, ptr %450, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc142, %449
  %457 = phi ptr [ %455, %.noexc142 ], [ %450, %449 ]
  switch i64 %453, label %460 [
    i64 1, label %458
    i64 0, label %461
  ]

458:                                              ; preds = %._crit_edge.i.i
  %459 = load i8, ptr %451, align 1, !tbaa !31
  store i8 %459, ptr %457, align 1, !tbaa !31
  br label %461

460:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 1 %451, i64 %453, i1 false)
  br label %461

461:                                              ; preds = %460, %458, %._crit_edge.i.i
  %462 = load i64, ptr %13, align 8, !tbaa !79
  %463 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %462, ptr %463, align 8, !tbaa !29
  %464 = load ptr, ptr %30, align 8, !tbaa !25
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %462
  store i8 0, ptr %465, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %466 = zext i1 %.0 to i8
  store i8 %466, ptr %11, align 1, !tbaa !87
  %467 = zext i1 %.034 to i8
  store i8 %467, ptr %12, align 1, !tbaa !87
  %468 = load ptr, ptr %429, align 8, !tbaa !85
  %.not.i.i143 = icmp eq ptr %468, null
  br i1 %.not.i.i143, label %469, label %470

469:                                              ; preds = %461
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc144 unwind label %487

.noexc144:                                        ; preds = %469
  unreachable

470:                                              ; preds = %461
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %472 = load ptr, ptr %471, align 8, !tbaa !88
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %473 unwind label %487

473:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %474 = load ptr, ptr %30, align 8, !tbaa !25
  %475 = icmp eq ptr %474, %450
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %473
  %476 = load i64, ptr %463, align 8, !tbaa !29
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %473
  %478 = load i64, ptr %450, align 8, !tbaa !31
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

480:                                              ; preds = %379, %341, %290, %228
  %.pn54.pn = phi { ptr, i32 } [ %380, %379 ], [ %342, %341 ], [ %291, %290 ], [ %229, %228 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %481

481:                                              ; preds = %480, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, %62
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %480 ], [ %.pn52, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %63, %62 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit146 unwind label %482

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #27
  unreachable

485:                                              ; preds = %.noexc.i165, %.noexc.i151, %.noexc.i
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

487:                                              ; preds = %470, %469
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %30, align 8, !tbaa !25
  %490 = icmp eq ptr %489, %450
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %487
  %491 = load i64, ptr %463, align 8, !tbaa !29
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %487
  %493 = load i64, ptr %450, align 8, !tbaa !31
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread: ; preds = %436, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit
  br i1 %.0, label %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

495:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread
  %496 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %496, ptr %31, align 8, !tbaa !78
  %497 = load ptr, ptr %2, align 8, !tbaa !25
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 %499, ptr %10, align 8, !tbaa !79
  %500 = icmp ugt i64 %499, 15
  br i1 %500, label %.noexc.i151, label %._crit_edge.i.i150

.noexc.i151:                                      ; preds = %495
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc152 unwind label %485

.noexc152:                                        ; preds = %.noexc.i151
  store ptr %501, ptr %31, align 8, !tbaa !25
  %502 = load i64, ptr %10, align 8, !tbaa !79
  store i64 %502, ptr %496, align 8, !tbaa !31
  br label %._crit_edge.i.i150

._crit_edge.i.i150:                               ; preds = %.noexc152, %495
  %503 = phi ptr [ %501, %.noexc152 ], [ %496, %495 ]
  switch i64 %499, label %506 [
    i64 1, label %504
    i64 0, label %507
  ]

504:                                              ; preds = %._crit_edge.i.i150
  %505 = load i8, ptr %497, align 1, !tbaa !31
  store i8 %505, ptr %503, align 1, !tbaa !31
  br label %507

506:                                              ; preds = %._crit_edge.i.i150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr align 1 %497, i64 %499, i1 false)
  br label %507

507:                                              ; preds = %506, %504, %._crit_edge.i.i150
  %508 = load i64, ptr %10, align 8, !tbaa !79
  %509 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %508, ptr %509, align 8, !tbaa !29
  %510 = load ptr, ptr %31, align 8, !tbaa !25
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %508
  store i8 0, ptr %511, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 1, ptr %8, align 1, !tbaa !87
  %512 = zext i1 %.033 to i8
  store i8 %512, ptr %9, align 1, !tbaa !87
  %513 = load ptr, ptr %429, align 8, !tbaa !85
  %.not.i.i154 = icmp eq ptr %513, null
  br i1 %.not.i.i154, label %514, label %515

514:                                              ; preds = %507
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc155 unwind label %525

.noexc155:                                        ; preds = %514
  unreachable

515:                                              ; preds = %507
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %517 = load ptr, ptr %516, align 8, !tbaa !88
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %518 unwind label %525

518:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %519 = load ptr, ptr %31, align 8, !tbaa !25
  %520 = icmp eq ptr %519, %496
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %518
  %521 = load i64, ptr %509, align 8, !tbaa !29
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %518
  %523 = load i64, ptr %496, align 8, !tbaa !31
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

525:                                              ; preds = %515, %514
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %31, align 8, !tbaa !25
  %528 = icmp eq ptr %527, %496
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %525
  %529 = load i64, ptr %509, align 8, !tbaa !29
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %525
  %531 = load i64, ptr %496, align 8, !tbaa !31
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread
  br i1 %.034, label %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %534 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %534, ptr %32, align 8, !tbaa !78
  %535 = load ptr, ptr %3, align 8, !tbaa !25
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %537, ptr %7, align 8, !tbaa !79
  %538 = icmp ugt i64 %537, 15
  br i1 %538, label %.noexc.i165, label %._crit_edge.i.i164

.noexc.i165:                                      ; preds = %533
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc166 unwind label %485

.noexc166:                                        ; preds = %.noexc.i165
  store ptr %539, ptr %32, align 8, !tbaa !25
  %540 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %540, ptr %534, align 8, !tbaa !31
  br label %._crit_edge.i.i164

._crit_edge.i.i164:                               ; preds = %.noexc166, %533
  %541 = phi ptr [ %539, %.noexc166 ], [ %534, %533 ]
  switch i64 %537, label %544 [
    i64 1, label %542
    i64 0, label %545
  ]

542:                                              ; preds = %._crit_edge.i.i164
  %543 = load i8, ptr %535, align 1, !tbaa !31
  store i8 %543, ptr %541, align 1, !tbaa !31
  br label %545

544:                                              ; preds = %._crit_edge.i.i164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr align 1 %535, i64 %537, i1 false)
  br label %545

545:                                              ; preds = %544, %542, %._crit_edge.i.i164
  %546 = load i64, ptr %7, align 8, !tbaa !79
  %547 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %546, ptr %547, align 8, !tbaa !29
  %548 = load ptr, ptr %32, align 8, !tbaa !25
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %546
  store i8 0, ptr %549, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %550 = zext i1 %.035 to i8
  store i8 %550, ptr %5, align 1, !tbaa !87
  store i8 1, ptr %6, align 1, !tbaa !87
  %551 = load ptr, ptr %429, align 8, !tbaa !85
  %.not.i.i168 = icmp eq ptr %551, null
  br i1 %.not.i.i168, label %552, label %553

552:                                              ; preds = %545
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc169 unwind label %563

.noexc169:                                        ; preds = %552
  unreachable

553:                                              ; preds = %545
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %555 = load ptr, ptr %554, align 8, !tbaa !88
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %556 unwind label %563

556:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %557 = load ptr, ptr %32, align 8, !tbaa !25
  %558 = icmp eq ptr %557, %534
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %556
  %559 = load i64, ptr %547, align 8, !tbaa !29
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %556
  %561 = load i64, ptr %534, align 8, !tbaa !31
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

563:                                              ; preds = %553, %552
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %32, align 8, !tbaa !25
  %566 = icmp eq ptr %565, %534
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %563
  %567 = load i64, ptr %547, align 8, !tbaa !29
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %563
  %569 = load i64, ptr %534, align 8, !tbaa !31
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit178 unwind label %571

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit178:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %485
  %.pn60 = phi { ptr, i32 } [ %486, %485 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit146 unwind label %574

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit146:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %481
  %.pn60.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %481 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor11WatcherInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !31
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !3, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3

18:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !31
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1
  %28 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #25
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #25
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %34

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i.i, label %.critedge74, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %25, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %26, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp ult ptr %28, %1
  %.19.i.i.i = select i1 %29, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %30 = icmp eq ptr %.19.i.i.i, %26
  br i1 %30, label %.critedge74, label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp ult ptr %1, %32
  br i1 %33, label %.critedge74, label %36

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit125

36:                                               ; preds = %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 88
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %38) #25
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr nonnull %.19.i.i.i)
  %39 = load i8, ptr %20, align 8, !tbaa !3, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %96

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not10.i.i.i75 = icmp eq ptr %43, null
  br i1 %.not10.i.i.i75, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %13, align 8
  br label %48

48:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i76
  %.012.i.i.i77 = phi ptr [ %43, %.lr.ph.i.i.i76 ], [ %.1.i.i.i82, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i78 = phi ptr [ %44, %.lr.ph.i.i.i76 ], [ %.19.i.i.i79, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i77, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %46, i64 %50)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i77, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = call i32 @memcmp(ptr noundef %53, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %48
  %55 = sub i64 %50, %46
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %56 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i79 = select i1 %56, ptr %.0811.i.i.i78, ptr %.012.i.i.i77
  %.1.in.v.i.i.i80 = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i77, i64 %.1.in.v.i.i.i80
  %.1.i.i.i82 = load ptr, ptr %.1.in.i.i.i81, align 8, !tbaa !35
  %.not.i.i.i83 = icmp eq ptr %.1.i.i.i82, null
  br i1 %.not.i.i.i83, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %48, !llvm.loop !53

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %57 = icmp eq ptr %.19.i.i.i79, %44
  br i1 %57, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %58

58:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i79, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %60, i64 %46)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i79, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = call i32 @memcmp(ptr noundef %47, ptr noundef %63, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %58
  %65 = sub i64 %46, %60
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %66 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %66, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.critedge, !prof !38

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %41, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str, i32 noundef 272, i64 33, ptr nonnull @.str.10) #26
          to label %67 unwind label %68

67:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  unreachable

68:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %213

.critedge:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i79, i64 136
  %71 = invoke noundef i64 @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit unwind label %94

_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit: ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i79, i64 176
  %73 = load i64, ptr %72, align 8, !tbaa !83
  %74 = icmp eq i64 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i79, i64 224
  %76 = load i64, ptr %75, align 8, !tbaa !83
  %77 = icmp ne i64 %76, 0
  %78 = or i64 %76, %73
  %or.cond.not = icmp eq i64 %78, 0
  br i1 %or.cond.not, label %79, label %96

79:                                               ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit
  %80 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i79, ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 64
  call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %82) #25
  %83 = load ptr, ptr %81, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %79
  %89 = load i64, ptr %84, align 8, !tbaa !31
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #28
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 232) #28
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load i64, ptr %91, align 8, !tbaa !83
  %93 = add i64 %92, -1
  store i64 %93, ptr %91, align 8, !tbaa !83
  br label %96

94:                                               ; preds = %.critedge
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %213

96:                                               ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %36
  %.141 = phi i1 [ false, %36 ], [ %77, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit ], [ %77, %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit ]
  %.1 = phi i1 [ false, %36 ], [ %74, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit ], [ %74, %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit ]
  %97 = load i8, ptr %21, align 8, !tbaa !3, !range !8, !noundef !9
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %154

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not10.i.i.i86 = icmp eq ptr %101, null
  br i1 %.not10.i.i.i86, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit116.thread, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %14, align 8
  br label %106

106:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i93, %.lr.ph.i.i.i87
  %.012.i.i.i88 = phi ptr [ %101, %.lr.ph.i.i.i87 ], [ %.1.i.i.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i93 ]
  %.0811.i.i.i89 = phi ptr [ %102, %.lr.ph.i.i.i87 ], [ %.19.i.i.i95, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i93 ]
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i88, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i90 = call i64 @llvm.umin.i64(i64 %104, i64 %108)
  %109 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i90, 0
  br i1 %109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i112, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i91: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i88, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = call i32 @memcmp(ptr noundef %111, ptr noundef %105, i64 noundef %.sroa.speculated.i.i.i.i.i.i90) #25
  %.not.i.i.i.i.i.i92 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i.i92, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i112, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i93

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i112: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i91, %106
  %113 = sub i64 %108, %104
  %spec.select7.i.i.i.i.i.i.i113 = call i64 @llvm.smax.i64(i64 %113, i64 -2147483648)
  %.08.i.i.i.i.i.i.i114 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i113, i64 2147483647)
  %.0.i6.i.i.i.i.i.i115 = trunc nsw i64 %.08.i.i.i.i.i.i.i114 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i93

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i93: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i91
  %.0.i.i.i.i.i.i94 = phi i32 [ %112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i91 ], [ %.0.i6.i.i.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i112 ]
  %114 = icmp slt i32 %.0.i.i.i.i.i.i94, 0
  %.19.i.i.i95 = select i1 %114, ptr %.0811.i.i.i89, ptr %.012.i.i.i88
  %.1.in.v.i.i.i96 = select i1 %114, i64 24, i64 16
  %.1.in.i.i.i97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i88, i64 %.1.in.v.i.i.i96
  %.1.i.i.i98 = load ptr, ptr %.1.in.i.i.i97, align 8, !tbaa !35
  %.not.i.i.i99 = icmp eq ptr %.1.i.i.i98, null
  br i1 %.not.i.i.i99, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i100, label %106, !llvm.loop !53

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i100: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i93
  %115 = icmp eq ptr %.19.i.i.i95, %102
  br i1 %115, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit116.thread, label %116

116:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i100
  %117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i95, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i101 = call i64 @llvm.umin.i64(i64 %118, i64 %104)
  %119 = icmp eq i64 %.sroa.speculated.i.i.i.i.i101, 0
  br i1 %119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i108, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i102

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i102: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.19.i.i.i95, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = call i32 @memcmp(ptr noundef %105, ptr noundef %121, i64 noundef %.sroa.speculated.i.i.i.i.i101) #25
  %.not.i.i.i.i.i103 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i103, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i108, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit116

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i108: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i102, %116
  %123 = sub i64 %104, %118
  %spec.select7.i.i.i.i.i.i109 = call i64 @llvm.smax.i64(i64 %123, i64 -2147483648)
  %.08.i.i.i.i.i.i110 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i109, i64 2147483647)
  %.0.i6.i.i.i.i.i111 = trunc nsw i64 %.08.i.i.i.i.i.i110 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit116

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit116: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i108
  %.0.i.i.i.i.i105 = phi i32 [ %122, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i102 ], [ %.0.i6.i.i.i.i.i111, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i108 ]
  %124 = icmp slt i32 %.0.i.i.i.i.i105, 0
  br i1 %124, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit116.thread, label %.critedge72, !prof !38

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit116.thread: ; preds = %99, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i100, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str, i32 noundef 284, i64 33, ptr nonnull @.str.10) #26
          to label %125 unwind label %126

125:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit116.thread
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  unreachable

126:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit116.thread
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %213

.critedge72:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit116
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i95, i64 184
  %129 = invoke noundef i64 @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit117 unwind label %152

_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit117: ; preds = %.critedge72
  %130 = getelementptr inbounds nuw i8, ptr %.19.i.i.i95, i64 224
  %131 = load i64, ptr %130, align 8, !tbaa !83
  %132 = icmp eq i64 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %.19.i.i.i95, i64 176
  %134 = load i64, ptr %133, align 8, !tbaa !83
  %135 = icmp ne i64 %134, 0
  %136 = or i64 %134, %131
  %or.cond4.not = icmp eq i64 %136, 0
  br i1 %or.cond4.not, label %137, label %154

137:                                              ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit117
  %138 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i95, ptr noundef nonnull align 8 dereferenceable(32) %102) #25
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 64
  call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %140) #25
  %141 = load ptr, ptr %139, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i119: ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !29
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i118: ; preds = %137
  %147 = load i64, ptr %142, align 8, !tbaa !31
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #28
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit120

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i118
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 232) #28
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %150 = load i64, ptr %149, align 8, !tbaa !83
  %151 = add i64 %150, -1
  store i64 %151, ptr %149, align 8, !tbaa !83
  br label %154

152:                                              ; preds = %.critedge72
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %213

154:                                              ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit117, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit120, %96
  %.046 = phi i1 [ false, %96 ], [ %135, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit120 ], [ %135, %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit117 ]
  %.042 = phi i1 [ false, %96 ], [ %132, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit120 ], [ %132, %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit117 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit121 unwind label %217

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit121: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !85
  %.not.i.i.i122.not = icmp eq ptr %161, null
  br i1 %.not.i.i.i122.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %162

162:                                              ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit121
  %163 = load i8, ptr %20, align 8, !tbaa !3, !range !8, !noundef !9
  %164 = trunc nuw i8 %163 to i1
  %165 = load i8, ptr %21, align 8, !tbaa !3, !range !8, !noundef !9
  %166 = icmp eq i8 %163, %165
  %brmerge.not.i = and i1 %166, %164
  br i1 %brmerge.not.i, label %167, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !29
  %172 = icmp eq i64 %169, %171
  br i1 %172, label %173, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread

173:                                              ; preds = %167
  %174 = icmp eq i64 %169, 0
  br i1 %174, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %14, align 8, !tbaa !25
  %177 = load ptr, ptr %13, align 8, !tbaa !25
  %bcmp.i.i = call i32 @bcmp(ptr %177, ptr %176, i64 %169)
  %178 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit: ; preds = %162, %173, %175
  %179 = phi i1 [ %166, %162 ], [ %178, %175 ], [ true, %173 ]
  %or.cond6 = or i1 %.1, %.042
  %or.cond = and i1 %or.cond6, %179
  br i1 %or.cond, label %180, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread

180:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %181, ptr %17, align 8, !tbaa !78
  %182 = load ptr, ptr %13, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 %184, ptr %11, align 8, !tbaa !79
  %185 = icmp ugt i64 %184, 15
  br i1 %185, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %180
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %.noexc.i
  store ptr %186, ptr %17, align 8, !tbaa !25
  %187 = load i64, ptr %11, align 8, !tbaa !79
  store i64 %187, ptr %181, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %180
  %188 = phi ptr [ %186, %.noexc ], [ %181, %180 ]
  switch i64 %184, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %._crit_edge.i.i
  %190 = load i8, ptr %182, align 1, !tbaa !31
  store i8 %190, ptr %188, align 1, !tbaa !31
  br label %192

191:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %182, i64 %184, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %._crit_edge.i.i
  %193 = load i64, ptr %11, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !29
  %195 = load ptr, ptr %17, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %197 = xor i1 %.1, true
  %198 = xor i1 %.042, true
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %199 = zext i1 %197 to i8
  store i8 %199, ptr %9, align 1, !tbaa !87
  %200 = zext i1 %198 to i8
  store i8 %200, ptr %10, align 1, !tbaa !87
  %201 = load ptr, ptr %160, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i, label %202, label %203

202:                                              ; preds = %192
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc123 unwind label %221

.noexc123:                                        ; preds = %202
  unreachable

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %205 = load ptr, ptr %204, align 8, !tbaa !88
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %206 unwind label %221

206:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %207 = load ptr, ptr %17, align 8, !tbaa !25
  %208 = icmp eq ptr %207, %181
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %206
  %209 = load i64, ptr %194, align 8, !tbaa !29
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %206
  %211 = load i64, ptr %181, align 8, !tbaa !31
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

213:                                              ; preds = %126, %152, %68, %94
  %.pn62.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %69, %68 ], [ %153, %152 ], [ %127, %126 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit125 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #27
  unreachable

217:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit125

219:                                              ; preds = %.noexc.i144, %.noexc.i130, %.noexc.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

221:                                              ; preds = %203, %202
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %17, align 8, !tbaa !25
  %224 = icmp eq ptr %223, %181
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %221
  %225 = load i64, ptr %194, align 8, !tbaa !29
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %221
  %227 = load i64, ptr %181, align 8, !tbaa !31
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread: ; preds = %167, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit
  br i1 %.1, label %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

229:                                              ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %230, ptr %18, align 8, !tbaa !78
  %231 = load ptr, ptr %13, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %233, ptr %8, align 8, !tbaa !79
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i130, label %._crit_edge.i.i129

.noexc.i130:                                      ; preds = %229
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc131 unwind label %219

.noexc131:                                        ; preds = %.noexc.i130
  store ptr %235, ptr %18, align 8, !tbaa !25
  %236 = load i64, ptr %8, align 8, !tbaa !79
  store i64 %236, ptr %230, align 8, !tbaa !31
  br label %._crit_edge.i.i129

._crit_edge.i.i129:                               ; preds = %.noexc131, %229
  %237 = phi ptr [ %235, %.noexc131 ], [ %230, %229 ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i129
  %239 = load i8, ptr %231, align 1, !tbaa !31
  store i8 %239, ptr %237, align 1, !tbaa !31
  br label %241

240:                                              ; preds = %._crit_edge.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %231, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i129
  %242 = load i64, ptr %8, align 8, !tbaa !79
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !29
  %244 = load ptr, ptr %18, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i8 0, ptr %245, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %6, align 1, !tbaa !87
  %246 = zext i1 %.141 to i8
  store i8 %246, ptr %7, align 1, !tbaa !87
  %247 = load ptr, ptr %160, align 8, !tbaa !85
  %.not.i.i133 = icmp eq ptr %247, null
  br i1 %.not.i.i133, label %248, label %249

248:                                              ; preds = %241
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc134 unwind label %259

.noexc134:                                        ; preds = %248
  unreachable

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %251 = load ptr, ptr %250, align 8, !tbaa !88
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %252 unwind label %259

252:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %253 = load ptr, ptr %18, align 8, !tbaa !25
  %254 = icmp eq ptr %253, %230
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %252
  %255 = load i64, ptr %243, align 8, !tbaa !29
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %252
  %257 = load i64, ptr %230, align 8, !tbaa !31
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

259:                                              ; preds = %249, %248
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %18, align 8, !tbaa !25
  %262 = icmp eq ptr %261, %230
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %259
  %263 = load i64, ptr %243, align 8, !tbaa !29
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %259
  %265 = load i64, ptr %230, align 8, !tbaa !31
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread
  br i1 %.042, label %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %268, ptr %19, align 8, !tbaa !78
  %269 = load ptr, ptr %14, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %271, ptr %5, align 8, !tbaa !79
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %.noexc.i144, label %._crit_edge.i.i143

.noexc.i144:                                      ; preds = %267
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc145 unwind label %219

.noexc145:                                        ; preds = %.noexc.i144
  store ptr %273, ptr %19, align 8, !tbaa !25
  %274 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %274, ptr %268, align 8, !tbaa !31
  br label %._crit_edge.i.i143

._crit_edge.i.i143:                               ; preds = %.noexc145, %267
  %275 = phi ptr [ %273, %.noexc145 ], [ %268, %267 ]
  switch i64 %271, label %278 [
    i64 1, label %276
    i64 0, label %279
  ]

276:                                              ; preds = %._crit_edge.i.i143
  %277 = load i8, ptr %269, align 1, !tbaa !31
  store i8 %277, ptr %275, align 1, !tbaa !31
  br label %279

278:                                              ; preds = %._crit_edge.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %269, i64 %271, i1 false)
  br label %279

279:                                              ; preds = %278, %276, %._crit_edge.i.i143
  %280 = load i64, ptr %5, align 8, !tbaa !79
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !29
  %282 = load ptr, ptr %19, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %284 = zext i1 %.046 to i8
  store i8 %284, ptr %3, align 1, !tbaa !87
  store i8 0, ptr %4, align 1, !tbaa !87
  %285 = load ptr, ptr %160, align 8, !tbaa !85
  %.not.i.i147 = icmp eq ptr %285, null
  br i1 %.not.i.i147, label %286, label %287

286:                                              ; preds = %279
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc148 unwind label %297

.noexc148:                                        ; preds = %286
  unreachable

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %289 = load ptr, ptr %288, align 8, !tbaa !88
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %290 unwind label %297

290:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %291 = load ptr, ptr %19, align 8, !tbaa !25
  %292 = icmp eq ptr %291, %268
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %290
  %293 = load i64, ptr %281, align 8, !tbaa !29
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %290
  %295 = load i64, ptr %268, align 8, !tbaa !31
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

297:                                              ; preds = %287, %286
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %19, align 8, !tbaa !25
  %300 = icmp eq ptr %299, %268
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %297
  %301 = load i64, ptr %281, align 8, !tbaa !29
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %297
  %303 = load i64, ptr %268, align 8, !tbaa !31
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit121
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit157 unwind label %305

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #27
  unreachable

.critedge74:                                      ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit157 unwind label %308

308:                                              ; preds = %.critedge74
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  tail call void @__clang_call_terminate(ptr %310) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit157:     ; preds = %.critedge74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %311 = load i8, ptr %21, align 8, !tbaa !3, !range !8, !noundef !9
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

313:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit157
  store i8 0, ptr %21, align 8, !tbaa !3
  %314 = load ptr, ptr %14, align 8, !tbaa !25
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !29
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %313
  %320 = load i64, ptr %315, align 8, !tbaa !31
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25
  %322 = load i8, ptr %20, align 8, !tbaa !3, !range !8, !noundef !9
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit161

324:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %20, align 8, !tbaa !3
  %325 = load ptr, ptr %13, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i160: ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !29
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i159: ; preds = %324
  %331 = load i64, ptr %326, align 8, !tbaa !31
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit161

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit161: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i159
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %219
  %.pn67 = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit125 unwind label %333

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit125:     ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %34, %213
  %.pn67.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn62.pn.pn, %213 ], [ %218, %217 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  %336 = load i8, ptr %21, align 8, !tbaa !3, !range !8, !noundef !9
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit165

338:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit125
  store i8 0, ptr %21, align 8, !tbaa !3
  %339 = load ptr, ptr %14, align 8, !tbaa !25
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i164: ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !29
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i163: ; preds = %338
  %345 = load i64, ptr %340, align 8, !tbaa !31
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %346) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit165

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit165: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25
  %347 = load i8, ptr %20, align 8, !tbaa !3, !range !8, !noundef !9
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit168

349:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit165
  store i8 0, ptr %20, align 8, !tbaa !3
  %350 = load ptr, ptr %13, align 8, !tbaa !25
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i167: ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !29
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i166: ; preds = %349
  %356 = load i64, ptr %351, align 8, !tbaa !31
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit168

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit168: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25
  resume { ptr, i32 } %.pn67.pn.pn
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @grpc_tls_identity_pairs_create() local_unnamed_addr #3 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @grpc_tls_identity_pairs_add_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  store ptr %2, ptr %5, align 8, !tbaa !90
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %10, label %9, !prof !30

9:                                                ; preds = %3
  %.not.i14 = icmp eq ptr %1, null
  br i1 %.not.i14, label %16, label %15, !prof !30

10:                                               ; preds = %3
  %11 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 328, i64 %14, ptr %12) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

15:                                               ; preds = %9
  %.not.i15 = icmp eq ptr %2, null
  br i1 %.not.i15, label %32, label %21, !prof !30

16:                                               ; preds = %9
  %17 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKcPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_S4_(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 329, i64 %20, ptr %18) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %.not.i19 = icmp eq ptr %23, %25
  br i1 %.not.i19, label %31, label %26

26:                                               ; preds = %21
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  tail call void @_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull align 8 dereferenceable(64) %23, i64 %27, ptr nonnull %1, i64 %28, ptr nonnull %2)
  %29 = load ptr, ptr %22, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %30, ptr %22, align 8, !tbaa !45
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRPKcS7_EEERS1_DpOT_.exit

31:                                               ; preds = %21
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRPKcS7_EEERS1_DpOT_.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRPKcS7_EEERS1_DpOT_.exit: ; preds = %26, %31
  ret void

32:                                               ; preds = %15
  %33 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKcPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_S4_(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 330, i64 %36, ptr %34) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_tls_identity_pairs_destroy(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %8, !prof !30

3:                                                ; preds = %1
  %4 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 335, i64 %7, ptr %5) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !31
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !31
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #28
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %37, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #28
  br label %37

37:                                               ; preds = %31, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !47
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_copy_assignERKS5_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !10, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !8
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_M_resetEv.exit

11:                                               ; preds = %2
  br i1 %8, label %12, label %13

12:                                               ; preds = %11
  tail call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i8 1, ptr %3, align 8, !tbaa !10
  br label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_M_resetEv.exit

13:                                               ; preds = %11
  br i1 %5, label %14, label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_M_resetEv.exit

14:                                               ; preds = %13
  store i8 0, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not4.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !31
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !31
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #28
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %14
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %15, %14 ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_M_resetEv.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #28
  br label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_M_resetEv.exit: ; preds = %37, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, %13, %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %112, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %0, align 8, !tbaa !43
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !31
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !31
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #28
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %40, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %18
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit
  %43 = load ptr, ptr %11, align 8, !tbaa !46
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #28
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, %42
  store ptr %19, ptr %0, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %47, ptr %11, align 8, !tbaa !46
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %15
  %.not24 = icmp ult i64 %52, %9
  br i1 %.not24, label %82, label %53

53:                                               ; preds = %48
  %54 = icmp sgt i64 %10, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i ], [ %10, %53 ]
  %.0811.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %13, %53 ]
  %.0910.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %6, %53 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %59 = add nsw i64 %.012.i.i.i.i.i, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !91

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %49, align 8, !tbaa !39
  %.pre52 = ptrtoint ptr %58 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %53
  %.pre-phi53 = phi i64 [ %.pre52, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %15, %53 ]
  %61 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %50, %53 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %58, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %13, %53 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %61
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %62 = sub i64 %.pre-phi53, %15
  %63 = getelementptr inbounds i8, ptr %13, i64 %62
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i30 ], [ %63, %.lr.ph.i.i.i26.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i26
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %71 = load i64, ptr %66, align 8, !tbaa !31
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i33
  %73 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %79 = load i64, ptr %74, align 8, !tbaa !31
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #28
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i30

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i32
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  %.not.i.i.i31 = icmp eq ptr %81, %61
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !92

82:                                               ; preds = %48
  %83 = ashr exact i64 %52, 6
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i35, label %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i35:                               ; preds = %82, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %89, %.lr.ph.i.i.i.i.i35 ], [ %83, %82 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %88, %.lr.ph.i.i.i.i.i35 ], [ %13, %82 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %87, %.lr.ph.i.i.i.i.i35 ], [ %6, %82 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i38)
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85)
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 64
  %89 = add nsw i64 %.012.i.i.i.i.i36, -1
  %90 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i35, label %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !93

_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i35
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !43
  %.pre44 = load ptr, ptr %49, align 8, !tbaa !45
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !43
  %.pre46 = load ptr, ptr %4, align 8, !tbaa !45
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre48 = ptrtoint ptr %.pre45 to i64
  %.pre50 = sub i64 %.pre47, %.pre48
  br label %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit, %82
  %.pre-phi51 = phi i64 [ %.pre50, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %52, %82 ]
  %91 = phi ptr [ %.pre46, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %82 ]
  %92 = phi ptr [ %.pre44, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %50, %82 ]
  %93 = phi ptr [ %.pre43, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %82 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.pre-phi51
  %.not14.i.i.i.i = icmp eq ptr %94, %91
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %96, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %92, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %95, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %94, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %97

_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %95, %91
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #25
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %92, ptr noundef nonnull %.016.i.i.i.i)
          to label %101 unwind label %102

101:                                              ; preds = %97
  invoke void @__cxa_rethrow() #31
          to label %108 unwind label %102

102:                                              ; preds = %101, %97
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

104:                                              ; preds = %102
  resume { ptr, i32 } %103

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #27
  unreachable

108:                                              ; preds = %101
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
  %109 = load ptr, ptr %0, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %9
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !45
  br label %112

112:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 144115188075855871
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i, !prof !30

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 288230376151711743
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 6
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #25
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #31
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  %30 = shl i64 %1, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #28
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #31
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
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
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !31
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !49

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !78
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %8, ptr %4, align 8, !tbaa !79
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %11, ptr %5, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !31
  store i8 %14, ptr %12, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !78
  %23 = load ptr, ptr %21, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %25, ptr %3, align 8, !tbaa !79
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !25
  %28 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %28, ptr %22, align 8, !tbaa !31
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !31
  store i8 %31, ptr %29, align 1, !tbaa !31
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %20, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !29
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !31
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775744
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i, !prof !30

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %1, align 8, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #31
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !45
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8, !tbaa !46
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #28
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !8
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %48

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %1, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %9
  %19 = load ptr, ptr %1, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !30

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1, !tbaa !31
  store i8 %29, ptr %10, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !31
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %0, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !29
  store i64 %36, ptr %13, align 8, !tbaa !29
  %37 = load i64, ptr %17, align 8, !tbaa !31
  store i64 %37, ptr %11, align 8, !tbaa !31
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %38 = load i64, ptr %11, align 8, !tbaa !31
  store ptr %19, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !29
  %42 = load i64, ptr %20, align 8, !tbaa !31
  store i64 %42, ptr %11, align 8, !tbaa !31
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %1, align 8, !tbaa !25
  store i64 %38, ptr %20, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %45 = phi ptr [ %17, %.thread.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %45, ptr %1, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %43, %44
  %46 = phi ptr [ %10, %43 ], [ %45, %44 ], [ %23, %22 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %47, align 8, !tbaa !29
  store i8 0, ptr %46, align 1, !tbaa !31
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

48:                                               ; preds = %2
  br i1 %8, label %49, label %63

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !78
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  store ptr %51, ptr %0, align 8, !tbaa !25
  %59 = load i64, ptr %52, align 8, !tbaa !31
  store i64 %59, ptr %50, align 8, !tbaa !31
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !29
  store ptr %52, ptr %1, align 8, !tbaa !25
  store i64 0, ptr %60, align 8, !tbaa !29
  store i8 0, ptr %52, align 8, !tbaa !31
  store i8 1, ptr %3, align 8, !tbaa !3
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

63:                                               ; preds = %48
  br i1 %5, label %64, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

64:                                               ; preds = %63
  store i8 0, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %0, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !31
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %63, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKcPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #25
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %.not.i.i = icmp eq ptr %0, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %0
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #25
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %spec.select.i.i, i64 noundef %5)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit unwind label %29

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit: ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %8 unwind label %29

8:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
          to label %9 unwind label %29

9:                                                ; preds = %8
  %10 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %4, align 8, !tbaa !47
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8, !tbaa !31
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #28
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  ret ptr %10

29:                                               ; preds = %3, %9, %8, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  resume { ptr, i32 } %30
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !47
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !31
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !83
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %36) #25
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !31
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 232) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !25
  %53 = load ptr, ptr %51, align 8, !tbaa !25
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
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
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
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
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !31
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 232) #28
  br label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !54
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !78
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %13, ptr %6, align 8, !tbaa !79
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !25
  %16 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %16, ptr %10, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !31
  store i8 %19, ptr %17, align 1, !tbaa !31
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 232) #28
  invoke void @__cxa_rethrow() #31
          to label %50 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, i8 0, i64 120, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 1, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 1, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %38, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %38, ptr %40, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %41, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %41, ptr %44, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 0, ptr %45, align 8, !tbaa !83
  ret void

46:                                               ; preds = %25
  resume { ptr, i32 } %26

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

50:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !35
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !35
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit1: ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = and i64 %15, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit

17:                                               ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit1
  %18 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit1, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = and i64 %23, 1
  %.not.i.i2 = icmp eq i64 %24, 0
  br i1 %.not.i.i2, label %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit3

25:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit3 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit3:          ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit3, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i ], [ %31, %_ZN4absl12lts_202407226StatusD2Ev.exit3 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !31
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %43 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !31
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #28
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit3
  %52 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZN4absl12lts_202407226StatusD2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #28
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, %53
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %65 = load i64, ptr %60, align 8, !tbaa !31
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  tail call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>, std::_Select1st<std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !80
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %9, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !108
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !83
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !83
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %34 = load i8, ptr %33, align 8, !tbaa !3, !range !8, !noundef !9
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 0, ptr %33, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36
  %44 = load i64, ptr %39, align 8, !tbaa !31
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, %32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %47 = load i8, ptr %46, align 8, !tbaa !3, !range !8, !noundef !9
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i.i

49:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %46, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i.i: ; preds = %49
  %57 = load i64, ptr %52, align 8, !tbaa !31
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i
  %59 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 128) #28
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !35
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !111

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !32
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !35
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !35
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !111

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !35
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !35
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !111

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !3, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %17 = load i64, ptr %12, align 8, !tbaa !31
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !3, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

22:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %19, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !31
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #28
  br label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !3, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %17 = load i64, ptr %12, align 8, !tbaa !31
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !3, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

22:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %19, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !31
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !83
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !35
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !112

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !35
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !113

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !114

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !34
  store ptr %4, ptr %27, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !102
  store i64 0, ptr %25, align 8, !tbaa !83
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #29
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #28
  %38 = load i64, ptr %25, align 8, !tbaa !83
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !83
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !115

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #31
  unreachable

_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8, !tbaa !90
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #25
  %25 = load ptr, ptr %3, align 8, !tbaa !90
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
  invoke void @_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 %24, ptr nonnull %23, i64 %26, ptr nonnull %25)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRPKcS7_EEEvRS2_PT_DpOT0_.exit unwind label %74

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRPKcS7_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRPKcS7_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRPKcS7_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRPKcS7_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN9grpc_core14PemKeyCertPairC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #25
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !25, !alias.scope !116, !noalias !119
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !29, !alias.scope !116, !noalias !119
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !31, !alias.scope !116, !noalias !119
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !116, !noalias !119
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !29, !alias.scope !116, !noalias !119
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %42 = load i64, ptr %37, align 8, !tbaa !31, !alias.scope !116, !noalias !119
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #28
  br label %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !121

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRPKcS7_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRPKcS7_EEEvRS2_PT_DpOT0_.exit ], [ %45, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %65, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %46, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %64, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core14PemKeyCertPairC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i30) #25
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !25, !alias.scope !122, !noalias !125
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i28
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !29, !alias.scope !122, !noalias !125
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  %54 = load i64, ptr %49, align 8, !tbaa !31, !alias.scope !122, !noalias !125
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i38
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !25, !alias.scope !122, !noalias !125
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !29, !alias.scope !122, !noalias !125
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i32
  %62 = load i64, ptr %57, align 8, !tbaa !31, !alias.scope !122, !noalias !125
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #28
  br label %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i37
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i35 = icmp eq ptr %64, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39, label %.lr.ph.i.i.i28, !llvm.loop !121

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39: ; preds = %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %46, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %65, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %7, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39
  %68 = load ptr, ptr %66, align 8, !tbaa !46
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %70) #28
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39, %67
  store ptr %21, ptr %0, align 8, !tbaa !43
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %"class.grpc_core::PemKeyCertPair", ptr %21, i64 %17
  store ptr %71, ptr %66, align 8, !tbaa !46
  ret void

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #28
  invoke void @__cxa_rethrow() #31
          to label %82 unwind label %72

78:                                               ; preds = %72
  resume { ptr, i32 } %73

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #27
  unreachable

82:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, ptr %2, i64 %3, ptr %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !78
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #31
  unreachable

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %1, ptr %7, align 8, !tbaa !79
  %12 = icmp ugt i64 %1, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !25
  %14 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %14, ptr %8, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %1, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !31
  store i8 %17, ptr %15, align 1, !tbaa !31
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %2, i64 %1, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %7, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %4, null
  %27 = icmp ne i64 %3, 0
  %or.cond.i.i.i8 = and i1 %27, %26
  br i1 %or.cond.i.i.i8, label %28, label %29

28:                                               ; preds = %19
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #31
          to label %.noexc11 unwind label %42

.noexc11:                                         ; preds = %28
  unreachable

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %3, ptr %6, align 8, !tbaa !79
  %30 = icmp ugt i64 %3, 15
  br i1 %30, label %.noexc.i.i.i10, label %._crit_edge.i.i.i.i9

.noexc.i.i.i10:                                   ; preds = %29
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc12 unwind label %42

.noexc12:                                         ; preds = %.noexc.i.i.i10
  store ptr %31, ptr %24, align 8, !tbaa !25
  %32 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %32, ptr %25, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i9

._crit_edge.i.i.i.i9:                             ; preds = %.noexc12, %29
  %33 = phi ptr [ %31, %.noexc12 ], [ %25, %29 ]
  switch i64 %3, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i9
  %35 = load i8, ptr %4, align 1, !tbaa !31
  store i8 %35, ptr %33, align 1, !tbaa !31
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %4, i64 %3, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i9
  %38 = load i64, ptr %6, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !29
  %40 = load ptr, ptr %24, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

42:                                               ; preds = %.noexc.i.i.i10, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %21, align 8, !tbaa !29
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %48 = load i64, ptr %8, align 8, !tbaa !31
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14PemKeyCertPairC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !29
  store i8 0, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !29
  store i8 0, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %14, !prof !30

14:                                               ; preds = %10
  switch i64 %12, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %15
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %7, align 1, !tbaa !31
  store i8 %16, ptr %2, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %7, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %17, %15, %14
  %18 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %18, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !31
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %7, ptr %0, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  store i64 %22, ptr %3, align 8, !tbaa !29
  %23 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %23, ptr %2, align 8, !tbaa !31
  store ptr %8, ptr %1, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %20
  %24 = phi ptr [ %8, %20 ], [ %7, %10 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %25, align 8, !tbaa !29
  store i8 0, ptr %24, align 1, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %29 = load i64, ptr %6, align 8, !tbaa !29
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %26, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %37, label %.thread.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %34 = load ptr, ptr %26, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %38 = phi ptr [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %.not22.i6 = icmp eq ptr %1, %0
  br i1 %.not22.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11, label %42, !prof !30

42:                                               ; preds = %37
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %38, align 1, !tbaa !31
  store i8 %44, ptr %27, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

45:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7: ; preds = %45, %43, %42
  %46 = load i64, ptr %39, align 8, !tbaa !29
  store i64 %46, ptr %6, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !31
  %.pre.i8 = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

.thread.i10:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  store ptr %31, ptr %4, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !29
  store i64 %50, ptr %6, align 8, !tbaa !29
  %51 = load i64, ptr %32, align 8, !tbaa !31
  store i64 %51, ptr %5, align 8, !tbaa !31
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3
  %52 = load i64, ptr %5, align 8, !tbaa !31
  store ptr %34, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !29
  store i64 %54, ptr %6, align 8, !tbaa !29
  %55 = load i64, ptr %35, align 8, !tbaa !31
  store i64 %55, ptr %5, align 8, !tbaa !31
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4
  store ptr %27, ptr %26, align 8, !tbaa !25
  store i64 %52, ptr %35, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4, %.thread.i10
  %58 = phi ptr [ %32, %.thread.i10 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4 ]
  store ptr %58, ptr %26, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11: ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7, %56, %57
  %59 = phi ptr [ %27, %56 ], [ %58, %57 ], [ %38, %37 ], [ %.pre.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %60, align 8, !tbaa !29
  store i8 0, ptr %59, align 1, !tbaa !31
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_tls_certificate_distributor.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !7, i64 32}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !7, i64 24}
!11 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE", !5, i64 0, !7, i64 24}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4absl12lts_202407226StatusE", !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!18 = distinct !{!18, !"_ZN4absl12lts_202407228OkStatusEv"}
!19 = !{!20, !23, i64 16}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !15, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!23 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !24, i64 0}
!24 = !{!"any pointer", !5, i64 0}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !15, i64 8, !5, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !24, i64 0}
!29 = !{!26, !15, i64 8}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE", !24, i64 0}
!34 = !{!20, !23, i64 8}
!35 = !{!23, !23, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN9grpc_core14PemKeyCertPairE", !24, i64 0}
!41 = !{!42, !7, i64 16}
!42 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0, !7, i64 16}
!43 = !{!44, !40, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!45 = !{!44, !40, i64 8}
!46 = !{!44, !40, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !6, i64 0}
!49 = distinct !{!49, !37}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!52 = distinct !{!52, !"_ZN4absl12lts_202407228OkStatusEv"}
!53 = distinct !{!53, !37}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0}
!56 = !{!57, !7, i64 8}
!57 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE", !5, i64 0, !7, i64 8}
!58 = !{!59, !33, i64 0}
!59 = !{!"_ZTSSt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoEE", !33, i64 0, !60, i64 8}
!60 = !{!"_ZTSN32grpc_tls_certificate_distributor11WatcherInfoE", !61, i64 0, !67, i64 8, !67, i64 48}
!61 = !{!"_ZTSSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceELb0EE", !33, i64 0}
!67 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !68, i64 0}
!68 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !4, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!73 = distinct !{!73, !"_ZN4absl12lts_202407228OkStatusEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!76 = distinct !{!76, !"_ZN4absl12lts_202407228OkStatusEv"}
!77 = !{!"branch_weights", !"expected", i32 2144736244, i32 2747404}
!78 = !{!27, !28, i64 0}
!79 = !{!15, !15, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE", !82, i64 0}
!82 = !{!"any p2 pointer", !24, i64 0}
!83 = !{!20, !15, i64 32}
!84 = distinct !{!84, !37}
!85 = !{!86, !24, i64 16}
!86 = !{!"_ZTSSt14_Function_base", !5, i64 0, !24, i64 16}
!87 = !{!7, !7, i64 0}
!88 = !{!89, !24, i64 24}
!89 = !{!"_ZTSSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE", !86, i64 0, !24, i64 24}
!90 = !{!28, !28, i64 0}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !24, i64 0}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !97, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEE", !24, i64 0}
!101 = !{!21, !23, i64 24}
!102 = !{!20, !23, i64 24}
!103 = distinct !{!103, !37}
!104 = !{!21, !23, i64 16}
!105 = distinct !{!105, !37}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !24, i64 0}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeE", !107, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS1_11WatcherInfoEEE", !24, i64 0}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = distinct !{!115, !37}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !37}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
