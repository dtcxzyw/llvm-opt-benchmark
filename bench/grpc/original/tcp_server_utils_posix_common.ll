target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { ptr }
%struct.grpc_tcp_listener = type { i32, ptr, ptr, %struct.grpc_resolved_address, i32, i32, i32, %struct.grpc_closure, %struct.grpc_closure, ptr, ptr, i32, %struct.grpc_closure, %struct.grpc_timer, i64 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.grpc_timer = type { i64, i32, i8, ptr, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.21, %union.anon.22 }
%union.anon.21 = type { %"class.absl::lts_20240722::Status" }
%union.anon.22 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct.grpc_tcp_server = type <{ %struct.gpr_refcount, ptr, ptr, i64, i64, i64, i8, i8, i8, i8, [4 x i8], ptr, ptr, i32, [4 x i8], %struct.grpc_closure_list, ptr, ptr, i64, %"struct.grpc_core::PosixTcpOptions", ptr, %"class.std::shared_ptr", i32, [4 x i8], %"class.absl::lts_20240722::flat_hash_map", %"class.std::unique_ptr.13", i32, [4 x i8] }>
%struct.gpr_refcount = type { i64 }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, i8, %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::flat_hash_map" = type { %"class.absl::lts_20240722::container_internal::raw_hash_map" }
%"class.absl::lts_20240722::container_internal::raw_hash_map" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set" }
%"class.absl::lts_20240722::container_internal::raw_hash_set" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20240722::container_internal::CommonFields" }
%"class.absl::lts_20240722::container_internal::CommonFields" = type { i64, i64, %"union.absl::lts_20240722::container_internal::HeapOrSoo" }
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%class.anon = type { i8 }
%"class.absl::lts_20240722::log_internal::VLogSite" = type { ptr, %"struct.std::atomic", %"struct.std::atomic.5" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.26" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc = comdat any

$_Z20grpc_assert_never_okN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc = comdat any

$_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv = comdat any

$_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/tcp_server_utils_posix_common.cc\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Node does not support SO_ZEROCOPY, continuing.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"!err.ok()\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unable to configure socket\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"port > 0\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"tcp-server-listener:\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"sp->emfd\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZZZ30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.5" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.5" zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@_ZL28s_init_max_accept_queue_size = internal global i32 0, align 4
@_ZL23s_max_accept_queue_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"/proc/sys/net/core/somaxconn\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Suspiciously small accept queue (\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c") will probably lead to connection drops\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_server_utils_posix_common.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_Z47grpc_tcp_server_listener_initialize_retry_timerP17grpc_tcp_listener(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %4, i32 0, i32 14
  store i64 0, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8
  store atomic i64 %6, ptr %5 monotonic, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %7, i32 0, i32 13
  call void @_Z21grpc_timer_init_unsetP10grpc_timer(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %10, ptr noundef @_ZL23listener_retry_timer_cbPvN4absl12lts_202407226StatusE, ptr noundef %11)
  ret void
}

declare void @_Z21grpc_timer_init_unsetP10grpc_timer(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23listener_retry_timer_cbPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %23

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %11, i32 0, i32 14
  store i64 0, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8
  store atomic i64 %13, ptr %12 monotonic, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  call void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

23:                                               ; preds = %22, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.grpc_resolved_address, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.grpc_resolved_address, align 4
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !29
  store i32 %3, ptr %11, align 4, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = call noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !31
  %26 = load i32, ptr %15, align 4, !tbaa !31
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %70

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = call noundef i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !31
  %31 = load i32, ptr %16, align 4, !tbaa !31
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !31
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = call i32 @setsockopt(i32 noundef %34, i32 noundef 0, i32 noundef 26, ptr noundef %17, i32 noundef 4) #3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 3, ptr %38, align 4, !tbaa !35
  br label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = call noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %40, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 2, ptr %44, align 4, !tbaa !35
  br label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %46, align 4, !tbaa !35
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %54

49:                                               ; preds = %28
  %50 = load i32, ptr %16, align 4, !tbaa !31
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 1, i32 0
  %53 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %52, ptr %53, align 4, !tbaa !35
  br label %54

54:                                               ; preds = %49, %48
  call void @llvm.lifetime.start.p0(i64 132, ptr %18) #3
  %55 = load ptr, ptr %13, align 8, !tbaa !12
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = call noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %59, ptr noundef %18)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr %18, ptr %10, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %62, %58, %54
  %64 = load ptr, ptr %9, align 8, !tbaa !28
  %65 = load i32, ptr %15, align 4, !tbaa !31
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = load i32, ptr %11, align 4, !tbaa !31
  %68 = load i32, ptr %12, align 4, !tbaa !31
  %69 = load ptr, ptr %14, align 8, !tbaa !32
  call void @_ZL20add_socket_to_serverP15grpc_tcp_serveriPK21grpc_resolved_addressjjPP17grpc_tcp_listener(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 132, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %99

70:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 132, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %21, ptr noundef %71, i32 noundef 1, i32 noundef 0, ptr noundef %72, ptr noundef %15)
  %73 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %74 unwind label %76

74:                                               ; preds = %70
  br i1 %73, label %80, label %75

75:                                               ; preds = %74
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store i32 1, ptr %19, align 4
  br label %98

76:                                               ; preds = %90, %84, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %22, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %23, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %100

80:                                               ; preds = %74
  %81 = load ptr, ptr %13, align 8, !tbaa !12
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = invoke noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %85, ptr noundef %20)
          to label %87 unwind label %76

87:                                               ; preds = %84
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store ptr %20, ptr %10, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %89, %87, %80
  %91 = load ptr, ptr %9, align 8, !tbaa !28
  %92 = load i32, ptr %15, align 4, !tbaa !31
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = load i32, ptr %11, align 4, !tbaa !31
  %95 = load i32, ptr %12, align 4, !tbaa !31
  %96 = load ptr, ptr %14, align 8, !tbaa !32
  invoke void @_ZL20add_socket_to_serverP15grpc_tcp_serveriPK21grpc_resolved_addressjjPP17grpc_tcp_listener(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96)
          to label %97 unwind label %76

97:                                               ; preds = %90
  store i32 1, ptr %19, align 4
  br label %98

98:                                               ; preds = %97, %75
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %20) #3
  br label %99

99:                                               ; preds = %98, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void

100:                                              ; preds = %76
  %101 = load ptr, ptr %22, align 8
  %102 = load i32, ptr %23, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef) #1

declare noundef i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL20add_socket_to_serverP15grpc_tcp_serveriPK21grpc_resolved_addressjjPP17grpc_tcp_listener(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.grpc_core::DebugLocation", align 1
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %31 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %34 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %35 = alloca i1, align 1
  %36 = alloca %"class.std::basic_string_view", align 8
  %37 = alloca i1, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i32 %2, ptr %10, align 4, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !32
  %38 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr null, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 -1, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %39 = load ptr, ptr %9, align 8, !tbaa !28
  %40 = load i32, ptr %10, align 4, !tbaa !31
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.grpc_tcp_server, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 2, !tbaa !37, !range !66, !noundef !67
  %45 = trunc i8 %44 to i1
  call void @_Z30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %16, ptr noundef %39, i32 noundef %40, ptr noundef %41, i1 noundef zeroext %45, ptr noundef %15)
  %46 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %47 unwind label %49

47:                                               ; preds = %7
  br i1 %46, label %53, label %48

48:                                               ; preds = %47
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  store i32 1, ptr %19, align 4
  br label %283

49:                                               ; preds = %7
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  br label %284

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %55 = load i32, ptr %15, align 4, !tbaa !31
  %56 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %55)
          to label %57 unwind label %65

57:                                               ; preds = %54
  %58 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
          to label %59 unwind label %65

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc(i32 noundef %56, i32 noundef %58, ptr noundef @.str.9)
          to label %61 unwind label %65

61:                                               ; preds = %59
  store ptr %60, ptr %20, align 8, !tbaa !68
  %62 = load ptr, ptr %20, align 8, !tbaa !68
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %95

65:                                               ; preds = %59, %57, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %17, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %18, align 4
  br label %94

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %70 = load ptr, ptr %20, align 8, !tbaa !68
  %71 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.1, i32 noundef 112, i64 %77, ptr %79) #22
          to label %80 unwind label %84

80:                                               ; preds = %69
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %82 unwind label %88

82:                                               ; preds = %80
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %83 unwind label %88

83:                                               ; preds = %82
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  unreachable

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %17, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %18, align 4
  br label %93

88:                                               ; preds = %82, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %17, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %18, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %94

94:                                               ; preds = %93, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %284

95:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #3
  %96 = load ptr, ptr %11, align 8, !tbaa !29
  invoke void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %24, ptr noundef %96, i1 noundef zeroext true)
          to label %97 unwind label %115

97:                                               ; preds = %95
  %98 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %99 unwind label %119

99:                                               ; preds = %97
  br i1 %98, label %137, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %102 unwind label %123

102:                                              ; preds = %100
  invoke void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 1)
          to label %103 unwind label %123

103:                                              ; preds = %102
  %104 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %106 = extractvalue { i64, ptr } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %108 = extractvalue { i64, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef @.str.1, i32 noundef 115)
          to label %109 unwind label %127

109:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %111, ptr %113, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %28)
          to label %114 unwind label %131

114:                                              ; preds = %109
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  store i32 1, ptr %19, align 4
  br label %280

115:                                              ; preds = %95
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  br label %282

119:                                              ; preds = %97
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %17, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %18, align 4
  br label %281

123:                                              ; preds = %102, %100
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %17, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %18, align 4
  br label %136

127:                                              ; preds = %103
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %17, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %18, align 4
  br label %135

131:                                              ; preds = %109
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %17, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %18, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %136

136:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %281

137:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.10)
          to label %138 unwind label %162

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #3
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %140 unwind label %166

140:                                              ; preds = %138
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %141 unwind label %166

141:                                              ; preds = %140
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %142 unwind label %166

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  %143 = load ptr, ptr %9, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.grpc_tcp_server, ptr %143, i32 0, i32 3
  invoke void @gpr_mu_lock(ptr noundef %144)
          to label %145 unwind label %171

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.grpc_tcp_server, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %147, align 8, !tbaa !70
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %150 = invoke ptr @gpr_malloc(i64 noundef 352)
          to label %151 unwind label %175

151:                                              ; preds = %145
  store ptr %150, ptr %32, align 8, !tbaa !3
  %152 = load ptr, ptr %32, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %152, i32 0, i32 9
  store ptr null, ptr %153, align 8, !tbaa !71
  %154 = load ptr, ptr %9, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.grpc_tcp_server, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %179

158:                                              ; preds = %151
  %159 = load ptr, ptr %32, align 8, !tbaa !3
  %160 = load ptr, ptr %9, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.grpc_tcp_server, ptr %160, i32 0, i32 11
  store ptr %159, ptr %161, align 8, !tbaa !72
  br label %185

162:                                              ; preds = %137
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %17, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %18, align 4
  br label %170

166:                                              ; preds = %141, %140, %138
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %17, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #3
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  br label %279

171:                                              ; preds = %142
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %17, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %18, align 4
  br label %278

175:                                              ; preds = %264, %208, %202, %198, %185, %145
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %17, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %18, align 4
  br label %277

179:                                              ; preds = %151
  %180 = load ptr, ptr %32, align 8, !tbaa !3
  %181 = load ptr, ptr %9, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct.grpc_tcp_server, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %183, i32 0, i32 9
  store ptr %180, ptr %184, align 8, !tbaa !71
  br label %185

185:                                              ; preds = %179, %158
  %186 = load ptr, ptr %32, align 8, !tbaa !3
  %187 = load ptr, ptr %9, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.grpc_tcp_server, ptr %187, i32 0, i32 12
  store ptr %186, ptr %188, align 8, !tbaa !73
  %189 = load ptr, ptr %9, align 8, !tbaa !28
  %190 = load ptr, ptr %32, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %190, i32 0, i32 2
  store ptr %189, ptr %191, align 8, !tbaa !74
  %192 = load i32, ptr %10, align 4, !tbaa !31
  %193 = load ptr, ptr %32, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %193, i32 0, i32 0
  store i32 %192, ptr %194, align 8, !tbaa !75
  %195 = load i32, ptr %10, align 4, !tbaa !31
  %196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %197 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %195, ptr noundef %196, i1 noundef zeroext true)
          to label %198 unwind label %175

198:                                              ; preds = %185
  %199 = load ptr, ptr %32, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %199, i32 0, i32 1
  store ptr %197, ptr %200, align 8, !tbaa !19
  %201 = load ptr, ptr %32, align 8, !tbaa !3
  invoke void @_Z47grpc_tcp_server_listener_initialize_retry_timerP17grpc_tcp_listener(ptr noundef %201)
          to label %202 unwind label %175

202:                                              ; preds = %198
  %203 = load ptr, ptr %9, align 8, !tbaa !28
  %204 = invoke noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef %203)
          to label %205 unwind label %175

205:                                              ; preds = %202
  %206 = load i32, ptr %10, align 4, !tbaa !31
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %32, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  invoke void @_Z25grpc_fd_set_pre_allocatedP7grpc_fd(ptr noundef %211)
          to label %212 unwind label %175

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212, %205
  %214 = load ptr, ptr %32, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 4 %216, i64 132, i1 false)
  %217 = load i32, ptr %15, align 4, !tbaa !31
  %218 = load ptr, ptr %32, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %218, i32 0, i32 4
  store i32 %217, ptr %219, align 4, !tbaa !76
  %220 = load i32, ptr %12, align 4, !tbaa !31
  %221 = load ptr, ptr %32, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %221, i32 0, i32 5
  store i32 %220, ptr %222, align 8, !tbaa !77
  %223 = load i32, ptr %13, align 4, !tbaa !31
  %224 = load ptr, ptr %32, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %224, i32 0, i32 6
  store i32 %223, ptr %225, align 4, !tbaa !78
  %226 = load ptr, ptr %32, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %226, i32 0, i32 11
  store i32 0, ptr %227, align 8, !tbaa !79
  %228 = load ptr, ptr %32, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %228, i32 0, i32 10
  store ptr null, ptr %229, align 8, !tbaa !80
  %230 = load ptr, ptr %32, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.grpc_tcp_listener, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  %233 = icmp ne ptr %232, null
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  store i1 false, ptr %35, align 1
  store i1 false, ptr %37, align 1
  br i1 %237, label %239, label %238

238:                                              ; preds = %213
  br label %248

239:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  store i1 true, ptr %35, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.11) #3
  %240 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.1, i32 noundef 145, i64 %241, ptr %243) #22
          to label %244 unwind label %251

244:                                              ; preds = %239
  store i1 true, ptr %37, align 1
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %246 unwind label %255

246:                                              ; preds = %244
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %247 unwind label %255

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %238
  %249 = load i1, ptr %37, align 1
  br i1 %249, label %250, label %261

250:                                              ; preds = %248
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  unreachable

251:                                              ; preds = %239
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %17, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %18, align 4
  br label %273

255:                                              ; preds = %246, %244
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %17, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %18, align 4
  %259 = load i1, ptr %37, align 1
  br i1 %259, label %270, label %272

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %248
  %262 = load i1, ptr %35, align 1
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %264

264:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  %265 = load ptr, ptr %9, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw %struct.grpc_tcp_server, ptr %265, i32 0, i32 3
  invoke void @gpr_mu_unlock(ptr noundef %266)
          to label %267 unwind label %175

267:                                              ; preds = %264
  %268 = load ptr, ptr %32, align 8, !tbaa !3
  %269 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %268, ptr %269, align 8, !tbaa !3
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %280

270:                                              ; preds = %255
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %255
  br label %273

273:                                              ; preds = %272, %251
  %274 = load i1, ptr %35, align 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %276

276:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  br label %277

277:                                              ; preds = %276, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %278

278:                                              ; preds = %277, %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %279

279:                                              ; preds = %278, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %281

280:                                              ; preds = %267, %114
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #3
  br label %283

281:                                              ; preds = %279, %136, %119
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  br label %282

282:                                              ; preds = %281, %115
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #3
  br label %284

283:                                              ; preds = %280, %48
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void

284:                                              ; preds = %282, %94, %49
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %17, align 8
  %287 = load i32, ptr %18, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

declare void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !81
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !81
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !81
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPi(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.grpc_resolved_address, align 4
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.anon, align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = alloca %"class.absl::lts_20240722::Status", align 8
  %30 = alloca %"class.absl::lts_20240722::Status", align 8
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca %"class.absl::lts_20240722::Status", align 8
  %33 = alloca %"class.absl::lts_20240722::Status", align 8
  %34 = alloca %"class.absl::lts_20240722::Status", align 8
  %35 = alloca %"class.absl::lts_20240722::Status", align 8
  %36 = alloca %"class.absl::lts_20240722::Status", align 8
  %37 = alloca %"class.absl::lts_20240722::Status", align 8
  %38 = alloca %"class.absl::lts_20240722::Status", align 8
  %39 = alloca %"class.grpc_core::DebugLocation", align 1
  %40 = alloca %"class.absl::lts_20240722::Status", align 8
  %41 = alloca %"class.absl::lts_20240722::Status", align 8
  %42 = alloca %"class.grpc_core::DebugLocation", align 1
  %43 = alloca %"class.absl::lts_20240722::Status", align 8
  %44 = alloca %"class.absl::lts_20240722::Status", align 8
  %45 = alloca %"class.grpc_core::DebugLocation", align 1
  %46 = alloca i32, align 4
  %47 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %48 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %49 = alloca i1, align 1
  %50 = alloca %"class.std::basic_string_view", align 8
  %51 = alloca i1, align 1
  %52 = alloca i1, align 1
  %53 = alloca %"class.absl::lts_20240722::Status", align 8
  %54 = alloca %"class.std::basic_string_view", align 8
  %55 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i32 %2, ptr %9, align 4, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !29
  %56 = zext i1 %4 to i8
  store i8 %56, ptr %11, align 1, !tbaa !83
  store ptr %5, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 132, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %57

57:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %58 = load i32, ptr %9, align 4, !tbaa !31
  %59 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %58)
          to label %60 unwind label %68

60:                                               ; preds = %57
  %61 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
          to label %62 unwind label %68

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %59, i32 noundef %61, ptr noundef @.str)
          to label %64 unwind label %68

64:                                               ; preds = %62
  store ptr %63, ptr %15, align 8, !tbaa !68
  %65 = load ptr, ptr %15, align 8, !tbaa !68
  %66 = icmp ne ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %98

68:                                               ; preds = %62, %60, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %97

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %73 = load ptr, ptr %15, align 8, !tbaa !68
  %74 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1, i32 noundef 209, i64 %80, ptr %82) #22
          to label %83 unwind label %87

83:                                               ; preds = %72
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %85 unwind label %91

85:                                               ; preds = %83
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %86 unwind label %91

86:                                               ; preds = %85
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  unreachable

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  br label %96

91:                                               ; preds = %85, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %97

97:                                               ; preds = %96, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %441

98:                                               ; preds = %67
  %99 = load i8, ptr %11, align 1, !tbaa !83, !range !66, !noundef !67
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %127

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = invoke noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef %102)
          to label %104 unwind label %118

104:                                              ; preds = %101
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %127, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = invoke noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef %107)
          to label %109 unwind label %118

109:                                              ; preds = %106
  %110 = icmp ne i32 %108, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %112 = load i32, ptr %9, align 4, !tbaa !31
  invoke void @_Z26grpc_set_socket_reuse_portii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %21, i32 noundef %112, i32 noundef 1)
          to label %113 unwind label %122

113:                                              ; preds = %111
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %115 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %116 unwind label %118

116:                                              ; preds = %113
  br i1 %115, label %126, label %117

117:                                              ; preds = %116
  br label %370

118:                                              ; preds = %407, %370, %367, %365, %318, %286, %277, %264, %252, %239, %224, %213, %206, %201, %192, %181, %129, %113, %106, %101
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %441

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %441

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %109, %104, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %128 = load i32, ptr %9, align 4, !tbaa !31
  invoke void @_Z24grpc_set_socket_zerocopyi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %22, i32 noundef %128)
          to label %129 unwind label %155

129:                                              ; preds = %127
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %131 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %132 unwind label %118

132:                                              ; preds = %129
  br i1 %131, label %179, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 2, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  store i1 false, ptr %27, align 1
  store i1 false, ptr %28, align 1
  %134 = invoke noundef ptr @"_ZZ30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %135 unwind label %159

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef 2)
          to label %137 unwind label %159

137:                                              ; preds = %135
  br i1 %136, label %139, label %138

138:                                              ; preds = %137
  br label %148

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  store i1 true, ptr %27, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.1, i32 noundef 220) #22
          to label %140 unwind label %163

140:                                              ; preds = %139
  store i1 true, ptr %28, align 1
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %142 unwind label %167

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %141, i32 noundef 2)
          to label %144 unwind label %167

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 1 dereferenceable(47) @.str.2)
          to label %146 unwind label %167

146:                                              ; preds = %144
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %147 unwind label %167

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %138
  %149 = load i1, ptr %28, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i1, ptr %27, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %179

155:                                              ; preds = %127
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %16, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %441

159:                                              ; preds = %135, %133
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %16, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %17, align 4
  br label %178

163:                                              ; preds = %139
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %16, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %17, align 4
  br label %174

167:                                              ; preds = %146, %144, %142, %140
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %16, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %17, align 4
  %171 = load i1, ptr %28, align 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %173

173:                                              ; preds = %172, %167
  br label %174

174:                                              ; preds = %173, %163
  %175 = load i1, ptr %27, align 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %177

177:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %178

178:                                              ; preds = %177, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %441

179:                                              ; preds = %154, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %180 = load i32, ptr %9, align 4, !tbaa !31
  invoke void @_Z27grpc_set_socket_nonblockingii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %29, i32 noundef %180, i32 noundef 1)
          to label %181 unwind label %186

181:                                              ; preds = %179
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %183 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %184 unwind label %118

184:                                              ; preds = %181
  br i1 %183, label %190, label %185

185:                                              ; preds = %184
  br label %370

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %16, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %441

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %191 = load i32, ptr %9, align 4, !tbaa !31
  invoke void @_Z23grpc_set_socket_cloexecii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %30, i32 noundef %191, i32 noundef 1)
          to label %192 unwind label %197

192:                                              ; preds = %190
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %194 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %195 unwind label %118

195:                                              ; preds = %192
  br i1 %194, label %201, label %196

196:                                              ; preds = %195
  br label %370

197:                                              ; preds = %190
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %16, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %441

201:                                              ; preds = %195
  %202 = load ptr, ptr %10, align 8, !tbaa !29
  %203 = invoke noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef %202)
          to label %204 unwind label %118

204:                                              ; preds = %201
  %205 = icmp ne i32 %203, 0
  br i1 %205, label %262, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %10, align 8, !tbaa !29
  %208 = invoke noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef %207)
          to label %209 unwind label %118

209:                                              ; preds = %206
  %210 = icmp ne i32 %208, 0
  br i1 %210, label %262, label %211

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %212 = load i32, ptr %9, align 4, !tbaa !31
  invoke void @_Z27grpc_set_socket_low_latencyii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i32 noundef %212, i32 noundef 1)
          to label %213 unwind label %218

213:                                              ; preds = %211
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %215 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %216 unwind label %118

216:                                              ; preds = %213
  br i1 %215, label %222, label %217

217:                                              ; preds = %216
  br label %370

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %16, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %441

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %223 = load i32, ptr %9, align 4, !tbaa !31
  invoke void @_Z26grpc_set_socket_reuse_addrii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %32, i32 noundef %223, i32 noundef 1)
          to label %224 unwind label %229

224:                                              ; preds = %222
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  %226 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %227 unwind label %118

227:                                              ; preds = %224
  br i1 %226, label %233, label %228

228:                                              ; preds = %227
  br label %370

229:                                              ; preds = %222
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %16, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %441

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %234 = load i32, ptr %9, align 4, !tbaa !31
  %235 = load ptr, ptr %8, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw %struct.grpc_tcp_server, ptr %235, i32 0, i32 19
  %237 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %236, i32 0, i32 9
  %238 = load i32, ptr %237, align 4, !tbaa !86
  invoke void @_Z20grpc_set_socket_dscpii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %33, i32 noundef %234, i32 noundef %238)
          to label %239 unwind label %244

239:                                              ; preds = %233
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %241 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %242 unwind label %118

242:                                              ; preds = %239
  br i1 %241, label %248, label %243

243:                                              ; preds = %242
  br label %370

244:                                              ; preds = %233
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %16, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %441

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %249 = load i32, ptr %9, align 4, !tbaa !31
  %250 = load ptr, ptr %8, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw %struct.grpc_tcp_server, ptr %250, i32 0, i32 19
  invoke void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %34, i32 noundef %249, ptr noundef nonnull align 8 dereferenceable(64) %251, i1 noundef zeroext false)
          to label %252 unwind label %257

252:                                              ; preds = %248
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %254 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %255 unwind label %118

255:                                              ; preds = %252
  br i1 %254, label %261, label %256

256:                                              ; preds = %255
  br label %370

257:                                              ; preds = %248
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %16, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %441

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261, %209, %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %263 = load i32, ptr %9, align 4, !tbaa !31
  invoke void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %35, i32 noundef %263)
          to label %264 unwind label %269

264:                                              ; preds = %262
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %266 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %267 unwind label %118

267:                                              ; preds = %264
  br i1 %266, label %273, label %268

268:                                              ; preds = %267
  br label %370

269:                                              ; preds = %262
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %16, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %441

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %274 = load i32, ptr %9, align 4, !tbaa !31
  %275 = load ptr, ptr %8, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw %struct.grpc_tcp_server, ptr %275, i32 0, i32 19
  invoke void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %36, i32 noundef %274, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %276)
          to label %277 unwind label %282

277:                                              ; preds = %273
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  %279 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %280 unwind label %118

280:                                              ; preds = %277
  br i1 %279, label %286, label %281

281:                                              ; preds = %280
  br label %370

282:                                              ; preds = %273
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %16, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %441

286:                                              ; preds = %280
  %287 = load ptr, ptr %8, align 8, !tbaa !28
  %288 = invoke noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef %287)
          to label %289 unwind label %118

289:                                              ; preds = %286
  %290 = load i32, ptr %9, align 4, !tbaa !31
  %291 = icmp ne i32 %288, %290
  br i1 %291, label %292, label %341

292:                                              ; preds = %289
  %293 = load i32, ptr %9, align 4, !tbaa !31
  %294 = load ptr, ptr %10, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [128 x i8], ptr %295, i64 0, i64 0
  %297 = load ptr, ptr %10, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !87
  %300 = call i32 @bind(i32 noundef %293, ptr noundef %296, i32 noundef %299) #3
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef @.str.1, i32 noundef 250)
          to label %303 unwind label %309

303:                                              ; preds = %302
  %304 = call ptr @__errno_location() #25
  %305 = load i32, ptr %304, align 4, !tbaa !31
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) %39, i32 noundef %305, ptr noundef @.str.3)
          to label %306 unwind label %309

306:                                              ; preds = %303
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %37, ptr noundef %38)
          to label %307 unwind label %313

307:                                              ; preds = %306
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %370

309:                                              ; preds = %303, %302
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %16, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %17, align 4
  br label %317

313:                                              ; preds = %306
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %16, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %17, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %317

317:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %441

318:                                              ; preds = %292
  %319 = load i32, ptr %9, align 4, !tbaa !31
  %320 = invoke noundef i32 @_ZL25get_max_accept_queue_sizev()
          to label %321 unwind label %118

321:                                              ; preds = %318
  %322 = call i32 @listen(i32 noundef %319, i32 noundef %320) #3
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %340

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef @.str.1, i32 noundef 255)
          to label %325 unwind label %331

325:                                              ; preds = %324
  %326 = call ptr @__errno_location() #25
  %327 = load i32, ptr %326, align 4, !tbaa !31
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) %42, i32 noundef %327, ptr noundef @.str.4)
          to label %328 unwind label %331

328:                                              ; preds = %325
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %40, ptr noundef %41)
          to label %329 unwind label %335

329:                                              ; preds = %328
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %370

331:                                              ; preds = %325, %324
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %16, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %17, align 4
  br label %339

335:                                              ; preds = %328
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %16, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %17, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %339

339:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %441

340:                                              ; preds = %321
  br label %341

341:                                              ; preds = %340, %289
  %342 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %13, i32 0, i32 1
  store i32 128, ptr %342, align 4, !tbaa !87
  %343 = load i32, ptr %9, align 4, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %13, i32 0, i32 0
  %345 = getelementptr inbounds [128 x i8], ptr %344, i64 0, i64 0
  %346 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %13, i32 0, i32 1
  %347 = call i32 @getsockname(i32 noundef %343, ptr noundef %345, ptr noundef %346) #3
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %365

349:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef @.str.1, i32 noundef 264)
          to label %350 unwind label %356

350:                                              ; preds = %349
  %351 = call ptr @__errno_location() #25
  %352 = load i32, ptr %351, align 4, !tbaa !31
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %44, ptr noundef nonnull align 1 dereferenceable(1) %45, i32 noundef %352, ptr noundef @.str.5)
          to label %353 unwind label %356

353:                                              ; preds = %350
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %43, ptr noundef %44)
          to label %354 unwind label %360

354:                                              ; preds = %353
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %370

356:                                              ; preds = %350, %349
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %16, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %17, align 4
  br label %364

360:                                              ; preds = %353
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %16, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %17, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %364

364:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %441

365:                                              ; preds = %341
  %366 = invoke noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef %13)
          to label %367 unwind label %118

367:                                              ; preds = %365
  %368 = load ptr, ptr %12, align 8, !tbaa !84
  store i32 %366, ptr %368, align 4, !tbaa !31
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
          to label %369 unwind label %118

369:                                              ; preds = %367
  store i32 1, ptr %46, align 4
  br label %440

370:                                              ; preds = %354, %329, %307, %281, %268, %256, %243, %228, %217, %196, %185, %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  store i1 false, ptr %49, align 1
  store i1 false, ptr %51, align 1
  %371 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %372 unwind label %118

372:                                              ; preds = %370
  %373 = xor i1 %371, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %372
  br label %388

379:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  store i1 true, ptr %49, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.6) #3
  %380 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.1, i32 noundef 272, i64 %381, ptr %383) #22
          to label %384 unwind label %391

384:                                              ; preds = %379
  store i1 true, ptr %51, align 1
  %385 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %386 unwind label %395

386:                                              ; preds = %384
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %387 unwind label %395

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %378
  %389 = load i1, ptr %51, align 1
  br i1 %389, label %390, label %401

390:                                              ; preds = %388
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  unreachable

391:                                              ; preds = %379
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %16, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %17, align 4
  br label %414

395:                                              ; preds = %386, %384
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %16, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %17, align 4
  %399 = load i1, ptr %51, align 1
  br i1 %399, label %411, label %413

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %388
  %402 = load i1, ptr %49, align 1
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %404

404:                                              ; preds = %403, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %405 = load i32, ptr %9, align 4, !tbaa !31
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %418

407:                                              ; preds = %404
  %408 = load i32, ptr %9, align 4, !tbaa !31
  %409 = invoke i32 @close(i32 noundef %408)
          to label %410 unwind label %118

410:                                              ; preds = %407
  br label %418

411:                                              ; preds = %395
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  unreachable

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412, %395
  br label %414

414:                                              ; preds = %413, %391
  %415 = load i1, ptr %49, align 1
  br i1 %415, label %416, label %417

416:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %417

417:                                              ; preds = %416, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  br label %441

418:                                              ; preds = %410, %404
  store i1 false, ptr %52, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef @.str.1, i32 noundef 277)
          to label %419 unwind label %429

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  invoke void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %53, i32 noundef 2, i64 %421, ptr %423, ptr noundef nonnull align 1 dereferenceable(1) %55, i64 noundef 1, ptr noundef %14)
          to label %424 unwind label %429

424:                                              ; preds = %419
  %425 = load i32, ptr %9, align 4, !tbaa !31
  %426 = sext i32 %425 to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %53, i32 noundef 4, i64 noundef %426)
          to label %427 unwind label %433

427:                                              ; preds = %424
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  store i1 true, ptr %52, align 1
  store i32 1, ptr %46, align 4
  %428 = load i1, ptr %52, align 1
  br i1 %428, label %439, label %438

429:                                              ; preds = %419, %418
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %16, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %17, align 4
  br label %437

433:                                              ; preds = %424
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %16, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %17, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %437

437:                                              ; preds = %433, %429
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  br label %441

438:                                              ; preds = %427
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %439

439:                                              ; preds = %438, %427
  br label %440

440:                                              ; preds = %439, %369
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %13) #3
  ret void

441:                                              ; preds = %437, %417, %364, %339, %317, %282, %269, %257, %244, %229, %218, %197, %186, %178, %155, %122, %118, %97
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %13) #3
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %16, align 8
  %444 = load i32, ptr %17, align 4
  %445 = insertvalue { ptr, i32 } poison, ptr %443, 0
  %446 = insertvalue { ptr, i32 } %445, i32 %444, 1
  resume { ptr, i32 } %446
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef) #1

declare noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef) #1

declare void @_Z26grpc_set_socket_reuse_portii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !81
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !81
  %19 = call noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !81
  %22 = load i64, ptr %5, align 8, !tbaa !8
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

declare void @_Z24grpc_set_socket_zerocopyi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @"_ZZZ30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPiENK3$_0clEvE4site"
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::VLogSite", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #3
  store i32 %10, ptr %6, align 4, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp sgt i32 %11, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !31
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !31
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !31
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !31
  %38 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !31
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !31
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !31
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !31
  %50 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !31
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !31
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %6, align 4, !tbaa !31
  %60 = load i32, ptr %5, align 4, !tbaa !31
  %61 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %59, i32 noundef %60)
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %54, %48, %42, %36, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(47) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds [47 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_Z27grpc_set_socket_nonblockingii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) #1

declare void @_Z23grpc_set_socket_cloexecii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) #1

declare void @_Z27grpc_set_socket_low_latencyii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) #1

declare void @_Z26grpc_set_socket_reuse_addrii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) #1

declare void @_Z20grpc_set_socket_dscpii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) #1

declare void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #1

declare void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef) #1

declare void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %12 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %26

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.15) #3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.14, i32 noundef 75, i64 %21, ptr %23) #22
  store i1 true, ptr %9, align 1
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %29

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %39, label %41

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i1, ptr %7, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void

39:                                               ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #13

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25get_max_accept_queue_sizev() #4 {
  call void @gpr_once_init(ptr noundef @_ZL28s_init_max_accept_queue_size, ptr noundef @_ZL26init_max_accept_queue_sizev)
  %1 = load i32, ptr @_ZL23s_max_accept_queue_size, align 4, !tbaa !31
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %10, ptr %9, align 8, !tbaa !102
  ret void
}

declare i32 @close(i32 noundef) #1

declare void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64 noundef) #1

declare void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

declare noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef) #1

declare void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !107
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %28

15:                                               ; preds = %14
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = load i32, ptr %6, align 4, !tbaa !107
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %18, i32 noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %27

27:                                               ; preds = %26, %24
  ret void

28:                                               ; preds = %16, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  %32 = load i1, ptr %9, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !105
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef %3) #26
          to label %10 unwind label %11

10:                                               ; preds = %8
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 1
  ret ptr %16

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

declare void @gpr_mu_lock(ptr noundef) #1

declare ptr @gpr_malloc(i64 noundef) #1

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_Z25grpc_fd_set_pre_allocatedP7grpc_fd(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %11

11:                                               ; preds = %9, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = icmp sgt i32 %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !84
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !88
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  ret ptr %26
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #26
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !88
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !88
  %28 = load ptr, ptr %5, align 8, !tbaa !88
  %29 = load ptr, ptr %9, align 8, !tbaa !88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %10, ptr %9, align 8, !tbaa !124
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !126
  %28 = load i64, ptr %7, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !128
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %7, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #19 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  store i8 %6, ptr %7, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = load ptr, ptr %6, align 8, !tbaa !88
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  br label %5, !llvm.loop !146

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !102
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !81
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !81
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !152
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !152
  %12 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %12, ptr %7, align 4, !tbaa !31
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !31
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !154
  %3 = load i32, ptr %2, align 4, !tbaa !154
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #8 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !154
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = icmp sge i32 %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !84
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !88
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  ret ptr %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !152
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !152
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !152
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #21

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !156
  %5 = load i32, ptr %3, align 4, !tbaa !152
  %6 = load i32, ptr %4, align 4, !tbaa !156
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @gpr_once_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL26init_max_accept_queue_sizev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 4096, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = call noalias ptr @fopen(ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %11, ptr %3, align 8, !tbaa !158
  %12 = load ptr, ptr %3, align 8, !tbaa !158
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 4096, ptr @_ZL23s_max_accept_queue_size, align 4, !tbaa !31
  store i32 1, ptr %4, align 4
  br label %61

15:                                               ; preds = %0
  %16 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !158
  %18 = call ptr @fgets(ptr noundef %16, i32 noundef 64, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %22 = call i64 @strtol(ptr noundef %21, ptr noundef %5, i32 noundef 10) #3
  store i64 %22, ptr %6, align 8, !tbaa !8
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = icmp sle i64 %26, 2147483647
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !88
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !88
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %1, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %36, %31, %28, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %15
  %41 = load ptr, ptr %3, align 8, !tbaa !158
  %42 = call i32 @fclose(ptr noundef %41)
  %43 = load i32, ptr %1, align 4, !tbaa !31
  store i32 %43, ptr @_ZL23s_max_accept_queue_size, align 4, !tbaa !31
  %44 = load i32, ptr @_ZL23s_max_accept_queue_size, align 4, !tbaa !31
  %45 = icmp slt i32 %44, 100
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 73) #22
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.18)
          to label %49 unwind label %56

49:                                               ; preds = %46
  %50 = load i32, ptr @_ZL23s_max_accept_queue_size, align 4, !tbaa !31
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %50)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(41) @.str.19)
          to label %54 unwind label %56

54:                                               ; preds = %52
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %55 unwind label %56

55:                                               ; preds = %54
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %60

56:                                               ; preds = %54, %52, %49, %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %64

60:                                               ; preds = %55, %40
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %62 = load i32, ptr %4, align 4
  switch i32 %62, label %69 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %61
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds [34 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(41) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds [41 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !134
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %11, ptr %10, align 8, !tbaa !102
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !162
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_server_utils_posix_common.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17grpc_tcp_listener", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!15 = !{!14, !5, i64 16}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTS17grpc_tcp_listener", !21, i64 0, !22, i64 8, !23, i64 16, !24, i64 24, !21, i64 156, !21, i64 160, !21, i64 164, !14, i64 168, !14, i64 200, !4, i64 232, !4, i64 240, !21, i64 248, !14, i64 256, !25, i64 288, !9, i64 344}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p1 _ZTS7grpc_fd", !5, i64 0}
!23 = !{!"p1 _ZTS15grpc_tcp_server", !5, i64 0}
!24 = !{!"_ZTS21grpc_resolved_address", !6, i64 0, !21, i64 128}
!25 = !{!"_ZTS10grpc_timer", !9, i64 0, !21, i64 8, !26, i64 12, !27, i64 16, !27, i64 24, !11, i64 32, !6, i64 40}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"p1 _ZTS10grpc_timer", !5, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS21grpc_resolved_address", !5, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS17grpc_tcp_listener", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS19grpc_dualstack_mode", !6, i64 0}
!37 = !{!38, !26, i64 50}
!38 = !{!"_ZTS15grpc_tcp_server", !39, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !26, i64 48, !26, i64 49, !26, i64 50, !26, i64 51, !4, i64 56, !4, i64 64, !21, i64 72, !40, i64 80, !11, i64 96, !41, i64 104, !9, i64 112, !42, i64 120, !46, i64 184, !47, i64 192, !21, i64 208, !52, i64 216, !59, i64 248, !21, i64 256}
!39 = !{!"_ZTS12gpr_refcount", !9, i64 0}
!40 = !{!"_ZTS17grpc_closure_list", !11, i64 0, !11, i64 8}
!41 = !{!"p1 _ZTSSt6vectorIP12grpc_pollsetSaIS1_EE", !5, i64 0}
!42 = !{!"_ZTSN9grpc_core15PosixTcpOptionsE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !26, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !26, i64 40, !26, i64 41, !43, i64 48, !45, i64 56}
!43 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !5, i64 0}
!45 = !{!"p1 _ZTS19grpc_socket_mutator", !5, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core18TcpServerFdHandlerE", !5, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN9grpc_core11MemoryQuotaEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN9grpc_core11MemoryQuotaE", !5, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!52 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapIiSt5tupleIJiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEE", !54, i64 0}
!54 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEE", !55, i64 0}
!55 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSt5tupleIJiiEEEEEEE", !56, i64 0}
!56 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSt5tupleIJiiEEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !58, i64 0}
!58 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !9, i64 0, !9, i64 8, !6, i64 16}
!59 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8ListenerELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine8ListenerE", !5, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!70 = !{!38, !21, i64 72}
!71 = !{!20, !4, i64 232}
!72 = !{!38, !4, i64 56}
!73 = !{!38, !4, i64 64}
!74 = !{!20, !23, i64 16}
!75 = !{!20, !21, i64 0}
!76 = !{!20, !21, i64 156}
!77 = !{!20, !21, i64 160}
!78 = !{!20, !21, i64 164}
!79 = !{!20, !21, i64 248}
!80 = !{!20, !4, i64 240}
!81 = !{!82, !9, i64 0}
!82 = !{!"_ZTSN4absl12lts_202407226StatusE", !9, i64 0}
!83 = !{!26, !26, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !5, i64 0}
!86 = !{!38, !21, i64 156}
!87 = !{!24, !21, i64 128}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 omnipotent char", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal8VLogSiteE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!100 = !{!101, !9, i64 0}
!101 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !89, i64 8}
!102 = !{!101, !89, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSN4absl12lts_2024072218StatusToStringModeE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!111 = !{!112, !18, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!113 = !{!112, !18, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!124 = !{!125, !89, i64 0}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!126 = !{!127, !69, i64 0}
!127 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !69, i64 0}
!128 = !{!129, !89, i64 0}
!129 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !9, i64 8, !6, i64 16}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 omnipotent char", !34, i64 0}
!134 = !{!129, !9, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!143 = !{!112, !18, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !5, i64 0}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"_ZTSSt12memory_order", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"vtable pointer", !7, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
