; ModuleID = 'bench/grpc/original/tcp_posix.ll'
source_filename = "bench/grpc/original/tcp_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_endpoint_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.4", [7 x i8] }>
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.32" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::atomic.33" = type { %"struct.std::__atomic_base.34" }
%"struct.std::__atomic_base.34" = type { i64 }
%"struct.std::atomic.53" = type { %"struct.std::__atomic_base.54" }
%"struct.std::__atomic_base.54" = type { ptr }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::NoDestruct.121" = type { [24 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.iovec = type { ptr, i64 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.11" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.26, %union.anon.27 }
%union.anon.26 = type { %"class.absl::lts_20240722::Status" }
%union.anon.27 = type { %"class.std::__cxx11::basic_string" }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCountedPtr.105" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.33", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_1800000_40", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20" }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.33"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.33"] }
%"class.grpc_core::HistogramCollector_1800000_40" = type { [40 x %"struct.std::atomic.33"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.33"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.33"] }
%"class.grpc_core::HistogramCollector_100_20" = type { [20 x %"struct.std::atomic.33"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.33"] }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.grpc_core::TcpZerocopySendRecord" = type { %struct.grpc_slice_buffer, %"struct.std::atomic", %"struct.grpc_core::TcpZerocopySendRecord::OutgoingOffset" }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.grpc_core::TcpZerocopySendRecord::OutgoingOffset" = type { i64, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%union.anon.65 = type { %struct.cmsghdr, [496 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%union.anon.74 = type { %struct.cmsghdr, [8 x i8] }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage" = type { %"class.grpc_core::ReclamationSweep" }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.23", i64, %"class.grpc_core::Waker" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZN9grpc_core18TcpZerocopySendCtxC2Eim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterFreeEv = comdat any

$_ZN9grpc_core18TcpZerocopySendCtx23ReleaseSendRecordLockedEj = comdat any

$_ZN9grpc_core18TcpZerocopySendCtx8NoteSendEPNS_21TcpZerocopySendRecordE = comdat any

$_ZN9grpc_core18TcpZerocopySendCtx8UndoSendEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS4_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvNS0_6StatusEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN9grpc_core18TcpZerocopySendCtxD2Ev = comdat any

$_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL6vtable = internal constant %struct.grpc_endpoint_vtable { ptr @_ZL8tcp_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi, ptr @_ZL9tcp_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi, ptr @_ZL18tcp_add_to_pollsetP13grpc_endpointP12grpc_pollset, ptr @_ZL22tcp_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL27tcp_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL11tcp_destroyP13grpc_endpoint, ptr @_ZL12tcp_get_peerP13grpc_endpoint, ptr @_ZL21tcp_get_local_addressP13grpc_endpoint, ptr @_ZL10tcp_get_fdP13grpc_endpoint, ptr @_ZL17tcp_can_track_errP13grpc_endpoint }, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/tcp_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"options.resource_quota != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Failed to set zerocopy options on the socket.\00", align 1
@_ZN9grpc_core9tcp_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"cannot set inq fd=\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" errno=\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ep->vtable == &vtable\00", align 1
@_ZL18g_backup_poller_mu = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.32" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@.str.11 = private unnamed_addr constant [51 x i8] c"Disabling TCP TX zerocopy due to memory pressure.\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"tcp->read_cb == nullptr\00", align 1
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external local_unnamed_addr global [8 x %"struct.std::atomic.33"], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"TCP:\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c" notify_on_read\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"tcp-write-outstanding\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"WRITE \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" (peer=\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"WRITE DATA: \00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"tcp->write_cb == nullptr\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"grpc_event_engine_can_track_errors()\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"write: delayed\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"write: \00", align 1
@_ZN9grpc_core8EventLog11g_instance_E = external local_unnamed_addr global %"struct.std::atomic.53", align 8
@"_ZZZL9tcp_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.30" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.30" zeroinitializer }, align 8
@"_ZZZL9tcp_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.30" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.30" zeroinitializer }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"TracedBuffer list shutdown\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"recvmsg(MSG_ERRQUEUE)\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Error message was truncated.\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"unknown control message cmsg_level:\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c" cmsg_type:\00", align 1
@_ZZN12_GLOBAL__N_117LogCommonIOErrorsESt17basic_string_viewIcSt11char_traitsIcEEiE42absl_log_internal_stateful_condition_state = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [30 x i8] c" encountered uncommon error: \00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"OMem state error!\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Received timestamp without extended error\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Unexpected control message\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"sendmsg\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"Failed to set timestamping options on the socket.\00", align 1
@.str.38 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"iov_size > 0u\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"tcp->outgoing_byte_idx == 0u\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c" notify_on_write\00", align 1
@_ZL33g_uncovered_notifications_pending = internal unnamed_addr global i32 0, align 4
@_ZL15g_backup_poller = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"BACKUP_POLLER:\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c" create\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c" add \00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c" cnt \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" run\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"backup_poller:pollset_work\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"g_backup_poller == p\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c" shutdown\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c" reschedule\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c" destroy\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"endpoint shutdown\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.55 = private unnamed_addr constant [12 x i8] c" got_read: \00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Socket closed\00", align 1
@.str.57 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.h\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"!shutdown_\00", align 1
@_ZTVN9grpc_core14ReclaimerQueue6HandleE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE" = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE", ptr @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"] }, align 8
@"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE", ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE }, align 8
@"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE" = internal constant [101 x i8] c"N9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE\00", align 1
@_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE }, comdat, align 8
@_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant [42 x i8] c"N9grpc_core14ReclaimerQueue6Handle5SweepE\00", comdat, align 1
@_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN9grpc_core20resource_quota_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.59 = private unnamed_addr constant [39 x i8] c"TCP: benign reclamation to free memory\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c" do_read\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"tcp->incoming_buffer->length != 0u\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"recvmsg\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"recvmsg:\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Cannot set SO_RCVLOWAT on fd=\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c" err=\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c" call_cb \00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"READ \00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c") error=\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"READ DATA: \00", align 1
@"_ZZZL14tcp_trace_readPN12_GLOBAL__N_18grpc_tcpEN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.30" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.30" zeroinitializer }, align 8
@"_ZZZL14tcp_trace_readPN12_GLOBAL__N_18grpc_tcpEN4absl12lts_202407226StatusEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.30" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.30" zeroinitializer }, align 8
@.str.73 = private unnamed_addr constant [13 x i8] c" got_write: \00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"old_count > 1\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c" uncover cnt \00", align 1
@"_ZZZ15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.30" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.30" zeroinitializer }, align 8
@.str.76 = private unnamed_addr constant [13 x i8] c" got_error: \00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"tcp_unref_orphan\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"endpoint destroyed\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.121" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.81 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_posix.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z8tcp_sendiPK6msghdrPii(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = or i32 %3, 16384
  br label %6

6:                                                ; preds = %12, %4
  %7 = tail call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %10 = tail call i64 @sendmsg(i32 noundef %0, ptr noundef %1, i32 noundef %5)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  %13 = tail call ptr @__errno_location() #31
  %14 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %14, ptr %2, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %6, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %6, %12
  ret i64 %10
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %7, ptr %1, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %9, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %10, align 8, !tbaa !20
  %.not15 = icmp eq i64 %11, %12
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %.lr.ph, %34
  %16 = phi i64 [ %9, %.lr.ph ], [ 0, %34 ]
  %17 = phi i64 [ %11, %.lr.ph ], [ %42, %34 ]
  %.014 = phi i64 [ 0, %.lr.ph ], [ %43, %34 ]
  %18 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %16
  %24 = getelementptr inbounds nuw %struct.iovec, ptr %4, i64 %.014
  store ptr %23, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !25
  br label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %16
  %30 = getelementptr inbounds nuw %struct.iovec, ptr %4, i64 %.014
  store ptr %29, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %33 = zext i8 %32 to i64
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i64 [ %26, %20 ], [ %33, %27 ]
  %36 = getelementptr inbounds nuw %struct.iovec, ptr %4, i64 %.014
  %37 = sub i64 %35, %16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !28
  %39 = load i64, ptr %3, align 8, !tbaa !18
  %40 = add i64 %39, %37
  store i64 %40, ptr %3, align 8, !tbaa !18
  %41 = load i64, ptr %6, align 8, !tbaa !9
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !19
  %43 = add nuw nsw i64 %.014, 1
  %44 = load i64, ptr %10, align 8, !tbaa !20
  %45 = icmp ne i64 %42, %44
  %46 = icmp ne i64 %43, 260
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %15, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %34, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %43, %34 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = sub i64 %1, %2
  %.not18 = icmp eq i64 %4, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.promoted = load i64, ptr %5, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %.lr.ph, %24
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %10, %24 ]
  %.01019 = phi i64 [ %4, %.lr.ph ], [ %25, %24 ]
  %10 = add i64 %9, -1
  store i64 %10, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not13 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %13, align 8, !tbaa !25
  br label %19

16:                                               ; preds = %8
  %17 = load i8, ptr %13, align 8, !tbaa !25
  %18 = zext i8 %17 to i64
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i64 [ %15, %14 ], [ %18, %16 ]
  %21 = icmp ugt i64 %20, %.01019
  br i1 %21, label %.thread, label %24

.thread:                                          ; preds = %19
  %22 = sub nuw i64 %20, %.01019
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %22, ptr %23, align 8, !tbaa !19
  br label %.loopexit

24:                                               ; preds = %19
  %25 = sub nuw i64 %.01019, %20
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %8

.loopexit:                                        ; preds = %24, %3, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 %2, ptr readonly captures(address_is_null) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.grpc_core::MemoryOwner", align 8
  %13 = alloca %"class.std::shared_ptr.19", align 8
  %14 = alloca %struct.grpc_resolved_address, align 4
  %15 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %16 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = tail call noalias noundef nonnull dereferenceable(744) ptr @_Znwm(i64 noundef 744) #32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 1, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !31
  store i32 %25, ptr %23, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !76
  store i32 %28, ptr %26, align 4, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 456
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %31, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 464
  store i64 0, ptr %32, align 8, !tbaa !79
  store i8 0, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 488
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 504
  store ptr %34, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 496
  store i64 0, ptr %35, align 8, !tbaa !79
  store i8 0, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 520
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 608
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %42 = sext i32 %41 to i64
  invoke void @_ZN9grpc_core18TcpZerocopySendCtxC2Eim(ptr noundef nonnull align 8 dereferenceable(107) %37, i32 noundef %39, i64 noundef %42)
          to label %58 unwind label %43

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 536
  tail call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #33
  tail call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #33
  %46 = load ptr, ptr %33, align 8, !tbaa !82
  %47 = icmp eq ptr %46, %34
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %48 = load i64, ptr %35, align 8, !tbaa !79
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  %50 = load i64, ptr %34, align 8, !tbaa !25
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %52 = load ptr, ptr %30, align 8, !tbaa !82
  %53 = icmp eq ptr %52, %31
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %54 = load i64, ptr %32, align 8, !tbaa !79
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %56 = load i64, ptr %31, align 8, !tbaa !25
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #34
  br label %.body

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 720
  store ptr null, ptr %59, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 728
  store i32 0, ptr %60, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 733
  store i8 0, ptr %61, align 1, !tbaa !85
  store ptr @_ZL6vtable, ptr %21, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !78
  %63 = icmp eq ptr %3, null
  %64 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %64, %63
  br i1 %or.cond.i.i.i, label %.noexc97, label %65

.noexc97:                                         ; preds = %58
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #35
  unreachable

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2, ptr %9, align 8, !tbaa !18
  %66 = icmp ugt i64 %2, 15
  br i1 %66, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %65
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %67, ptr %10, align 8, !tbaa !82
  %68 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %68, ptr %62, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %65
  %69 = phi ptr [ %67, %.noexc.i.i.i ], [ %62, %65 ]
  switch i64 %2, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i
  %71 = load i8, ptr %3, align 1, !tbaa !25
  store i8 %71, ptr %69, align 1, !tbaa !25
  br label %73

72:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %3, i64 %2, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i.i.i
  %74 = load i64, ptr %9, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !79
  %76 = load ptr, ptr %10, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = load ptr, ptr %30, align 8, !tbaa !82
  %79 = icmp eq ptr %78, %31
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %73
  %80 = load i64, ptr %32, align 8, !tbaa !79
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !82
  %83 = icmp eq ptr %82, %62
  br i1 %83, label %86, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %73
  %84 = load ptr, ptr %10, align 8, !tbaa !82
  %85 = icmp eq ptr %84, %62
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %87 = phi ptr [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %88 = load i64, ptr %75, align 8, !tbaa !79
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  switch i64 %88, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %90
  ]

90:                                               ; preds = %86
  %91 = load i8, ptr %87, align 1, !tbaa !25
  store i8 %91, ptr %78, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

92:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %87, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %92, %90, %86
  %93 = load i64, ptr %75, align 8, !tbaa !79
  store i64 %93, ptr %32, align 8, !tbaa !79
  %94 = load ptr, ptr %30, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %82, ptr %30, align 8, !tbaa !82
  %96 = load i64, ptr %75, align 8, !tbaa !79
  store i64 %96, ptr %32, align 8, !tbaa !79
  %97 = load i64, ptr %62, align 8, !tbaa !25
  store i64 %97, ptr %31, align 8, !tbaa !25
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %98 = load i64, ptr %31, align 8, !tbaa !25
  store ptr %84, ptr %30, align 8, !tbaa !82
  %99 = load i64, ptr %75, align 8, !tbaa !79
  store i64 %99, ptr %32, align 8, !tbaa !79
  %100 = load i64, ptr %62, align 8, !tbaa !25
  store i64 %100, ptr %31, align 8, !tbaa !25
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %78, ptr %10, align 8, !tbaa !82
  store i64 %98, ptr %62, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %62, ptr %10, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %101, %102
  %103 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %78, %101 ], [ %62, %102 ]
  store i64 0, ptr %75, align 8, !tbaa !79
  store i8 0, ptr %103, align 1, !tbaa !25
  %104 = load ptr, ptr %10, align 8, !tbaa !82
  %105 = icmp eq ptr %104, %62
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %106 = load i64, ptr %75, align 8, !tbaa !79
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %108 = load i64, ptr %62, align 8, !tbaa !25
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %110 = call noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef %0)
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %110, ptr %111, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !88
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %114, label %.critedge, !prof !89

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 1924, i64 33, ptr nonnull @.str.1) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #37
  unreachable

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 744) #34
  br label %common.resume

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !93, !noalias !90
  store ptr %116, ptr %13, align 8, !tbaa !93, !alias.scope !90
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !96, !noalias !90
  store ptr %119, ptr %117, align 8, !tbaa !96, !alias.scope !90
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %120

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !90
  %.not.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4, !tbaa !3, !noalias !90
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4, !tbaa !3, !noalias !90
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

126:                                              ; preds = %120
  %127 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4, !noalias !90
  %.pre = load ptr, ptr %13, align 8, !tbaa !93
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %.critedge, %123, %126
  %128 = phi ptr [ %116, %.critedge ], [ %116, %123 ], [ %.pre, %126 ]
  invoke void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::MemoryOwner") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %129 unwind label %287

129:                                              ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %130 = load ptr, ptr %12, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %130, ptr %36, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %134 = load ptr, ptr %133, align 8, !tbaa !96
  store ptr %132, ptr %133, align 8, !tbaa !96
  %.not.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !99
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !101
  %142 = load ptr, ptr %134, align 8, !tbaa !102
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #33
  %145 = load ptr, ptr %134, align 8, !tbaa !102
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #33
  br label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit, !prof !89

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #33
  br label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit

_ZN9grpc_core11MemoryOwneraSEOS0_.exit:           ; preds = %129, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %155
  %156 = load ptr, ptr %12, align 8, !tbaa !97
  %.not.i99 = icmp eq ptr %156, null
  br i1 %.not.i99, label %161, label %157

157:                                              ; preds = %_ZN9grpc_core11MemoryOwneraSEOS0_.exit
  %158 = load ptr, ptr %156, align 8, !tbaa !102
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %161 unwind label %184

161:                                              ; preds = %157, %_ZN9grpc_core11MemoryOwneraSEOS0_.exit
  %162 = load ptr, ptr %131, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !99
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4, !tbaa !101
  %170 = load ptr, ptr %162, align 8, !tbaa !102
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #33
  %173 = load ptr, ptr %162, align 8, !tbaa !102
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %162) #33
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

176:                                              ; preds = %163
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i100 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i100, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %167, -1
  store i32 %179, ptr %164, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %180, %178
  %.0.i.i.i.i.i = phi i32 [ %167, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %182, label %183, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, !prof !89

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #33
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

184:                                              ; preds = %157
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #37
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %161, %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %183
  %187 = load ptr, ptr %117, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %188

188:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %194, align 4, !tbaa !101
  %195 = load ptr, ptr %187, align 8, !tbaa !102
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #33
  %198 = load ptr, ptr %187, align 8, !tbaa !102
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %187) #33
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i101 = icmp eq i8 %202, 0
  br i1 %.not.i.i.i101, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %192, -1
  store i32 %204, ptr %189, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %205, %203
  %.0.i.i.i.i = phi i32 [ %192, %203 ], [ %206, %205 ]
  %207 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %207, label %208, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #33
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, %193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %209 = load ptr, ptr %36, align 8, !tbaa !97, !noalias !104
  store ptr %209, ptr %8, align 8, !tbaa !97, !noalias !104
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = load ptr, ptr %133, align 8, !tbaa !96, !noalias !104
  store ptr %211, ptr %210, align 8, !tbaa !96, !noalias !104
  %.not.i.i.i.i102 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i102, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i, label %212

212:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !104
  %.not.i.i.i.i.i103 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i.i103, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %213, align 4, !tbaa !3, !noalias !104
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %213, align 4, !tbaa !3, !noalias !104
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i

218:                                              ; preds = %212
  %219 = atomicrmw volatile add ptr %213, i32 1 acq_rel, align 4, !noalias !104
  %.pre.i104 = load ptr, ptr %36, align 8, !tbaa !97, !noalias !104
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i: ; preds = %218, %215, %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %220 = phi ptr [ %209, %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %209, %215 ], [ %.pre.i104, %218 ]
  %221 = load ptr, ptr %220, align 8, !tbaa !102, !noalias !104
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8, !noalias !104
  %224 = invoke noundef i64 %223(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 744, i64 744)
          to label %_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE.exit unwind label %225, !noalias !104

common.resume:                                    ; preds = %.body, %287, %.body119, %225
  %common.resume.op = phi { ptr, i32 } [ %226, %225 ], [ %.pn87.pn, %.body119 ], [ %288, %287 ], [ %44, %.body ]
  resume { ptr, i32 } %common.resume.op

225:                                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33, !noalias !104
  br label %common.resume

_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i
  %227 = load ptr, ptr %8, align 8, !tbaa !97, !noalias !104
  %228 = load ptr, ptr %210, align 8, !tbaa !96, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 536
  store ptr %227, ptr %229, align 8, !tbaa !98
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %231 = load ptr, ptr %230, align 8, !tbaa !96
  store ptr %228, ptr %230, align 8, !tbaa !96
  %.not.i.i.i.i.i105 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i105, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, label %232

232:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE.exit
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %245

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8, !tbaa !99
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4, !tbaa !101
  %239 = load ptr, ptr %231, align 8, !tbaa !102
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #33
  %242 = load ptr, ptr %231, align 8, !tbaa !102
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %231) #33
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

245:                                              ; preds = %232
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i106 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i.i.i106, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %236, -1
  store i32 %248, ptr %233, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %249, %247
  %.0.i.i.i.i.i.i.i = phi i32 [ %236, %247 ], [ %250, %249 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %251, label %252, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, !prof !89

252:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #33
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE.exit, %237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %252
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 552
  store i64 %224, ptr %253, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %14, i8 0, i64 128, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 128, ptr %254, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %255 = load i32, ptr %111, align 8, !tbaa !87
  %256 = call i32 @getsockname(i32 noundef %255, ptr noundef nonnull %14, ptr noundef nonnull %254) #33
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %.critedge92.thread

258:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %16, ptr noundef nonnull %14)
          to label %259 unwind label %289

259:                                              ; preds = %258
  %260 = load i64, ptr %16, align 8, !tbaa !110
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %265 unwind label %291

264:                                              ; preds = %259
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %265 unwind label %291

265:                                              ; preds = %264, %262
  %266 = load i64, ptr %15, align 8, !tbaa !110
  %.not148 = icmp eq i64 %266, 1
  %267 = load i64, ptr %16, align 8, !tbaa !110
  %268 = icmp eq i64 %267, 1
  br i1 %268, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %278

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !82
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !79
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %.critedge92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %276 = load i64, ptr %271, align 8, !tbaa !25
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #34
  br label %.critedge92

278:                                              ; preds = %265
  %279 = and i64 %267, 1
  %.not.i.i1.i = icmp eq i64 %279, 0
  br i1 %.not.i.i1.i, label %280, label %.critedge92

280:                                              ; preds = %278
  %281 = inttoptr i64 %267 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %281)
          to label %.critedge92 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #37
  unreachable

.critedge92:                                      ; preds = %280, %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not148, label %296, label %.critedge92.thread

.critedge92.thread:                               ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, %.critedge92
  %285 = load i64, ptr %35, align 8, !tbaa !79
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef %285, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %294

287:                                              ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

289:                                              ; preds = %258
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %264, %262
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #33
  br label %293

293:                                              ; preds = %289, %291
  %.pn = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body119

294:                                              ; preds = %307, %.critedge92.thread, %346, %341
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

296:                                              ; preds = %.critedge92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %297 = load i64, ptr %15, align 8, !tbaa !110
  %298 = icmp eq i64 %297, 1
  br i1 %298, label %307, label %299

299:                                              ; preds = %296
  store i64 %297, ptr %7, align 8, !tbaa !110
  %300 = and i64 %297, 1
  %.not.i.i.i118 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i118, label %301, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

301:                                              ; preds = %299
  %302 = inttoptr i64 %297 to ptr
  %303 = atomicrmw add ptr %302, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %301, %299
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %7) #35
          to label %304 unwind label %305

304:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

305:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  br label %.body119

307:                                              ; preds = %296
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %308)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %307, %.critedge92.thread
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 328
  store ptr null, ptr %59, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %309, i8 0, i64 32, i1 false)
  %310 = load i32, ptr %1, align 8, !tbaa !112
  %311 = sitofp i32 %310 to double
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double %311, ptr %312, align 8, !tbaa !113
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store double 0.000000e+00, ptr %313, align 8, !tbaa !114
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 732
  store i8 1, ptr %314, align 4, !tbaa !115
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 592
  store i32 -1, ptr %315, align 8, !tbaa !116
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 735
  store i8 0, ptr %316, align 1, !tbaa !117
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 736
  store i8 1, ptr %317, align 8, !tbaa !118
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 584
  store ptr null, ptr %318, align 8, !tbaa !119
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 596
  store i32 1, ptr %319, align 4, !tbaa !120
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %321 = load i8, ptr %320, align 8, !tbaa !121, !range !122, !noundef !123
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %341

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 712
  %325 = load i8, ptr %324, align 8, !tbaa !124, !range !122, !noundef !123
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %341, label %327

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !3
  %328 = load i32, ptr %111, align 8, !tbaa !87
  %329 = call i32 @setsockopt(i32 noundef %328, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %17, i32 noundef 4) #33
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 645
  store i8 1, ptr %332, align 1, !tbaa !125
  br label %340

333:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str, i32 noundef 1963) #36
          to label %334 unwind label %335

334:                                              ; preds = %333
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 45, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %337

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %334
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %340

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #38
  br label %339

339:                                              ; preds = %337, %335
  %.pn82 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body119

340:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %341

341:                                              ; preds = %340, %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %342 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  store i64 1, ptr %22, align 8, !tbaa !30
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store atomic i64 0, ptr %343 monotonic, align 8
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %344, align 8, !tbaa !126
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 64
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %345)
          to label %346 unwind label %294

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 368
  store ptr @_ZL15tcp_handle_readPvN4absl12lts_202407226StatusE, ptr %347, align 8, !tbaa !127
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 376
  store ptr %21, ptr %348, align 8, !tbaa !128
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store i64 0, ptr %349, align 8, !tbaa !25
  %350 = invoke noundef zeroext i1 @_Z35grpc_event_engine_run_in_backgroundv()
          to label %351 unwind label %294

351:                                              ; preds = %346
  %spec.select = select i1 %350, ptr @_ZL16tcp_handle_writePvN4absl12lts_202407226StatusE, ptr @_ZL36tcp_drop_uncovered_then_handle_writePvN4absl12lts_202407226StatusE
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 400
  store ptr %spec.select, ptr %352, align 8, !tbaa !127
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 408
  store ptr %21, ptr %353, align 8, !tbaa !128
  %354 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store i64 0, ptr %354, align 8, !tbaa !25
  %355 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 1, ptr %355, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !3
  %356 = load i32, ptr %111, align 8, !tbaa !87
  %357 = call i32 @setsockopt(i32 noundef %356, i32 noundef 6, i32 noundef 36, ptr noundef nonnull %19, i32 noundef 4) #33
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %.critedge95, label %359

359:                                              ; preds = %351
  %360 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %361 = icmp slt i32 %360, 2
  br i1 %361, label %.critedge95, label %362, !prof !130

362:                                              ; preds = %359
  %363 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEvE4site", i32 noundef %360)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %374

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %362
  br i1 %363, label %364, label %.critedge95

364:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str, i32 noundef 1992) #36
          to label %365 unwind label %376

365:                                              ; preds = %364
  %366 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2)
          to label %367 unwind label %378

367:                                              ; preds = %365
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %366, i64 18, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %378

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %367
  %368 = load i32, ptr %111, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %368, ptr %6, align 4, !tbaa !3
  %369 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %370 unwind label %378

370:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %369, i64 7, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %378

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %370
  %371 = tail call ptr @__errno_location() #31
  %372 = load i32, ptr %371, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %372, ptr %5, align 4, !tbaa !3
  %373 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.critedge94 unwind label %378

.critedge94:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge95

374:                                              ; preds = %362
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %413

376:                                              ; preds = %364
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %370, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %367, %365
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #38
  br label %380

380:                                              ; preds = %376, %378
  %.pn84 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %413

.critedge95:                                      ; preds = %.critedge94, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %359, %351
  %.sink = phi i8 [ 1, %351 ], [ 0, %359 ], [ 0, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ 0, %.critedge94 ]
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 734
  store i8 %.sink, ptr %381, align 2, !tbaa !131
  %382 = invoke noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
          to label %383 unwind label %392

383:                                              ; preds = %.critedge95
  br i1 %382, label %384, label %394

384:                                              ; preds = %383
  %385 = atomicrmw add ptr %22, i64 1 monotonic, align 8
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 600
  store atomic i64 0, ptr %386 release, align 8
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 432
  store ptr @_ZL16tcp_handle_errorPvN4absl12lts_202407226StatusE, ptr %388, align 8, !tbaa !127
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 440
  store ptr %21, ptr %389, align 8, !tbaa !128
  %390 = getelementptr inbounds nuw i8, ptr %21, i64 448
  store i64 0, ptr %390, align 8, !tbaa !25
  %391 = load ptr, ptr %344, align 8, !tbaa !126
  invoke void @_Z23grpc_fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef %391, ptr noundef nonnull %387)
          to label %394 unwind label %392

392:                                              ; preds = %384, %.critedge95
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %413

394:                                              ; preds = %384, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %395 = load i64, ptr %15, align 8, !tbaa !110
  %396 = icmp eq i64 %395, 1
  br i1 %396, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i130, label %406

_ZN4absl12lts_202407226StatusD2Ev.exit.i130:      ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !82
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i130
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %402 = load i64, ptr %401, align 8, !tbaa !79
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i130
  %404 = load i64, ptr %399, align 8, !tbaa !25
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133

406:                                              ; preds = %394
  %407 = and i64 %395, 1
  %.not.i.i1.i128 = icmp eq i64 %407, 0
  br i1 %.not.i.i1.i128, label %408, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133

408:                                              ; preds = %406
  %409 = inttoptr i64 %395 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %409)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133 unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131, %406, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %21

413:                                              ; preds = %374, %380, %392
  %.pn87 = phi { ptr, i32 } [ %393, %392 ], [ %.pn84, %380 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body119

.body119:                                         ; preds = %294, %305, %293, %413, %339
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %413 ], [ %.pn82, %339 ], [ %.pn, %293 ], [ %295, %294 ], [ %306, %305 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::MemoryOwner") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %31

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !101
  %17 = load ptr, ptr %9, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #33
  %20 = load ptr, ptr %9, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #33
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #33
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !101
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %5)
          to label %9 unwind label %33

9:                                                ; preds = %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !101
  %19 = load ptr, ptr %11, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  %22 = load ptr, ptr %11, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #37
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.2)
  %3 = load i64, ptr %2, align 8, !tbaa !110
  store i64 %3, ptr %0, align 8, !tbaa !110
  store i64 55, ptr %2, align 8, !tbaa !110
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !89

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit: ; preds = %5
  %.pre = load i64, ptr %2, align 8, !tbaa !110
  %7 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit
  %9 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !110
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %1
  %14 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %14, 0
  br i1 %.not.i.i1, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL15tcp_handle_readPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %struct.msghdr, align 8
  %13 = alloca [64 x %struct.iovec], align 16
  %14 = alloca [88 x i8], align 16
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::shared_ptr.87", align 8
  %25 = alloca %"class.grpc_core::RefCountedPtr.105", align 8
  %26 = alloca %"class.std::unique_ptr.76", align 8
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %28 = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %29 = alloca %struct.grpc_slice, align 8
  %30 = alloca %struct.grpc_slice, align 8
  %31 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.absl::lts_20240722::Status", align 8
  %34 = alloca %"class.absl::lts_20240722::Status", align 8
  %35 = alloca %"class.absl::lts_20240722::Status", align 8
  %36 = alloca %"class.absl::lts_20240722::Status", align 8
  %37 = alloca %"class.absl::lts_20240722::Status", align 8
  %38 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %.critedge34, !prof !89

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str, i32 noundef 1107) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 4, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %510

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %40
  %41 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_18grpc_tcpETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %0)
          to label %42 unwind label %510

42:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 11, ptr nonnull @.str.55)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %510

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %43 unwind label %512

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.critedge unwind label %514

.critedge:                                        ; preds = %43
  %45 = load ptr, ptr %32, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !79
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %51 = load i64, ptr %46, align 8, !tbaa !25
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge34

.critedge34:                                      ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 1, ptr %33, align 8, !tbaa !110
  %54 = load i64, ptr %1, align 8, !tbaa !110
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %.thread142, !prof !130

56:                                               ; preds = %.critedge34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %617, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %65 = load i32, ptr %64, align 4, !tbaa !120
  %66 = sext i32 %65 to i64
  %67 = icmp eq i32 %65, 0
  %.sroa.speculated32.i = select i1 %67, i64 1, i64 %66
  %68 = icmp ult i64 %63, %.sroa.speculated32.i
  br i1 %68, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i, label %179

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i: ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !134, !noalias !137
  invoke void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %28, ptr noundef nonnull align 8 dereferenceable(1488) %72)
          to label %.noexc unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i
  %73 = fptoui double %70 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !142
  %.pre42.i = load ptr, ptr %60, align 8, !tbaa !132
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %.pre42.i, i64 32
  %.pre44.i = load i64, ptr %.phi.trans.insert43.i, align 8, !tbaa !133
  %.pre.fr.i = freeze double %.pre.i
  %74 = fcmp olt double %.pre.fr.i, 8.000000e-01
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %spec.select.i = call i64 @llvm.umax.i64(i64 %73, i64 %66)
  %75 = select i1 %74, i32 12288, i32 65536
  %76 = select i1 %74, i64 %spec.select.i, i64 %66
  %77 = sub i64 %76, %.pre44.i
  %78 = trunc i64 %77 to i32
  %.not.i = icmp sgt i32 %75, %78
  br i1 %.not.i, label %.preheader.preheader.i, label %.lr.ph.i

.preheader.preheader.i:                           ; preds = %.noexc
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %78, i32 1)
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc38
  %.039.i = phi i32 [ %79, %.noexc38 ], [ %78, %.noexc ]
  %79 = add nsw i32 %.039.i, -65536
  %80 = load ptr, ptr %60, align 8, !tbaa !132
  %81 = load ptr, ptr %57, align 8, !tbaa !97, !noalias !144
  %82 = load ptr, ptr %81, align 8, !tbaa !102, !noalias !144
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !144
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 65536, i64 65536)
          to label %.noexc36 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  %85 = invoke i64 @grpc_slice_buffer_add_indexed(ptr noundef %80, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %29)
          to label %.noexc37 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.noexc36
  %86 = invoke noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %.noexc38 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %.noexc37
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = atomicrmw add ptr %87, i64 1 monotonic, align 8
  %89 = icmp samesign ugt i32 %.039.i, 65536
  br i1 %89, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !147

.preheader.i:                                     ; preds = %.noexc41, %.preheader.preheader.i
  %.140.i = phi i32 [ %90, %.noexc41 ], [ %.sroa.speculated.i, %.preheader.preheader.i ]
  %90 = add nsw i32 %.140.i, -8192
  %91 = load ptr, ptr %60, align 8, !tbaa !132
  %92 = load ptr, ptr %57, align 8, !tbaa !97, !noalias !148
  %93 = load ptr, ptr %92, align 8, !tbaa !102, !noalias !148
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !148
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 8192, i64 8192)
          to label %.noexc39 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.preheader.i
  %96 = invoke i64 @grpc_slice_buffer_add_indexed(ptr noundef %91, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %30)
          to label %.noexc40 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.noexc39
  %97 = invoke noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %.noexc41 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.noexc40
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = atomicrmw add ptr %98, i64 1 monotonic, align 8
  %100 = icmp samesign ugt i32 %.140.i, 8192
  br i1 %100, label %.preheader.i, label %.loopexit.i, !llvm.loop !151

.loopexit.i:                                      ; preds = %.noexc38, %.noexc41
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 733
  %102 = load i8, ptr %101, align 1, !tbaa !85, !range !122, !noundef !123
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %179, label %104

104:                                              ; preds = %.loopexit.i
  store i8 1, ptr %101, align 1, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = atomicrmw add ptr %105, i64 1 monotonic, align 8
  %.val.i.i = load ptr, ptr %57, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 96
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %.noexc42 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 104
  %109 = load i8, ptr %108, align 8, !tbaa !152, !range !122, !noundef !123
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.critedge.i.i.i.i, !prof !89

111:                                              ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.57, i32 noundef 438, i64 10, ptr nonnull @.str.58) #36
          to label %112 unwind label %113

112:                                              ; preds = %111
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #37
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %115 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.val5.i.i.i.i.i.i = load ptr, ptr %117, align 8, !noalias !165
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %.val6.i.i.i.i.i.i = load ptr, ptr %118, align 8, !noalias !165
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !165
  %119 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %.noexc.i.i.i.i unwind label %174

.noexc.i.i.i.i:                                   ; preds = %.critedge.i.i.i.i
  store ptr %.val5.i.i.i.i.i.i, ptr %24, align 8, !tbaa !171, !noalias !174
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.val6.i.i.i.i.i.i, ptr %120, align 8, !tbaa !96, !noalias !174
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val6.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i, label %121

121:                                              ; preds = %.noexc.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i.i.i, i64 8
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !174
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %122, align 4, !tbaa !3, !noalias !174
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %122, align 4, !tbaa !3, !noalias !174
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i

127:                                              ; preds = %121
  %128 = atomicrmw volatile add ptr %122, i32 1 acq_rel, align 4, !noalias !174
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i: ; preds = %127, %124, %.noexc.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 1, ptr %129, align 8, !tbaa !30, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core14ReclaimerQueue6HandleE, i64 16), ptr %119, align 8, !tbaa !102, !noalias !174
  %130 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %133 unwind label %131, !noalias !174

131:                                              ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #33, !noalias !174
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 24) #34, !noalias !174
  br label %.body.i.i.i.i

133:                                              ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i
  %134 = load ptr, ptr %24, align 8, !tbaa !171, !noalias !174
  %135 = load ptr, ptr %120, align 8, !tbaa !96, !noalias !174
  %136 = ptrtoint ptr %0 to i64
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %134, ptr %137, align 8, !tbaa !171, !noalias !174
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %135, ptr %138, align 8, !tbaa !96, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE", i64 16), ptr %130, align 8, !tbaa !102, !noalias !174
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %136, ptr %139, align 8, !tbaa !175, !noalias !174
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %130, ptr %140, align 8, !tbaa !177, !noalias !174
  store ptr %119, ptr %26, align 8, !tbaa !180, !alias.scope !174
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !165
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %141 = atomicrmw add ptr %129, i64 1 monotonic, align 8, !noalias !185
  store ptr %119, ptr %25, align 8, !tbaa !186, !alias.scope !182, !noalias !165
  invoke void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull %25)
          to label %142 unwind label %152, !noalias !165

142:                                              ; preds = %133
  %143 = load ptr, ptr %25, align 8, !tbaa !186, !noalias !165
  %.not.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i", label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = atomicrmw sub ptr %145, i64 1 acq_rel, align 8, !noalias !165
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i", !prof !89

148:                                              ; preds = %144
  %149 = load ptr, ptr %143, align 8, !tbaa !102, !noalias !165
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !noalias !165
  call void %151(ptr noundef nonnull align 8 dereferenceable(24) %143) #33, !noalias !165
  br label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i"

152:                                              ; preds = %133
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %25, align 8, !tbaa !186, !noalias !165
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i7.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit8.i.i.i.i.i.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = atomicrmw sub ptr %156, i64 1 acq_rel, align 8, !noalias !165
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit8.i.i.i.i.i.i, !prof !89

159:                                              ; preds = %155
  %160 = load ptr, ptr %154, align 8, !tbaa !102, !noalias !165
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !noalias !165
  call void %162(ptr noundef nonnull align 8 dereferenceable(24) %154) #33, !noalias !165
  br label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit8.i.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit8.i.i.i.i.i.i: ; preds = %159, %155, %152
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #33
  br label %.body.i.i.i.i

"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i": ; preds = %148, %144, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %163 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 112
  %164 = load ptr, ptr %26, align 8, !tbaa !180
  %165 = load ptr, ptr %163, align 8, !tbaa !180
  store ptr %164, ptr %163, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %170, label %166

166:                                              ; preds = %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i"
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %170 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #37
  unreachable

170:                                              ; preds = %166, %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %179 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #37
  unreachable

174:                                              ; preds = %.critedge.i.i.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %174, %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit8.i.i.i.i.i.i, %131, %113
  %.pn.i.i.i.i = phi { ptr, i32 } [ %114, %113 ], [ %175, %174 ], [ %132, %131 ], [ %153, %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit8.i.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %.body unwind label %176

176:                                              ; preds = %.body.i.i.i.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #37
  unreachable

179:                                              ; preds = %170, %.loopexit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %180 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %.critedge110.i, !prof !89

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 896) #36
          to label %.noexc51 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %182
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 4, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i unwind label %204

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i: ; preds = %.noexc51
  %183 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_18grpc_tcpETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %0)
          to label %184 unwind label %204

184:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 8, ptr nonnull @.str.60)
          to label %.critedge109.i unwind label %204

.critedge109.i:                                   ; preds = %184
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge110.i

.critedge110.i:                                   ; preds = %.critedge109.i, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %185 = load ptr, ptr %60, align 8, !tbaa !132
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !18
  %.sroa.speculated.i43 = call i64 @llvm.umin.i64(i64 %187, i64 64)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not215.i = icmp eq i64 %187, 0
  br i1 %.not215.i, label %._crit_edge.i, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.critedge110.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !188
  br label %206

._crit_edge.i:                                    ; preds = %221, %.critedge110.i
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %191 = load i64, ptr %190, align 8, !tbaa !133
  %.not.i.i45 = icmp eq i64 %191, 0
  br i1 %.not.i.i45, label %226, label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader.i, !prof !89

_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader.i: ; preds = %._crit_edge.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 734
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.not.i.i.i144.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  %200 = call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i46 = load i8, ptr %196, align 2, !tbaa !131, !range !122
  br label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i

204:                                              ; preds = %184, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i, %.noexc51
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

206:                                              ; preds = %221, %.lr.ph.i44
  %.085206.i = phi i64 [ 0, %.lr.ph.i44 ], [ %225, %221 ]
  %207 = getelementptr inbounds nuw %struct.grpc_slice, ptr %189, i64 %.085206.i
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %.not106.i = icmp eq ptr %208, null
  br i1 %.not106.i, label %215, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %struct.iovec, ptr %13, i64 %.085206.i
  store ptr %211, ptr %212, align 16, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !25
  br label %221

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 9
  %217 = getelementptr inbounds nuw %struct.iovec, ptr %13, i64 %.085206.i
  store ptr %216, ptr %217, align 16, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %219 = load i8, ptr %218, align 8, !tbaa !25
  %220 = zext i8 %219 to i64
  br label %221

221:                                              ; preds = %215, %209
  %222 = phi i64 [ %214, %209 ], [ %220, %215 ]
  %223 = getelementptr inbounds nuw %struct.iovec, ptr %13, i64 %.085206.i
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8, !tbaa !28
  %225 = add nuw nsw i64 %.085206.i, 1
  %exitcond.not.i = icmp eq i64 %225, %.sroa.speculated.i43
  br i1 %exitcond.not.i, label %._crit_edge.i, label %206, !llvm.loop !189

226:                                              ; preds = %._crit_edge.i
  %227 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.61)
          to label %.noexc52 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %228 = load ptr, ptr %227, align 8, !tbaa !82
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !79
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str, i32 noundef 915, i64 %230, ptr %228) #36
          to label %.noexc53 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %.noexc52
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #37
  unreachable

_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit.i: ; preds = %462, %.preheader.i50
  %.071.lcssa.i = phi i64 [ 0, %.preheader.i50 ], [ %.1.i, %462 ]
  br label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i, !llvm.loop !190

_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit.i, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader.i
  %231 = phi i64 [ %448, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit.i ], [ %191, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader.i ]
  %232 = phi i8 [ %409, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit.i ], [ %.pre.i46, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader.i ]
  %.088.i = phi i64 [ %.071.lcssa.i, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit.i ], [ %.sroa.speculated.i43, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader.i ]
  %.086.i = phi i64 [ %443, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit.i ], [ 0, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader.i ]
  store i32 1, ptr %192, align 4, !tbaa !129
  store ptr null, ptr %12, align 8, !tbaa !191
  store i32 0, ptr %193, align 8, !tbaa !194
  store ptr %13, ptr %194, align 8, !tbaa !195
  store i64 %.088.i, ptr %195, align 8, !tbaa !196
  %233 = trunc nuw i8 %232 to i1
  %spec.select.i47 = select i1 %233, ptr %14, ptr null
  %spec.select291.i = select i1 %233, i64 88, i64 0
  store ptr %spec.select.i47, ptr %198, align 8, !tbaa !197
  store i64 %spec.select291.i, ptr %199, align 8, !tbaa !198
  store i32 0, ptr %197, align 8, !tbaa !199
  %234 = invoke noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %.noexc54 unwind label %.loopexit.split-lp148.loopexit

.noexc54:                                         ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %235 = trunc i64 %231 to i32
  %236 = invoke noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %235)
          to label %.noexc55 unwind label %.loopexit.split-lp148.loopexit

.noexc55:                                         ; preds = %.noexc54
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 904
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds %"struct.std::atomic.33", ptr %237, i64 %238
  %240 = atomicrmw add ptr %239, i64 1 monotonic, align 8
  %241 = load ptr, ptr %60, align 8, !tbaa !132
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !200
  %244 = invoke noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %.noexc56 unwind label %.loopexit.split-lp148.loopexit

.noexc56:                                         ; preds = %.noexc55
  %245 = trunc i64 %243 to i32
  %246 = invoke noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %245)
          to label %.noexc57 unwind label %.loopexit.split-lp148.loopexit

.noexc57:                                         ; preds = %.noexc56
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 1064
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds %"struct.std::atomic.33", ptr %247, i64 %248
  %250 = atomicrmw add ptr %249, i64 1 monotonic, align 8
  br label %251

251:                                              ; preds = %274, %.noexc57
  br i1 %.not.i.i.i144.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i: ; preds = %251
  %252 = load i16, ptr %201, align 2, !tbaa !201
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %.thread8.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i, !prof !89

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i: ; preds = %251
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc58 unwind label %.loopexit147

.noexc58:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i
  %254 = load i16, ptr %201, align 2, !tbaa !201
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %257, label %.thread7.i.i.i, !prof !89

.thread8.i.i.i:                                   ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %256 = invoke i32 @gpr_cpu_current_cpu()
          to label %.noexc59 unwind label %.loopexit147

.noexc59:                                         ; preds = %.thread8.i.i.i
  %.sroa.0.0.insert.insert10.i.i.i = or i32 %256, -65536
  store i32 %.sroa.0.0.insert.insert10.i.i.i, ptr %200, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i

257:                                              ; preds = %.noexc58
  %258 = invoke i32 @gpr_cpu_current_cpu()
          to label %.noexc60 unwind label %.loopexit147

.noexc60:                                         ; preds = %257
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc61 unwind label %.loopexit147

.noexc61:                                         ; preds = %.noexc60
  %.sroa.0.0.insert.insert.i.i.i = or i32 %258, -65536
  store i32 %.sroa.0.0.insert.insert.i.i.i, ptr %200, align 2
  br label %.thread7.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i: ; preds = %.noexc59, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %259 = phi i16 [ -1, %.noexc59 ], [ %252, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i ]
  %260 = add i16 %259, -1
  store i16 %260, ptr %201, align 2, !tbaa !201
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i

.thread7.i.i.i:                                   ; preds = %.noexc61, %.noexc58
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc62 unwind label %.loopexit147

.noexc62:                                         ; preds = %.thread7.i.i.i
  %261 = load i16, ptr %201, align 2, !tbaa !201
  %262 = add i16 %261, -1
  store i16 %262, ptr %201, align 2, !tbaa !201
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i unwind label %.loopexit147

_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i: ; preds = %.noexc62, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i
  %263 = load i16, ptr %200, align 2, !tbaa !204
  %264 = zext i16 %263 to i64
  %265 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !205
  %266 = urem i64 %264, %265
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !215
  %268 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %267, i64 %266
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %270 = atomicrmw add ptr %269, i64 1 monotonic, align 8
  %271 = load i32, ptr %202, align 8, !tbaa !87
  %272 = invoke i64 @recvmsg(i32 noundef %271, ptr noundef nonnull %12, i32 noundef 0)
          to label %.noexc64 unwind label %.loopexit147

.noexc64:                                         ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i
  %273 = icmp sgt i64 %272, -1
  br i1 %273, label %.critedge111.thread.i, label %274

274:                                              ; preds = %.noexc64
  %275 = tail call ptr @__errno_location() #31
  %276 = load i32, ptr %275, align 4, !tbaa !3
  switch i32 %276, label %.critedge111.i [
    i32 4, label %251
    i32 11, label %277
  ]

277:                                              ; preds = %274
  %.not105.i = icmp eq i64 %.086.i, 0
  br i1 %.not105.i, label %278, label %.loopexit.i48

278:                                              ; preds = %277
  %279 = load double, ptr %203, align 8, !tbaa !114
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = load double, ptr %280, align 8, !tbaa !113
  %282 = fmul double %281, 8.000000e-01
  %283 = fcmp ogt double %279, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = fmul double %281, 2.000000e+00
  %286 = fcmp olt double %285, %279
  %.sroa.speculated.i.i = select i1 %286, double %279, double %285
  br label %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit.i

287:                                              ; preds = %278
  %288 = fmul double %279, 1.000000e-02
  %289 = call double @llvm.fmuladd.f64(double %281, double 0x3FEFAE147AE147AE, double %288)
  br label %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit.i

_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit.i: ; preds = %287, %284
  %storemerge.i.i = phi double [ %289, %287 ], [ %.sroa.speculated.i.i, %284 ]
  store double %storemerge.i.i, ptr %280, align 8, !tbaa !113
  store double 0.000000e+00, ptr %203, align 8, !tbaa !114
  store i32 0, ptr %192, align 4, !tbaa !129
  br label %507

.critedge111.i:                                   ; preds = %274
  %.not.i49 = icmp eq i64 %.086.i, 0
  br i1 %.not.i49, label %324, label %292

.critedge111.thread.i:                            ; preds = %.noexc64
  %290 = icmp eq i64 %272, 0
  %291 = icmp ne i64 %.086.i, 0
  %or.cond178.i = select i1 %290, i1 %291, i1 false
  br i1 %or.cond178.i, label %.thread184.i, label %293

292:                                              ; preds = %.critedge111.i
  invoke fastcc void @_ZN12_GLOBAL__N_117LogCommonIOErrorsESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull @.str.62, i32 noundef %276)
          to label %.thread184.i unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread184.i:                                     ; preds = %.critedge111.thread.i, %292
  store i32 1, ptr %192, align 4, !tbaa !129
  br label %.loopexit.thread275.i

293:                                              ; preds = %.critedge111.thread.i
  br i1 %290, label %294, label %398

294:                                              ; preds = %293
  %295 = load ptr, ptr %60, align 8, !tbaa !132
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %295)
          to label %.noexc66 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i64 13, ptr nonnull @.str.56)
          to label %.noexc67 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %.noexc66
  %.val113.i = load i64, ptr %17, align 8, !tbaa !110
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202407226StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr dead_on_unwind noalias writable align 8 %16, i64 %.val113.i, ptr noundef nonnull %0)
          to label %296 unwind label %322

296:                                              ; preds = %.noexc67
  %297 = load i64, ptr %33, align 8, !tbaa !110
  %298 = load i64, ptr %16, align 8, !tbaa !110
  %.not.i114.i = icmp eq i64 %298, %297
  br i1 %.not.i114.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, label %299

299:                                              ; preds = %296
  store i64 %298, ptr %33, align 8, !tbaa !110
  store i64 55, ptr %16, align 8, !tbaa !110
  %300 = and i64 %297, 1
  %.not.i.i.i = icmp eq i64 %300, 0
  br i1 %.not.i.i.i, label %301, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

301:                                              ; preds = %299
  %302 = inttoptr i64 %297 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %302)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i unwind label %303

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i: ; preds = %301
  %.pre232.i = load i64, ptr %16, align 8, !tbaa !110
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i, %296
  %306 = phi i64 [ %298, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i ], [ %297, %296 ]
  %307 = phi i64 [ %.pre232.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i ], [ %297, %296 ]
  %308 = and i64 %307, 1
  %.not.i.i115.i = icmp eq i64 %308, 0
  br i1 %.not.i.i115.i, label %309, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

309:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i
  %310 = inttoptr i64 %307 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %310)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %309, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, %299
  %314 = phi i64 [ %306, %309 ], [ %306, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i ], [ %298, %299 ]
  %315 = load i64, ptr %17, align 8, !tbaa !110
  %316 = and i64 %315, 1
  %.not.i.i116.i = icmp eq i64 %316, 0
  br i1 %.not.i.i116.i, label %317, label %_ZN4absl12lts_202407226StatusD2Ev.exit117.i

317:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %318 = inttoptr i64 %315 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %318)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit117.i unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit117.i:      ; preds = %317, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %525

322:                                              ; preds = %.noexc67
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %506

324:                                              ; preds = %.critedge111.i
  %325 = load ptr, ptr %60, align 8, !tbaa !132
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %325)
          to label %.noexc68 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 8, ptr %21, align 8
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.63, ptr %326, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %327 = load i32, ptr %275, align 4, !tbaa !3
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef %327)
          to label %.noexc69 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  %328 = load ptr, ptr %23, align 8, !tbaa !82
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !79
  store i64 %330, ptr %22, align 8
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %328, ptr %331, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %332 unwind label %377

332:                                              ; preds = %.noexc69
  %333 = load ptr, ptr %20, align 8, !tbaa !82
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !79
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %19, i64 %335, ptr %333)
          to label %336 unwind label %379

336:                                              ; preds = %332
  %.val112.i = load i64, ptr %19, align 8, !tbaa !110
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202407226StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr dead_on_unwind noalias writable align 8 %18, i64 %.val112.i, ptr noundef nonnull %0)
          to label %337 unwind label %381

337:                                              ; preds = %336
  %338 = load i64, ptr %33, align 8, !tbaa !110
  %339 = load i64, ptr %18, align 8, !tbaa !110
  %.not.i120.i = icmp eq i64 %339, %338
  br i1 %.not.i120.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit122.i, label %340

340:                                              ; preds = %337
  store i64 %339, ptr %33, align 8, !tbaa !110
  store i64 55, ptr %18, align 8, !tbaa !110
  %341 = and i64 %338, 1
  %.not.i.i121.i = icmp eq i64 %341, 0
  br i1 %.not.i.i121.i, label %342, label %_ZN4absl12lts_202407226StatusD2Ev.exit124.i

342:                                              ; preds = %340
  %343 = inttoptr i64 %338 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %343)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit122_crit_edge.i unwind label %344

._ZN4absl12lts_202407226StatusaSEOS1_.exit122_crit_edge.i: ; preds = %342
  %.pre231.i = load i64, ptr %18, align 8, !tbaa !110
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit122.i

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit122.i:   ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit122_crit_edge.i, %337
  %347 = phi i64 [ %339, %._ZN4absl12lts_202407226StatusaSEOS1_.exit122_crit_edge.i ], [ %338, %337 ]
  %348 = phi i64 [ %.pre231.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit122_crit_edge.i ], [ %338, %337 ]
  %349 = and i64 %348, 1
  %.not.i.i123.i = icmp eq i64 %349, 0
  br i1 %.not.i.i123.i, label %350, label %_ZN4absl12lts_202407226StatusD2Ev.exit124.i

350:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit122.i
  %351 = inttoptr i64 %348 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %351)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit124.i unwind label %352

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit124.i:      ; preds = %350, %_ZN4absl12lts_202407226StatusaSEOS1_.exit122.i, %340
  %355 = phi i64 [ %347, %350 ], [ %347, %_ZN4absl12lts_202407226StatusaSEOS1_.exit122.i ], [ %339, %340 ]
  %356 = load i64, ptr %19, align 8, !tbaa !110
  %357 = and i64 %356, 1
  %.not.i.i125.i = icmp eq i64 %357, 0
  br i1 %.not.i.i125.i, label %358, label %_ZN4absl12lts_202407226StatusD2Ev.exit126.i

358:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit124.i
  %359 = inttoptr i64 %356 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %359)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit126.i unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit126.i:      ; preds = %358, %_ZN4absl12lts_202407226StatusD2Ev.exit124.i
  %363 = load ptr, ptr %20, align 8, !tbaa !82
  %364 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit126.i
  %366 = load i64, ptr %334, align 8, !tbaa !79
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit126.i
  %368 = load i64, ptr %364, align 8, !tbaa !25
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %369) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %370 = load ptr, ptr %23, align 8, !tbaa !82
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %373 = load i64, ptr %329, align 8, !tbaa !79
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %375 = load i64, ptr %371, align 8, !tbaa !25
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %376) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %525

377:                                              ; preds = %.noexc69
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

379:                                              ; preds = %332
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %336
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #33
  br label %383

383:                                              ; preds = %381, %379
  %.pn.i = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  %384 = load ptr, ptr %20, align 8, !tbaa !82
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %383
  %387 = load i64, ptr %334, align 8, !tbaa !79
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %383
  %389 = load i64, ptr %385, align 8, !tbaa !25
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %390) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, %377
  %.pn.pn.i = phi { ptr, i32 } [ %378, %377 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i ]
  %391 = load ptr, ptr %23, align 8, !tbaa !82
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %394 = load i64, ptr %329, align 8, !tbaa !79
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %396 = load i64, ptr %392, align 8, !tbaa !25
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %397) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %506

398:                                              ; preds = %293
  %399 = invoke noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %.noexc70 unwind label %.loopexit.split-lp148.loopexit

.noexc70:                                         ; preds = %398
  %400 = trunc i64 %272 to i32
  %401 = invoke noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %400)
          to label %.noexc71 unwind label %.loopexit.split-lp148.loopexit

.noexc71:                                         ; preds = %.noexc70
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 744
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds %"struct.std::atomic.33", ptr %402, i64 %403
  %405 = atomicrmw add ptr %404, i64 1 monotonic, align 8
  %406 = uitofp nneg i64 %272 to double
  %407 = load double, ptr %203, align 8, !tbaa !114
  %408 = fadd double %407, %406
  store double %408, ptr %203, align 8, !tbaa !114
  %409 = load i8, ptr %196, align 2, !tbaa !131, !range !122, !noundef !123
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %thread-pre-split180.i

411:                                              ; preds = %.noexc71
  %412 = load i64, ptr %199, align 8, !tbaa !198
  %413 = icmp ult i64 %412, 16
  %414 = load ptr, ptr %198, align 8
  %.not97207216.i = icmp eq ptr %414, null
  %.not97207.i = select i1 %413, i1 true, i1 %.not97207216.i
  br i1 %.not97207.i, label %thread-pre-split180.i, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %412
  br label %__cmsg_nxthdr.exit.i

__cmsg_nxthdr.exit.i:                             ; preds = %435, %.lr.ph210.i
  %.074208.i = phi ptr [ %414, %.lr.ph210.i ], [ %432, %435 ]
  %416 = getelementptr inbounds nuw i8, ptr %.074208.i, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !3
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %__cmsg_nxthdr.exit.i.thread-pre-split.i_crit_edge

__cmsg_nxthdr.exit.i.thread-pre-split.i_crit_edge: ; preds = %__cmsg_nxthdr.exit.i
  %.pr.i.pre = load i64, ptr %.074208.i, align 8, !tbaa !18
  br label %thread-pre-split.i

419:                                              ; preds = %__cmsg_nxthdr.exit.i
  %420 = getelementptr inbounds nuw i8, ptr %.074208.i, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !3
  %422 = icmp eq i32 %421, 36
  %.pr.i.pre197 = load i64, ptr %.074208.i, align 8, !tbaa !18
  %423 = icmp eq i64 %.pr.i.pre197, 20
  %or.cond = select i1 %422, i1 %423, i1 false
  br i1 %or.cond, label %424, label %thread-pre-split.i

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %.074208.i, i64 16
  %426 = load i32, ptr %425, align 8, !tbaa !3
  store i32 %426, ptr %192, align 4, !tbaa !129
  br label %441

thread-pre-split.i:                               ; preds = %419, %__cmsg_nxthdr.exit.i.thread-pre-split.i_crit_edge
  %427 = phi i64 [ %.pr.i.pre, %__cmsg_nxthdr.exit.i.thread-pre-split.i_crit_edge ], [ %.pr.i.pre197, %419 ]
  %428 = icmp ult i64 %427, 16
  br i1 %428, label %thread-pre-split180.i, label %429

429:                                              ; preds = %thread-pre-split.i
  %430 = add i64 %427, 7
  %431 = and i64 %430, -8
  %432 = getelementptr inbounds nuw i8, ptr %.074208.i, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = icmp ugt ptr %433, %415
  br i1 %434, label %thread-pre-split180.i, label %435

435:                                              ; preds = %429
  %436 = load i64, ptr %432, align 8, !tbaa !18
  %437 = add i64 %436, 7
  %438 = and i64 %437, -8
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 %438
  %440 = icmp ugt ptr %439, %415
  br i1 %440, label %thread-pre-split180.i, label %__cmsg_nxthdr.exit.i, !llvm.loop !216

thread-pre-split180.i:                            ; preds = %435, %429, %thread-pre-split.i, %411, %.noexc71
  %.pr181.i = load i32, ptr %192, align 4, !tbaa !129
  br label %441

441:                                              ; preds = %thread-pre-split180.i, %424
  %442 = phi i32 [ %.pr181.i, %thread-pre-split180.i ], [ %426, %424 ]
  %443 = add i64 %272, %.086.i
  %444 = icmp eq i32 %442, 0
  br i1 %444, label %.loopexit.thread.i, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %60, align 8, !tbaa !132
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = load i64, ptr %447, align 8, !tbaa !133
  %449 = icmp eq i64 %443, %448
  br i1 %449, label %.loopexit.thread275.i, label %.preheader.i50

.preheader.i50:                                   ; preds = %445
  %.not217.i = icmp eq i64 %.088.i, 0
  br i1 %.not217.i, label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %.preheader.i50, %462
  %.0213.i = phi i64 [ %463, %462 ], [ 0, %.preheader.i50 ]
  %.071212.i = phi i64 [ %.1.i, %462 ], [ 0, %.preheader.i50 ]
  %.072211.i = phi i64 [ %.173.i, %462 ], [ %272, %.preheader.i50 ]
  %450 = getelementptr inbounds nuw %struct.iovec, ptr %13, i64 %.0213.i
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !28
  %.not98.i = icmp ult i64 %.072211.i, %452
  br i1 %.not98.i, label %455, label %453

453:                                              ; preds = %.lr.ph214.i
  %454 = sub nuw nsw i64 %.072211.i, %452
  br label %462

455:                                              ; preds = %.lr.ph214.i
  %456 = load ptr, ptr %450, align 16, !tbaa !26
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %.072211.i
  %458 = sub nuw i64 %452, %.072211.i
  %459 = getelementptr inbounds nuw %struct.iovec, ptr %13, i64 %.071212.i
  store ptr %457, ptr %459, align 16, !tbaa !26
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 %458, ptr %460, align 8, !tbaa !28
  %461 = add i64 %.071212.i, 1
  br label %462

462:                                              ; preds = %455, %453
  %.173.i = phi i64 [ %454, %453 ], [ 0, %455 ]
  %.1.i = phi i64 [ %.071212.i, %453 ], [ %461, %455 ]
  %463 = add nuw i64 %.0213.i, 1
  %exitcond229.not.i = icmp eq i64 %463, %.088.i
  br i1 %exitcond229.not.i, label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit.i, label %.lr.ph214.i, !llvm.loop !217

.loopexit.i48:                                    ; preds = %277
  %.pr183.pre.i = load i32, ptr %192, align 4, !tbaa !129
  %464 = icmp eq i32 %.pr183.pre.i, 0
  br i1 %464, label %.loopexit.i48..loopexit.thread.i_crit_edge, label %.loopexit.thread275.i

.loopexit.i48..loopexit.thread.i_crit_edge:       ; preds = %.loopexit.i48
  %.pre = load double, ptr %203, align 8, !tbaa !114
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %441, %.loopexit.i48..loopexit.thread.i_crit_edge
  %465 = phi double [ %.pre, %.loopexit.i48..loopexit.thread.i_crit_edge ], [ %408, %441 ]
  %.187.ph274.i = phi i64 [ %.086.i, %.loopexit.i48..loopexit.thread.i_crit_edge ], [ %443, %441 ]
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %467 = load double, ptr %466, align 8, !tbaa !113
  %468 = fmul double %467, 8.000000e-01
  %469 = fcmp ogt double %465, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %.loopexit.thread.i
  %471 = fmul double %467, 2.000000e+00
  %472 = fcmp olt double %471, %465
  %.sroa.speculated.i137.i = select i1 %472, double %465, double %471
  br label %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit138.i

473:                                              ; preds = %.loopexit.thread.i
  %474 = fmul double %465, 1.000000e-02
  %475 = call double @llvm.fmuladd.f64(double %467, double 0x3FEFAE147AE147AE, double %474)
  br label %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit138.i

_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit138.i: ; preds = %473, %470
  %storemerge.i136.i = phi double [ %475, %473 ], [ %.sroa.speculated.i137.i, %470 ]
  store double %storemerge.i136.i, ptr %466, align 8, !tbaa !113
  store double 0.000000e+00, ptr %203, align 8, !tbaa !114
  br label %.loopexit.thread275.i

.loopexit.thread275.i:                            ; preds = %445, %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit138.i, %.loopexit.i48, %.thread184.i
  %.187186.i = phi i64 [ %.086.i, %.thread184.i ], [ %.187.ph274.i, %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit138.i ], [ %.086.i, %.loopexit.i48 ], [ %443, %445 ]
  %476 = load i64, ptr %33, align 8, !tbaa !110
  %.not.i139.i = icmp eq i64 %476, 1
  br i1 %.not.i139.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit143.i, label %477

477:                                              ; preds = %.loopexit.thread275.i
  store i64 1, ptr %33, align 8, !tbaa !110
  %478 = and i64 %476, 1
  %.not.i.i140.i = icmp eq i64 %478, 0
  br i1 %.not.i.i140.i, label %479, label %_ZN4absl12lts_202407226StatusD2Ev.exit143.i

479:                                              ; preds = %477
  %480 = inttoptr i64 %476 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %480)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit143.i unwind label %481

481:                                              ; preds = %479
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit143.i:      ; preds = %479, %477, %.loopexit.thread275.i
  %484 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %485 = and i64 %484, 67108864
  %.not.i.i.i.i = icmp eq i64 %485, 0
  br i1 %.not.i.i.i.i, label %486, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread.i

486:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit143.i
  %.not4.i.i.i.i = icmp sgt i64 %484, -1
  br i1 %.not4.i.i.i.i, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.i, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread188.i

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.i: ; preds = %486
  %487 = invoke noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 26)
          to label %.noexc72 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.i
  br i1 %487, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread.i, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread188.i

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread.i: ; preds = %.noexc72, %_ZN4absl12lts_202407226StatusD2Ev.exit143.i
  %488 = load i32, ptr %64, align 4, !tbaa !120
  %489 = trunc i64 %.187186.i to i32
  %490 = sub i32 %488, %489
  store i32 %490, ptr %64, align 4, !tbaa !120
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread.i
  %493 = load ptr, ptr %60, align 8, !tbaa !132
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @grpc_slice_buffer_move_first(ptr noundef %493, i64 noundef %.187186.i, ptr noundef nonnull %494)
          to label %507 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

495:                                              ; preds = %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread.i
  store i32 1, ptr %64, align 4, !tbaa !120
  %496 = load ptr, ptr %60, align 8, !tbaa !132
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @grpc_slice_buffer_move_first(ptr noundef %496, i64 noundef %.187186.i, ptr noundef nonnull %497)
          to label %.noexc74 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %495
  %498 = load ptr, ptr %60, align 8, !tbaa !132
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %497, ptr noundef %498)
          to label %.thread unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread188.i: ; preds = %.noexc72, %486
  %499 = load ptr, ptr %60, align 8, !tbaa !132
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %501 = load i64, ptr %500, align 8, !tbaa !133
  %502 = icmp ult i64 %.187186.i, %501
  br i1 %502, label %503, label %.thread

503:                                              ; preds = %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread188.i
  %504 = sub nuw i64 %501, %.187186.i
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @grpc_slice_buffer_trim_end(ptr noundef nonnull %499, i64 noundef %504, ptr noundef nonnull %505)
          to label %.thread unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %322
  %.pn102.i = phi { ptr, i32 } [ %323, %322 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

507:                                              ; preds = %492, %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke fastcc void @_ZL15update_rcvlowatPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
          to label %508 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

508:                                              ; preds = %507
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %509 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

509:                                              ; preds = %508
  invoke fastcc void @_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
          to label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

510:                                              ; preds = %42, %40, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %524

512:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

514:                                              ; preds = %43
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %32, align 8, !tbaa !82
  %517 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !79
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %514
  %522 = load i64, ptr %517, align 8, !tbaa !25
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %523) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %512
  %.pn = phi { ptr, i32 } [ %513, %512 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %524

524:                                              ; preds = %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %511, %510 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %695

.loopexit147:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i, %.thread8.i.i.i, %257, %.noexc60, %.thread7.i.i.i, %.noexc62, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp148.loopexit:                   ; preds = %.noexc70, %398, %.noexc56, %.noexc55, %.noexc54, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp148.loopexit.split-lp.loopexit: ; preds = %.preheader.i, %.noexc39, %.noexc40
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc37, %.noexc36, %.lr.ph.i
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %292, %503, %.noexc74, %495, %492, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.i, %.noexc68, %324, %.noexc66, %294, %.noexc52, %226, %182, %104, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i, %_ZN4absl12lts_202407226StatusD2Ev.exit, %641, %_ZN4absl12lts_202407226StatusaSERKS1_.exit, %509, %508, %507
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread188.i, %.noexc74, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 1, ptr %34, align 8, !tbaa !110
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZN4absl12lts_202407226StatusD2Ev.exit117.i
  %526 = phi i64 [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %314, %_ZN4absl12lts_202407226StatusD2Ev.exit117.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %526, ptr %34, align 8, !tbaa !110
  %527 = and i64 %526, 1
  %.not.i.i82 = icmp eq i64 %527, 0
  br i1 %.not.i.i82, label %528, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

528:                                              ; preds = %525
  %529 = inttoptr i64 %526 to ptr
  %530 = atomicrmw add ptr %529, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %.thread, %528, %525
  %531 = phi i64 [ 1, %.thread ], [ %526, %528 ], [ %526, %525 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %533 = load ptr, ptr %532, align 8, !tbaa !218
  store ptr %533, ptr %5, align 8, !tbaa !219
  %534 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %.loopexit146, !prof !89

536:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 832) #36
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %536
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 4, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i83 unwind label %590

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i83: ; preds = %.noexc92
  %537 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_18grpc_tcpETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %0)
          to label %538 unwind label %590

538:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i83
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 9, ptr nonnull @.str.66)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i unwind label %590

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i: ; preds = %538
  %539 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %540 unwind label %590

540:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %539, i64 1, ptr nonnull @.str.67)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i unwind label %590

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i: ; preds = %540
  %541 = load ptr, ptr %5, align 8, !tbaa !219
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvNS0_6StatusEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %539, ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %544 unwind label %590

544:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %543, i64 1, ptr nonnull @.str.68)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit26.i unwind label %590

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit26.i: ; preds = %544
  %545 = load ptr, ptr %5, align 8, !tbaa !219
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %547, ptr %4, align 8, !tbaa !220
  %548 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %543, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %549 unwind label %590

549:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 835) #36
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %549
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 5, ptr nonnull @.str.69)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i unwind label %592

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i: ; preds = %.noexc93
  %550 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_18grpc_tcpETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %0)
          to label %551 unwind label %592

551:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 7, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i unwind label %592

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i: ; preds = %551
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %553 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %552)
          to label %554 unwind label %592

554:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %553, i64 8, ptr nonnull @.str.70)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i unwind label %592

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i: ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %555 unwind label %594

555:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i
  %556 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %553, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %557 unwind label %596

557:                                              ; preds = %555
  %558 = load ptr, ptr %8, align 8, !tbaa !82
  %559 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !79
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %557
  %564 = load i64, ptr %559, align 8, !tbaa !25
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %566 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL14tcp_trace_readPN12_GLOBAL__N_18grpc_tcpEN4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %567 = icmp slt i32 %566, 2
  br i1 %567, label %.loopexit146, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit22.i, !prof !130

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87
  %568 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL14tcp_trace_readPN12_GLOBAL__N_18grpc_tcpEN4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %566)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit22.i
  br i1 %568, label %.preheader.i88, label %.loopexit146

.preheader.i88:                                   ; preds = %.noexc94
  %569 = load ptr, ptr %60, align 8, !tbaa !132
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load i64, ptr %570, align 8, !tbaa !200
  %.not.i89 = icmp eq i64 %571, 0
  br i1 %.not.i89, label %.loopexit146, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.preheader.i88, %.noexc98
  %572 = phi ptr [ %586, %.noexc98 ], [ %569, %.preheader.i88 ]
  %.01038.i = phi i64 [ %585, %.noexc98 ], [ 0, %.preheader.i88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !188
  %575 = getelementptr inbounds nuw %struct.grpc_slice, ptr %574, i64 %.01038.i
  %576 = invoke noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %575, i32 noundef 3)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %.lr.ph.i90
  store ptr %576, ptr %9, align 8, !tbaa !221
  %577 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL14tcp_trace_readPN12_GLOBAL__N_18grpc_tcpEN4absl12lts_202407226StatusEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %578 = icmp slt i32 %577, 2
  br i1 %578, label %.critedge20.i, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, !prof !130

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %.noexc95
  %579 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL14tcp_trace_readPN12_GLOBAL__N_18grpc_tcpEN4absl12lts_202407226StatusEENK3$_1clEvE4site", i32 noundef %577)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  br i1 %579, label %580, label %.critedge20.i

580:                                              ; preds = %.noexc96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 841) #36
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %580
  %581 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %582 unwind label %607

582:                                              ; preds = %.noexc97
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %581, i64 11, ptr nonnull @.str.71)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i unwind label %607

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i: ; preds = %582
  %583 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %581, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.critedge.i unwind label %607

.critedge.i:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %.critedge.i, %.noexc96, %.noexc95
  %584 = load ptr, ptr %9, align 8, !tbaa !221
  invoke void @gpr_free(ptr noundef %584)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %.critedge20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %585 = add nuw i64 %.01038.i, 1
  %586 = load ptr, ptr %60, align 8, !tbaa !132
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load i64, ptr %587, align 8, !tbaa !200
  %589 = icmp ult i64 %585, %588
  br i1 %589, label %.lr.ph.i90, label %.loopexit146, !llvm.loop !222

590:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit26.i, %544, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i, %540, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i, %538, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i83, %.noexc92
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %609

592:                                              ; preds = %554, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i, %551, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i, %.noexc93
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %606

594:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

596:                                              ; preds = %555
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %8, align 8, !tbaa !82
  %599 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !79
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %596
  %604 = load i64, ptr %599, align 8, !tbaa !25
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %605) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, %594
  %.pn.i85 = phi { ptr, i32 } [ %595, %594 ], [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i ], [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %606

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %592
  %.pn.pn.i84 = phi { ptr, i32 } [ %.pn.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ], [ %593, %592 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %609

607:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i, %582, %.noexc97
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %609

609:                                              ; preds = %607, %606, %590
  %.pn17.pn.i = phi { ptr, i32 } [ %591, %590 ], [ %608, %607 ], [ %.pn.pn.i84, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body99

.loopexit146:                                     ; preds = %.noexc98, %.preheader.i88, %.noexc94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %610 = load i64, ptr %34, align 8, !tbaa !110
  %611 = and i64 %610, 1
  %.not.i.i101 = icmp eq i64 %611, 0
  br i1 %.not.i.i101, label %612, label %_ZN4absl12lts_202407226StatusD2Ev.exit

612:                                              ; preds = %.loopexit146
  %613 = inttoptr i64 %610 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %613)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %614

614:                                              ; preds = %612
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #37
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i90, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %580, %.critedge20.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp:                               ; preds = %536, %549, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit22.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %.loopexit, %.loopexit.split-lp, %609
  %eh.lpad-body100 = phi { ptr, i32 } [ %.pn17.pn.i, %609 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #33
  br label %.body

617:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %36, i64 13, ptr nonnull @.str.56)
          to label %618 unwind label %628

618:                                              ; preds = %617
  %.val35 = load i64, ptr %36, align 8, !tbaa !110
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202407226StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr dead_on_unwind noalias writable align 8 %35, i64 %.val35, ptr noundef nonnull %0)
          to label %619 unwind label %630

619:                                              ; preds = %618
  %620 = load i64, ptr %35, align 8, !tbaa !110
  %.not.i102 = icmp eq i64 %620, 1
  br i1 %.not.i102, label %_ZN4absl12lts_202407226StatusD2Ev.exit105, label %621

621:                                              ; preds = %619
  store i64 %620, ptr %33, align 8, !tbaa !110
  store i64 55, ptr %35, align 8, !tbaa !110
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit105

_ZN4absl12lts_202407226StatusD2Ev.exit105:        ; preds = %621, %619
  %.pre199 = load i64, ptr %36, align 8, !tbaa !110
  %622 = and i64 %.pre199, 1
  %.not.i.i106 = icmp eq i64 %622, 0
  br i1 %.not.i.i106, label %623, label %_ZN4absl12lts_202407226StatusD2Ev.exit107

623:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit105
  %624 = inttoptr i64 %.pre199 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %624)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit107 unwind label %625

625:                                              ; preds = %623
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit107:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit105, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

628:                                              ; preds = %617
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %618
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #33
  br label %632

632:                                              ; preds = %630, %628
  %.pn24 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

.thread142:                                       ; preds = %.critedge34
  %633 = and i64 %54, 1
  %.not.i.i109 = icmp eq i64 %633, 0
  br i1 %.not.i.i109, label %634, label %_ZN4absl12lts_202407226Status3RefEm.exit.i

634:                                              ; preds = %.thread142
  %635 = inttoptr i64 %54 to ptr
  %636 = atomicrmw add ptr %635, i32 1 monotonic, align 4
  %.pre.i110 = load i64, ptr %1, align 8, !tbaa !110
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %634, %.thread142
  %637 = phi i64 [ %54, %.thread142 ], [ %.pre.i110, %634 ]
  store i64 %637, ptr %33, align 8, !tbaa !110
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i, %_ZN4absl12lts_202407226StatusD2Ev.exit107
  %638 = phi i64 [ %637, %_ZN4absl12lts_202407226Status3RefEm.exit.i ], [ %620, %_ZN4absl12lts_202407226StatusD2Ev.exit107 ]
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %640 = load ptr, ptr %639, align 8, !tbaa !132
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %640)
          to label %641 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

641:                                              ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %642)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %612, %.loopexit146, %641
  %643 = phi i64 [ %531, %612 ], [ %531, %.loopexit146 ], [ %638, %641 ]
  invoke fastcc void @_ZL15update_rcvlowatPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
          to label %644 unwind label %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

644:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %646 = load ptr, ptr %645, align 8, !tbaa !218
  store ptr null, ptr %645, align 8, !tbaa !218
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %647, align 8, !tbaa !132
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %648 unwind label %693

648:                                              ; preds = %644
  store i64 %643, ptr %37, align 8, !tbaa !110
  %649 = and i64 %643, 1
  %.not.i.i112 = icmp eq i64 %649, 0
  br i1 %.not.i.i112, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit114, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit114.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit114:    ; preds = %648
  %650 = inttoptr i64 %643 to ptr
  %651 = atomicrmw add ptr %650, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %652 = icmp eq ptr %646, null
  br i1 %652, label %676, label %658

_ZN4absl12lts_202407226StatusC2ERKS1_.exit114.thread: ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %653 = icmp eq ptr %646, null
  br i1 %653, label %.thread254, label %.thread253

.thread254:                                       ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit114.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit120

.thread253:                                       ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit114.thread
  %654 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !127
  %656 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !128
  store i64 %643, ptr %3, align 8, !tbaa !110
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

658:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit114
  %659 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !127
  %661 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !128
  store i64 %643, ptr %3, align 8, !tbaa !110
  %663 = inttoptr i64 %643 to ptr
  %664 = atomicrmw add ptr %663, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %.thread253, %658
  %665 = phi ptr [ %657, %.thread253 ], [ %662, %658 ]
  %666 = phi ptr [ %655, %.thread253 ], [ %660, %658 ]
  invoke void %666(ptr noundef %665, ptr noundef nonnull %3)
          to label %667 unwind label %.body117

667:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %668 = load i64, ptr %3, align 8, !tbaa !110
  %669 = and i64 %668, 1
  %.not.i.i4.i = icmp eq i64 %669, 0
  br i1 %.not.i.i4.i, label %670, label %676

670:                                              ; preds = %667
  %671 = inttoptr i64 %668 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %671)
          to label %676 unwind label %672

672:                                              ; preds = %670
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #37
  unreachable

.body117:                                         ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #33
  br label %.body

676:                                              ; preds = %670, %667, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i112, label %677, label %_ZN4absl12lts_202407226StatusD2Ev.exit120

677:                                              ; preds = %676
  %678 = inttoptr i64 %643 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %678)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit120 unwind label %679

679:                                              ; preds = %677
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit120:        ; preds = %.thread254, %676, %677
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %683 = atomicrmw sub ptr %682, i64 1 acq_rel, align 8
  %684 = icmp eq i64 %683, 1
  br i1 %684, label %685, label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit, !prof !89

685:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit120
  invoke fastcc void @_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
          to label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit unwind label %693

_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit:     ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit120, %685, %509
  %686 = load i64, ptr %33, align 8, !tbaa !110
  %687 = and i64 %686, 1
  %.not.i.i122 = icmp eq i64 %687, 0
  br i1 %.not.i.i122, label %688, label %_ZN4absl12lts_202407226StatusD2Ev.exit123

688:                                              ; preds = %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit
  %689 = inttoptr i64 %686 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %689)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit123 unwind label %690

690:                                              ; preds = %688
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit123:        ; preds = %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void

693:                                              ; preds = %685, %644
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit147, %.loopexit.split-lp148.loopexit.split-lp.loopexit, %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp148.loopexit, %.body117, %.body.i.i.i.i, %204, %506, %693, %632, %.body99
  %.pn28.pn = phi { ptr, i32 } [ %eh.lpad-body100, %.body99 ], [ %.pn24, %632 ], [ %694, %693 ], [ %.pn.i.i.i.i, %.body.i.i.i.i ], [ %.pn102.i, %506 ], [ %205, %204 ], [ %675, %.body117 ], [ %lpad.loopexit149, %.loopexit147 ], [ %lpad.loopexit152, %.loopexit.split-lp148.loopexit ], [ %lpad.loopexit155, %.loopexit.split-lp148.loopexit.split-lp.loopexit ], [ %lpad.loopexit158, %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp148.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %695

695:                                              ; preds = %.body, %524
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %.body ], [ %.pn.pn, %524 ]
  resume { ptr, i32 } %.pn28.pn.pn
}

declare noundef zeroext i1 @_Z35grpc_event_engine_run_in_backgroundv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL16tcp_handle_writePvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = load i64, ptr %1, align 8, !tbaa !110
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %72, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  store ptr null, ptr %13, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %19 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit

21:                                               ; preds = %17
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %16)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %26 = load i32, ptr %25, align 4, !tbaa !225
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  store ptr %16, ptr %28, align 8, !tbaa !226
  %29 = add nsw i32 %26, 1
  store i32 %29, ptr %25, align 4, !tbaa !225
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit unwind label %30

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #37
  unreachable

_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit: ; preds = %17, %21
  store ptr null, ptr %15, align 8, !tbaa !83
  %.pre = load i64, ptr %1, align 8, !tbaa !110
  br label %33

33:                                               ; preds = %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit, %12
  %34 = phi i64 [ %.pre, %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit ], [ %10, %12 ]
  store i64 %34, ptr %5, align 8, !tbaa !110
  %35 = and i64 %34, 1
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %33
  %36 = inttoptr i64 %34 to ptr
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = icmp eq ptr %14, null
  br i1 %38, label %62, label %44

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = icmp eq ptr %14, null
  br i1 %39, label %.thread83, label %.thread

.thread83:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

.thread:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  store i64 %34, ptr %4, align 8, !tbaa !110
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

44:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  store i64 %34, ptr %4, align 8, !tbaa !110
  %49 = inttoptr i64 %34 to ptr
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %.thread, %44
  %51 = phi ptr [ %43, %.thread ], [ %48, %44 ]
  %52 = phi ptr [ %41, %.thread ], [ %46, %44 ]
  invoke void %52(ptr noundef %51, ptr noundef nonnull %4)
          to label %53 unwind label %.body

53:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %54 = load i64, ptr %4, align 8, !tbaa !110
  %55 = and i64 %54, 1
  %.not.i.i4.i = icmp eq i64 %55, 0
  br i1 %.not.i.i4.i, label %56, label %62

56:                                               ; preds = %53
  %57 = inttoptr i64 %54 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %62 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #37
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  br label %154

62:                                               ; preds = %56, %53, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %63, label %_ZN4absl12lts_202407226StatusD2Ev.exit

63:                                               ; preds = %62
  %64 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.thread83, %62, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = atomicrmw sub ptr %68, i64 1 acq_rel, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit, !prof !89

71:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call fastcc void @_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
  br label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %.not45 = icmp eq ptr %74, null
  br i1 %.not45, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call fastcc noundef zeroext i1 @_ZL18tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202407226StatusE(ptr noundef nonnull %0, ptr noundef %74, ptr noundef nonnull %1)
  br i1 %76, label %85, label %79

77:                                               ; preds = %72
  %78 = tail call fastcc noundef zeroext i1 @_ZL9tcp_flushPN12_GLOBAL__N_18grpc_tcpEPN4absl12lts_202407226StatusE(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %78, label %85, label %79

79:                                               ; preds = %75, %77
  %80 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %.critedge51, !prof !89

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 1784) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 14, ptr nonnull @.str.23)
          to label %.critedge unwind label %83

.critedge:                                        ; preds = %82
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge51

.critedge51:                                      ; preds = %79, %.critedge
  call fastcc void @_ZL15notify_on_writePN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
  br label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

85:                                               ; preds = %75, %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %87 = load ptr, ptr %86, align 8, !tbaa !223
  store ptr null, ptr %86, align 8, !tbaa !223
  store ptr null, ptr %73, align 8, !tbaa !83
  %88 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %.critedge56, !prof !89

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 1792) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 7, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %139

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %91 unwind label %141

91:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge53 unwind label %143

.critedge53:                                      ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge53
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !79
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge53
  %99 = load i64, ptr %94, align 8, !tbaa !25
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge56

.critedge56:                                      ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %1, align 8, !tbaa !110
  store i64 %101, ptr %9, align 8, !tbaa !110
  %102 = and i64 %101, 1
  %.not.i.i58 = icmp eq i64 %102, 0
  br i1 %.not.i.i58, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit59:     ; preds = %.critedge56
  %103 = inttoptr i64 %101 to ptr
  %104 = atomicrmw add ptr %103, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %105 = icmp eq ptr %87, null
  br i1 %105, label %129, label %111

_ZN4absl12lts_202407226StatusC2ERKS1_.exit59.thread: ; preds = %.critedge56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %106 = icmp eq ptr %87, null
  br i1 %106, label %.thread85, label %.thread84

.thread85:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit67

.thread84:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59.thread
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !128
  store i64 %101, ptr %3, align 8, !tbaa !110
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i61

111:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !127
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !128
  store i64 %101, ptr %3, align 8, !tbaa !110
  %116 = inttoptr i64 %101 to ptr
  %117 = atomicrmw add ptr %116, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i61

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i61:   ; preds = %.thread84, %111
  %118 = phi ptr [ %110, %.thread84 ], [ %115, %111 ]
  %119 = phi ptr [ %108, %.thread84 ], [ %113, %111 ]
  invoke void %119(ptr noundef %118, ptr noundef nonnull %3)
          to label %120 unwind label %.body63

120:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i61
  %121 = load i64, ptr %3, align 8, !tbaa !110
  %122 = and i64 %121, 1
  %.not.i.i4.i62 = icmp eq i64 %122, 0
  br i1 %.not.i.i4.i62, label %123, label %129

123:                                              ; preds = %120
  %124 = inttoptr i64 %121 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %129 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #37
  unreachable

.body63:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i61
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #33
  br label %154

129:                                              ; preds = %123, %120, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i58, label %130, label %_ZN4absl12lts_202407226StatusD2Ev.exit67

130:                                              ; preds = %129
  %131 = inttoptr i64 %101 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %131)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit67 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit67:         ; preds = %.thread85, %129, %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = atomicrmw sub ptr %135, i64 1 acq_rel, align 8
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit, !prof !89

138:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit67
  call fastcc void @_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
  br label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit

139:                                              ; preds = %90
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %153

141:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

143:                                              ; preds = %91
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !79
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %143
  %151 = load i64, ptr %146, align 8, !tbaa !25
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

153:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %140, %139 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit:     ; preds = %138, %_ZN4absl12lts_202407226StatusD2Ev.exit67, %71, %_ZN4absl12lts_202407226StatusD2Ev.exit, %.critedge51
  ret void

154:                                              ; preds = %83, %153, %.body63, %.body
  %.pn48.pn = phi { ptr, i32 } [ %61, %.body ], [ %128, %.body63 ], [ %.pn.pn, %153 ], [ %84, %83 ]
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36tcp_drop_uncovered_then_handle_writePvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.critedge25, !prof !89

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 714) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 4, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %62

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !220
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %62

15:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 12, ptr nonnull @.str.73)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %62

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %64

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.critedge unwind label %66

.critedge:                                        ; preds = %16
  %18 = load ptr, ptr %9, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %24 = load i64, ptr %19, align 8, !tbaa !25
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge25

.critedge25:                                      ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8, !tbaa !227
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = load ptr, ptr @_ZL15g_backup_poller, align 8, !tbaa !229
  %28 = load i32, ptr @_ZL33g_uncovered_notifications_pending, align 4, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @_ZL33g_uncovered_notifications_pending, align 4, !tbaa !3
  %30 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8, !tbaa !227
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %31 = icmp sgt i32 %28, 1
  br i1 %31, label %32, label %35, !prof !130

32:                                               ; preds = %.critedge25
  %33 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %41, label %_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit, !prof !89

35:                                               ; preds = %.critedge25
  %36 = sext i32 %28 to i64
  %37 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %36, i64 noundef 1, ptr noundef nonnull @.str.74)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 661, i64 %40, ptr %38) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 662) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 14, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i unwind label %47

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i: ; preds = %41
  %42 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_113backup_pollerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %27)
          to label %43 unwind label %47

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 13, ptr nonnull @.str.75)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i unwind label %47

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %28, ptr %4, align 4, !tbaa !3
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %47

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 2, ptr nonnull @.str.47)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i unwind label %47

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i: ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %29, ptr %3, align 4, !tbaa !3
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.critedge.i unwind label %47

.critedge.i:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit

common.resume:                                    ; preds = %76, %77, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %78, %77 ], [ %.pn.pn, %76 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i, %45, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i, %43, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit: ; preds = %32, %.critedge.i
  %49 = load i64, ptr %1, align 8, !tbaa !110
  store i64 %49, ptr %10, align 8, !tbaa !110
  %50 = and i64 %49, 1
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %51, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

51:                                               ; preds = %_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit
  %52 = inttoptr i64 %49 to ptr
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit, %51
  invoke void @_ZL16tcp_handle_writePvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef nonnull %10)
          to label %54 unwind label %77

54:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %55 = load i64, ptr %10, align 8, !tbaa !110
  %56 = and i64 %55, 1
  %.not.i.i26 = icmp eq i64 %56, 0
  br i1 %.not.i.i26, label %57, label %_ZN4absl12lts_202407226StatusD2Ev.exit

57:                                               ; preds = %54
  %58 = inttoptr i64 %55 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %54, %57
  ret void

62:                                               ; preds = %15, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit, %13
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %76

64:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

66:                                               ; preds = %16
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %9, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !79
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %66
  %74 = load i64, ptr %69, align 8, !tbaa !25
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

76:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %63, %62 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

77:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  br label %common.resume
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL16tcp_handle_errorPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge9, !prof !89

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 1456) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 4, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %6
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_18grpc_tcpETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %0)
          to label %8 unwind label %20

8:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 12, ptr nonnull @.str.76)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %8
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.critedge unwind label %20

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge9

.critedge9:                                       ; preds = %2, %.critedge
  %10 = load i64, ptr %1, align 8, !tbaa !110
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %.critedge9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %14 = load atomic i64, ptr %13 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %12, %.critedge9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit, !prof !89

19:                                               ; preds = %15
  call fastcc void @_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE(ptr noundef %0)
  br label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit

20:                                               ; preds = %8, %6, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

22:                                               ; preds = %12
  %23 = call fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  call void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef %26)
  %27 = load ptr, ptr %25, align 8, !tbaa !126
  call void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @_Z23grpc_fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef %30, ptr noundef nonnull %31)
  br label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit

_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit:     ; preds = %19, %15, %28
  ret void
}

declare void @_Z23grpc_fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11grpc_tcp_fdP13grpc_endpoint(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !231
  %.not.not = icmp eq ptr %3, @_ZL6vtable
  br i1 %.not.not, label %.critedge, label %4, !prof !130

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 2015, i64 21, ptr nonnull @.str.7) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  unreachable

.critedge:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = tail call noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_tcp_destroy_and_release_fdP13grpc_endpointPiP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef %0)
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !231
  %.not.not = icmp eq ptr %9, @_ZL6vtable
  br i1 %.not.not, label %.critedge, label %10, !prof !130

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 2026, i64 21, ptr nonnull @.str.7) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  unreachable

.critedge:                                        ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1, ptr %11, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %2, ptr %12, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %13)
  %14 = tail call noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
  br i1 %14, label %15, label %32

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store atomic i8 1, ptr %16 release, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %20

20:                                               ; preds = %27, %15
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = load i32, ptr %18, align 4, !tbaa !225
  %22 = load i32, ptr %19, align 8, !tbaa !234
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #37
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i: ; preds = %20
  %26 = icmp eq i32 %21, %22
  br i1 %26, label %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, label %27

27:                                               ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %28 = tail call fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
  br label %20, !llvm.loop !235

_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store atomic i64 1, ptr %29 monotonic, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  tail call void @_Z17grpc_fd_set_errorP7grpc_fd(ptr noundef %31)
  br label %32

32:                                               ; preds = %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  store ptr %35, ptr %4, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  store ptr null, ptr %37, align 8, !tbaa !96
  store ptr %38, ptr %36, align 8, !tbaa !96
  store ptr null, ptr %34, align 8, !tbaa !97
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %thread-pre-split.i, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %35, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %thread-pre-split.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %44

thread-pre-split.i:                               ; preds = %39, %32
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit, label %45

45:                                               ; preds = %thread-pre-split.i
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %51, align 4, !tbaa !101
  %52 = load ptr, ptr %38, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %38) #33
  %55 = load ptr, ptr %38, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %38) #33
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit, !prof !89

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #33
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit

_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit: ; preds = %thread-pre-split.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = atomicrmw sub ptr %66, i64 1 acq_rel, align 8
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit, !prof !89

69:                                               ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit
  tail call fastcc void @_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
  br label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit

_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit:     ; preds = %69, %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit, %7
  ret void
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare void @_Z17grpc_fd_set_errorP7grpc_fd(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_tcp_posix_initv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store i64 0, ptr %1, align 8, !tbaa !30
  store ptr %1, ptr @_ZL18g_backup_poller_mu, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23grpc_tcp_posix_shutdownv() local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8, !tbaa !227
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #34
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL18g_backup_poller_mu, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #14 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !102
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #15 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !236
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !237

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !238
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !240
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !241
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !220
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !238
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #35
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !220
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #34
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !240
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !238
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !241
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #16 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #15 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %2 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %5, align 8
  %6 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !205
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #32
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %4
  %13 = add i64 %9, -6632
  %14 = urem i64 %13, 6632
  %15 = sub i64 %9, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %15, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %4, %.loopexit.loopexit.i.i.i
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #13 comdat align 2 {
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %1
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !201
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread8.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, !prof !89

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %1
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %6 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !201
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %.thread7.i, !prof !89

.thread8.i:                                       ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %10 = tail call i32 @gpr_cpu_current_cpu()
  %.sroa.0.0.insert.insert10.i = or i32 %10, -65536
  store i32 %.sroa.0.0.insert.insert10.i, ptr %2, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

11:                                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  %12 = tail call i32 @gpr_cpu_current_cpu()
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %.sroa.0.0.insert.insert.i = or i32 %12, -65536
  store i32 %.sroa.0.0.insert.insert.i, ptr %6, align 2
  br label %.thread7.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i: ; preds = %.thread8.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %13 = phi i16 [ -1, %.thread8.i ], [ %4, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i ]
  %14 = add i16 %13, -1
  store i16 %14, ptr %3, align 2, !tbaa !201
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

.thread7.i:                                       ; preds = %11, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %15 = load i16, ptr %7, align 2, !tbaa !201
  %16 = add i16 %15, -1
  store i16 %16, ptr %7, align 2, !tbaa !201
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %.thread7.i
  %17 = phi ptr [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %6, %.thread7.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %17, align 2, !tbaa !204
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !205
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %24, i64 %23
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18TcpZerocopySendCtxC2Eim(ptr noundef nonnull align 8 dereferenceable(107) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %6, align 4, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  store i64 %2, ptr %8, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %9, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %11, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %14, i8 0, i64 19, i1 false)
  %18 = invoke ptr @gpr_malloc(i64 noundef %17)
          to label %19 unwind label %37

19:                                               ; preds = %3
  store ptr %18, ptr %0, align 8, !tbaa !246
  %20 = shl nsw i64 %16, 3
  %21 = invoke ptr @gpr_malloc(i64 noundef %20)
          to label %22 unwind label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !224
  %24 = load ptr, ptr %0, align 8, !tbaa !246
  %25 = icmp eq ptr %24, null
  %26 = icmp eq ptr %21, null
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %29, label %.preheader

.preheader:                                       ; preds = %22
  %27 = load i32, ptr %5, align 8, !tbaa !234
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

29:                                               ; preds = %22
  invoke void @gpr_free(ptr noundef %24)
          to label %30 unwind label %37

30:                                               ; preds = %29
  %31 = load ptr, ptr %23, align 8, !tbaa !224
  invoke void @gpr_free(ptr noundef %31)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %.critedge23, !prof !89

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 210) #36
          to label %36 unwind label %39

36:                                               ; preds = %35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 50, ptr nonnull @.str.11)
          to label %.critedge unwind label %41

.critedge:                                        ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge23

.critedge23:                                      ; preds = %32, %.critedge
  store i8 1, ptr %15, align 8, !tbaa !124
  br label %.loopexit

37:                                               ; preds = %30, %29, %19, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %56

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  br label %43

43:                                               ; preds = %39, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

.lr.ph:                                           ; preds = %.preheader, %_ZN9grpc_core21TcpZerocopySendRecordC2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN9grpc_core21TcpZerocopySendRecordC2Ev.exit ], [ 0, %.preheader ]
  %44 = load ptr, ptr %0, align 8, !tbaa !246
  %45 = getelementptr inbounds nuw %"class.grpc_core::TcpZerocopySendRecord", ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(256) %45)
          to label %_ZN9grpc_core21TcpZerocopySendRecordC2Ev.exit unwind label %54

_ZN9grpc_core21TcpZerocopySendRecordC2Ev.exit:    ; preds = %.lr.ph
  %47 = load ptr, ptr %0, align 8, !tbaa !246
  %48 = getelementptr inbounds nuw %"class.grpc_core::TcpZerocopySendRecord", ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %23, align 8, !tbaa !224
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  store ptr %48, ptr %50, align 8, !tbaa !226
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %5, align 8, !tbaa !234
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.loopexit, !llvm.loop !247

54:                                               ; preds = %.lr.ph
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit:                                        ; preds = %_ZN9grpc_core21TcpZerocopySendRecordC2Ev.exit, %.preheader, %.critedge23
  ret void

56:                                               ; preds = %54, %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ], [ %55, %54 ]
  call void @_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #33
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !249
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #34
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !250

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !244
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !244
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #34
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL8tcp_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19, !prof !130

12:                                               ; preds = %5
  store ptr %2, ptr %9, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %14, align 8, !tbaa !132
  %15 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %16 = and i64 %15, 67108864
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread

17:                                               ; preds = %12
  %.not4.i.i.i = icmp sgt i64 %15, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread32

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit: ; preds = %17
  %18 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 26)
  br i1 %18, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread32

19:                                               ; preds = %5
  %20 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 1150, i64 %23, ptr %21) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  unreachable

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread: ; preds = %12, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread32

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread32: ; preds = %17, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread
  %24 = phi i32 [ %.sroa.speculated, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread ], [ 1, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit ], [ 1, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 %24, ptr %25, align 4, !tbaa !120
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef %1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @grpc_slice_buffer_swap(ptr noundef %1, ptr noundef nonnull %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %30 = load i8, ptr %29, align 4, !tbaa !115, !range !122, !noundef !123
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread32
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i8 0, ptr %29, align 4, !tbaa !115
  tail call fastcc void @_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

33:                                               ; preds = %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread32
  br i1 %3, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !129
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

38:                                               ; preds = %34
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  tail call fastcc void @_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %33, %34
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 1, ptr %8, align 8, !tbaa !110, !alias.scope !251
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  store i64 1, ptr %6, align 8, !tbaa !110
  invoke void %40(ptr noundef %42, ptr noundef nonnull %6)
          to label %43 unwind label %.body

43:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %44 = load i64, ptr %6, align 8, !tbaa !110
  %45 = and i64 %44, 1
  %.not.i.i4.i = icmp eq i64 %45, 0
  br i1 %.not.i.i4.i, label %46, label %52

46:                                               ; preds = %43
  %47 = inttoptr i64 %44 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %52 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #37
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  resume { ptr, i32 } %51

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %52, %38, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9tcp_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.grpc_core::DebugLocation", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !133
  %24 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit, label %26

26:                                               ; preds = %5
  %.0.i.i.i = inttoptr i64 %24 to ptr
  invoke void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, i64 21, ptr nonnull @.str.15, i64 noundef %23)
          to label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit unwind label %59

_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit: ; preds = %5, %26
  %27 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.preheader, label %.loopexit, !prof !89

.preheader:                                       ; preds = %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !200
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit134.thread
  %.085217 = phi i64 [ 0, %.lr.ph ], [ %78, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit134.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 1811) #36
          to label %34 unwind label %61

34:                                               ; preds = %33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 6, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %34
  %35 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_18grpc_tcpETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %0)
          to label %36 unwind label %63

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 7, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %36
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %38 unwind label %63

38:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL9tcp_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_0clEvE4site", i64 8) monotonic, align 8
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit134.thread, label %41, !prof !130

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %42 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL9tcp_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_0clEvE4site", i32 noundef %39)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit134 unwind label %66

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit134: ; preds = %41
  br i1 %42, label %43, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit134.thread

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = load ptr, ptr %32, align 8, !tbaa !188
  %45 = getelementptr inbounds nuw %struct.grpc_slice, ptr %44, i64 %.085217
  %46 = invoke noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %47 unwind label %68

47:                                               ; preds = %43
  store ptr %46, ptr %10, align 8, !tbaa !221
  %48 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL9tcp_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_1clEvE4site", i64 8) monotonic, align 8
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %.critedge116, label %50, !prof !130

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL9tcp_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_1clEvE4site", i32 noundef %48)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %70

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %50
  br i1 %51, label %52, label %.critedge116

52:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 1815) #36
          to label %53 unwind label %72

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %55 unwind label %74

55:                                               ; preds = %53
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 12, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %74

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %55
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.critedge unwind label %74

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge116

.critedge116:                                     ; preds = %47, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  %57 = load ptr, ptr %10, align 8, !tbaa !221
  invoke void @gpr_free(ptr noundef %57)
          to label %58 unwind label %68

58:                                               ; preds = %.critedge116
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit134.thread

59:                                               ; preds = %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit16.thread.i, %.noexc152, %202, %182, %26, %230, %.critedge121
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %332

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %38, %36, %34, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #38
  br label %65

65:                                               ; preds = %63, %61
  %.pn107 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %332

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %332

68:                                               ; preds = %.critedge116, %43
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %77

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %55, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit, %53
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #38
  br label %76

76:                                               ; preds = %72, %74
  %.pn109 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

77:                                               ; preds = %70, %76, %68
  %.pn112 = phi { ptr, i32 } [ %69, %68 ], [ %.pn109, %76 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %332

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit134.thread: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit134, %58
  %78 = add nuw i64 %.085217, 1
  %79 = load i64, ptr %29, align 8, !tbaa !200
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %33, label %.loopexit, !llvm.loop !254

.loopexit:                                        ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit134.thread, %.preheader, %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %82 = load ptr, ptr %81, align 8, !tbaa !219
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84, !prof !130

84:                                               ; preds = %.loopexit
  %85 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %82, ptr noundef null, ptr noundef nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %89

86:                                               ; preds = %.loopexit
  %87 = load i64, ptr %22, align 8, !tbaa !133
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %97, label %174

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %332

_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = load ptr, ptr %85, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !79
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 1821, i64 %93, ptr %91) #36
          to label %94 unwind label %95

94:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #37
  unreachable

95:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %332

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %100 = invoke noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef %99)
          to label %101 unwind label %165

101:                                              ; preds = %97
  br i1 %100, label %102, label %104

102:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, i32 noundef 2, i64 3, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %16)
          to label %103 unwind label %167

103:                                              ; preds = %102
  %.val137 = load i64, ptr %14, align 8, !tbaa !110
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202407226StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr dead_on_unwind noalias writable align 8 %13, i64 %.val137, ptr noundef nonnull %0)
          to label %105 unwind label %169

104:                                              ; preds = %101
  store i64 1, ptr %13, align 8, !tbaa !110, !alias.scope !255
  br label %105

105:                                              ; preds = %104, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = icmp eq ptr %2, null
  br i1 %106, label %126, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !128
  %112 = load i64, ptr %13, align 8, !tbaa !110
  store i64 %112, ptr %7, align 8, !tbaa !110
  %113 = and i64 %112, 1
  %.not.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i, label %114, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

114:                                              ; preds = %107
  %115 = inttoptr i64 %112 to ptr
  %116 = atomicrmw add ptr %115, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %114, %107
  invoke void %109(ptr noundef %111, ptr noundef nonnull %7)
          to label %117 unwind label %.body

117:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %118 = load i64, ptr %7, align 8, !tbaa !110
  %119 = and i64 %118, 1
  %.not.i.i4.i = icmp eq i64 %119, 0
  br i1 %.not.i.i4.i, label %120, label %126

120:                                              ; preds = %117
  %121 = inttoptr i64 %118 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %126 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #37
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #33
  br i1 %100, label %171, label %173

126:                                              ; preds = %120, %117, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = load i64, ptr %13, align 8, !tbaa !110
  %128 = and i64 %127, 1
  %.not.i.i144 = icmp eq i64 %128, 0
  br i1 %100, label %.critedge118, label %129

129:                                              ; preds = %126
  br i1 %.not.i.i144, label %130, label %.critedge121

130:                                              ; preds = %129
  %131 = inttoptr i64 %127 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %131)
          to label %.critedge121 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #37
  unreachable

.critedge118:                                     ; preds = %126
  br i1 %.not.i.i144, label %135, label %_ZN4absl12lts_202407226StatusD2Ev.exit145

135:                                              ; preds = %.critedge118
  %136 = inttoptr i64 %127 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit145 unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit145:        ; preds = %.critedge118, %135
  %140 = load i64, ptr %14, align 8, !tbaa !110
  %141 = and i64 %140, 1
  %.not.i.i146 = icmp eq i64 %141, 0
  br i1 %.not.i.i146, label %142, label %_ZN4absl12lts_202407226StatusD2Ev.exit147

142:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit145
  %143 = inttoptr i64 %140 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit147 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit147:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit145, %142
  %147 = load ptr, ptr %16, align 8, !tbaa !258
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !261
  %.not4.i.i.i.i = icmp eq ptr %147, %149
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit147, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %157, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %147, %_ZN4absl12lts_202407226StatusD2Ev.exit147 ]
  %150 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !110
  %151 = and i64 %150, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i.i.i, label %152, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

152:                                              ; preds = %.lr.ph.i.i.i.i
  %153 = inttoptr i64 %150 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #37
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %152, %.lr.ph.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %157, %149
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !262

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !258
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit147
  %158 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %147, %_ZN4absl12lts_202407226StatusD2Ev.exit147 ]
  %.not.i.i.i148 = icmp eq ptr %158, null
  br i1 %.not.i.i.i148, label %.critedge121, label %159

159:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !263
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #34
  br label %.critedge121

.critedge121:                                     ; preds = %159, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %130, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %0)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit166 unwind label %59

165:                                              ; preds = %97
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %332

167:                                              ; preds = %102
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %172

169:                                              ; preds = %103
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %.body, %169
  %.pn100.pn.ph = phi { ptr, i32 } [ %170, %169 ], [ %125, %.body ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #33
  br label %172

172:                                              ; preds = %171, %167
  %.pn100.pn.pn.ph = phi { ptr, i32 } [ %168, %167 ], [ %.pn100.pn.ph, %171 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #33
  br label %173

173:                                              ; preds = %.body, %172
  %.pn100.pn.pn212 = phi { ptr, i32 } [ %.pn100.pn.pn.ph, %172 ], [ %125, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %332

174:                                              ; preds = %86
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 645
  %176 = load i8, ptr %175, align 1, !tbaa !125, !range !122, !noundef !123
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %224

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %180 = load i64, ptr %179, align 8, !tbaa !242
  %181 = icmp ult i64 %180, %87
  br i1 %181, label %182, label %224

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 632
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %.noexc151 unwind label %59

.noexc151:                                        ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %185 = load atomic i8, ptr %184 acquire, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i, label %187

187:                                              ; preds = %.noexc151
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %189 = load i32, ptr %188, align 4, !tbaa !225
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i, label %191

191:                                              ; preds = %187
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %188, align 4, !tbaa !225
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %194 = load ptr, ptr %193, align 8, !tbaa !224
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !226
  br label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i

_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i: ; preds = %191, %187, %.noexc151
  %.0.i.i.i150 = phi ptr [ %197, %191 ], [ null, %.noexc151 ], [ null, %187 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i unwind label %198

198:                                              ; preds = %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #37
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i
  %201 = icmp eq ptr %.0.i.i.i150, null
  br i1 %201, label %202, label %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit16.thread.i

202:                                              ; preds = %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i
  %203 = invoke fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
          to label %.noexc152 unwind label %59

.noexc152:                                        ; preds = %202
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %.noexc153 unwind label %59

.noexc153:                                        ; preds = %.noexc152
  %204 = load atomic i8, ptr %184 acquire, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i14.i, label %206

206:                                              ; preds = %.noexc153
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %208 = load i32, ptr %207, align 4, !tbaa !225
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i14.i, label %210

210:                                              ; preds = %206
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %207, align 4, !tbaa !225
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %213 = load ptr, ptr %212, align 8, !tbaa !224
  %214 = sext i32 %211 to i64
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !226
  br label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i14.i

_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i14.i: ; preds = %210, %206, %.noexc153
  %.0.i.i15.i = phi ptr [ %216, %210 ], [ null, %.noexc153 ], [ null, %206 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit16.i unwind label %217

217:                                              ; preds = %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i14.i
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #37
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit16.i: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i14.i
  %.not.i = icmp eq ptr %.0.i.i15.i, null
  br i1 %.not.i, label %224, label %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit16.thread.i

_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit16.thread.i: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit16.i, %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i
  %.119.i = phi ptr [ %.0.i.i15.i, %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit16.i ], [ %.0.i.i.i150, %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.119.i, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(256) %.119.i)
          to label %_ZL28tcp_get_send_zerocopy_recordPN12_GLOBAL__N_18grpc_tcpEP17grpc_slice_buffer.exit unwind label %59

_ZL28tcp_get_send_zerocopy_recordPN12_GLOBAL__N_18grpc_tcpEP17grpc_slice_buffer.exit: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit16.thread.i
  %221 = getelementptr inbounds nuw i8, ptr %.119.i, i64 232
  %222 = atomicrmw add ptr %221, i64 1 monotonic, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  br label %227

224:                                              ; preds = %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit16.i, %178, %174
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %225, align 8, !tbaa !264
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %226, align 8, !tbaa !265
  br label %227

227:                                              ; preds = %_ZL28tcp_get_send_zerocopy_recordPN12_GLOBAL__N_18grpc_tcpEP17grpc_slice_buffer.exit, %224
  %228 = phi i1 [ true, %224 ], [ false, %_ZL28tcp_get_send_zerocopy_recordPN12_GLOBAL__N_18grpc_tcpEP17grpc_slice_buffer.exit ]
  %.0.i149215 = phi ptr [ null, %224 ], [ %.119.i, %_ZL28tcp_get_send_zerocopy_recordPN12_GLOBAL__N_18grpc_tcpEP17grpc_slice_buffer.exit ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %3, ptr %229, align 8, !tbaa !119
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %.critedge123, label %230

230:                                              ; preds = %227
  %231 = invoke noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
          to label %232 unwind label %59

232:                                              ; preds = %230
  br i1 %231, label %.critedge123, label %233, !prof !130

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str, i32 noundef 1842, i64 36, ptr nonnull @.str.22) #36
          to label %234 unwind label %235

234:                                              ; preds = %233
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  unreachable

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %332

.critedge123:                                     ; preds = %232, %227
  br i1 %228, label %239, label %237

237:                                              ; preds = %.critedge123
  %238 = invoke fastcc noundef zeroext i1 @_ZL18tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202407226StatusE(ptr noundef nonnull %0, ptr noundef %.0.i149215, ptr noundef nonnull %8)
          to label %241 unwind label %251

239:                                              ; preds = %.critedge123
  %240 = invoke fastcc noundef zeroext i1 @_ZL9tcp_flushPN12_GLOBAL__N_18grpc_tcpEPN4absl12lts_202407226StatusE(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %241 unwind label %251

241:                                              ; preds = %239, %237
  %242 = phi i1 [ %238, %237 ], [ %240, %239 ]
  br i1 %242, label %258, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %245 = atomicrmw add ptr %244, i64 1 monotonic, align 8
  store ptr %2, ptr %81, align 8, !tbaa !223
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %.0.i149215, ptr %246, align 8, !tbaa !83
  %247 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %.critedge126, !prof !89

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str, i32 noundef 1853) #36
          to label %250 unwind label %253

250:                                              ; preds = %249
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 14, ptr nonnull @.str.23)
          to label %.critedge125 unwind label %255

.critedge125:                                     ; preds = %250
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge126

.critedge126:                                     ; preds = %243, %.critedge125
  invoke fastcc void @_ZL15notify_on_writePN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit166 unwind label %251

251:                                              ; preds = %.critedge126, %239, %237
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %332

253:                                              ; preds = %249
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %250
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #38
  br label %257

257:                                              ; preds = %253, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %332

258:                                              ; preds = %241
  %259 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %.critedge131, !prof !89

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str, i32 noundef 1856) #36
          to label %262 unwind label %307

262:                                              ; preds = %261
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 7, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit157 unwind label %309

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit157: ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %263 unwind label %311

263:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit157
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.critedge128 unwind label %313

.critedge128:                                     ; preds = %263
  %265 = load ptr, ptr %20, align 8, !tbaa !82
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge128
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !79
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge128
  %271 = load i64, ptr %266, align 8, !tbaa !25
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge131

.critedge131:                                     ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %273 = load i64, ptr %8, align 8, !tbaa !110
  store i64 %273, ptr %21, align 8, !tbaa !110
  %274 = and i64 %273, 1
  %.not.i.i158 = icmp eq i64 %274, 0
  br i1 %.not.i.i158, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %.critedge131
  %275 = inttoptr i64 %273 to ptr
  %276 = atomicrmw add ptr %275, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %277 = icmp eq ptr %2, null
  br i1 %277, label %301, label %283

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %.critedge131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %278 = icmp eq ptr %2, null
  br i1 %278, label %.thread235, label %.thread

.thread235:                                       ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit166

.thread:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !127
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !128
  store i64 %273, ptr %6, align 8, !tbaa !110
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i160

283:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !127
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !128
  store i64 %273, ptr %6, align 8, !tbaa !110
  %288 = inttoptr i64 %273 to ptr
  %289 = atomicrmw add ptr %288, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i160

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i160:  ; preds = %.thread, %283
  %290 = phi ptr [ %282, %.thread ], [ %287, %283 ]
  %291 = phi ptr [ %280, %.thread ], [ %285, %283 ]
  invoke void %291(ptr noundef %290, ptr noundef nonnull %6)
          to label %292 unwind label %.body162

292:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i160
  %293 = load i64, ptr %6, align 8, !tbaa !110
  %294 = and i64 %293, 1
  %.not.i.i4.i161 = icmp eq i64 %294, 0
  br i1 %.not.i.i4.i161, label %295, label %301

295:                                              ; preds = %292
  %296 = inttoptr i64 %293 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %296)
          to label %301 unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #37
  unreachable

.body162:                                         ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i160
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #33
  br label %332

301:                                              ; preds = %295, %292, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i158, label %302, label %_ZN4absl12lts_202407226StatusD2Ev.exit166

302:                                              ; preds = %301
  %303 = inttoptr i64 %273 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %303)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit166 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #37
  unreachable

307:                                              ; preds = %261
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %324

309:                                              ; preds = %262
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %323

311:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit157
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

313:                                              ; preds = %263
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %20, align 8, !tbaa !82
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !79
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %313
  %321 = load i64, ptr %316, align 8, !tbaa !25
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %311
  %.pn93 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %323

323:                                              ; preds = %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %310, %309 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #38
  br label %324

324:                                              ; preds = %307, %323
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %323 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %332

_ZN4absl12lts_202407226StatusD2Ev.exit166:        ; preds = %.thread235, %302, %301, %.critedge126, %.critedge121
  %325 = load i64, ptr %8, align 8, !tbaa !110
  %326 = and i64 %325, 1
  %.not.i.i170 = icmp eq i64 %326, 0
  br i1 %.not.i.i170, label %327, label %_ZN4absl12lts_202407226StatusD2Ev.exit171

327:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit166
  %328 = inttoptr i64 %325 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %328)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit171 unwind label %329

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit171:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit166, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

332:                                              ; preds = %.body162, %165, %173, %251, %257, %324, %89, %95, %65, %66, %77, %235, %59
  %.pn112.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %236, %235 ], [ %.pn112, %77 ], [ %67, %66 ], [ %.pn107, %65 ], [ %96, %95 ], [ %90, %89 ], [ %.pn93.pn.pn, %324 ], [ %252, %251 ], [ %.pn, %257 ], [ %.pn100.pn.pn212, %173 ], [ %166, %165 ], [ %300, %.body162 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn112.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18tcp_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  tail call void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22tcp_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  tail call void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27tcp_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  tail call void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11tcp_destroyP13grpc_endpoint(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store atomic i8 1, ptr %4 release, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %8

8:                                                ; preds = %15, %1
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load i32, ptr %6, align 4, !tbaa !225
  %10 = load i32, ptr %7, align 8, !tbaa !234
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i: ; preds = %8
  %14 = icmp eq i32 %9, %10
  br i1 %14, label %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, label %15

15:                                               ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %16 = tail call fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
  br label %8, !llvm.loop !235

_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  call void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i64 17, ptr nonnull @.str.54)
  invoke void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef %18, ptr noundef nonnull %3)
          to label %19 unwind label %31

19:                                               ; preds = %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit
  %20 = load i64, ptr %3, align 8, !tbaa !110
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN4absl12lts_202407226StatusD2Ev.exit

22:                                               ; preds = %19
  %23 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %19, %22
  %27 = call noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store atomic i64 1, ptr %29 monotonic, align 8
  %30 = load ptr, ptr %17, align 8, !tbaa !126
  call void @_Z17grpc_fd_set_errorP7grpc_fd(ptr noundef %30)
  br label %33

common.resume:                                    ; preds = %44, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  br label %common.resume

33:                                               ; preds = %28, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  store ptr %36, ptr %2, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  store ptr null, ptr %38, align 8, !tbaa !96
  store ptr %39, ptr %37, align 8, !tbaa !96
  store ptr null, ptr %35, align 8, !tbaa !97
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %thread-pre-split.i, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %36, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %thread-pre-split.i unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

thread-pre-split.i:                               ; preds = %40, %33
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit, label %46

46:                                               ; preds = %thread-pre-split.i
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %52, align 4, !tbaa !101
  %53 = load ptr, ptr %39, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %39) #33
  %56 = load ptr, ptr %39, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %39) #33
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit, !prof !89

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #33
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit

_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit: ; preds = %thread-pre-split.i, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = atomicrmw sub ptr %67, i64 1 acq_rel, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit, !prof !89

70:                                               ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit
  call fastcc void @_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
  br label %_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit

_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE.exit:     ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit, %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, ptr } @_ZL12tcp_get_peerP13grpc_endpoint(ptr noundef readonly captures(none) %0) #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %5, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, ptr } @_ZL21tcp_get_local_addressP13grpc_endpoint(ptr noundef readonly captures(none) %0) #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %5, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL10tcp_get_fdP13grpc_endpoint(ptr noundef readonly captures(none) %0) #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !87
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17tcp_can_track_errP13grpc_endpoint(ptr noundef readonly captures(none) %0) #3 {
  %2 = alloca %struct.sockaddr, align 2
  %3 = alloca i32, align 4
  %4 = tail call noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 16, ptr %3, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = call i32 @getsockname(i32 noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3) #33
  %9 = icmp sgt i32 %8, -1
  %10 = load i16, ptr %2, align 2
  %11 = and i16 %10, -9
  %12 = icmp eq i16 %11, 2
  %.1 = select i1 %9, i1 %12, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi i1 [ %.1, %5 ], [ false, %1 ]
  ret i1 %.0
}

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge6, !prof !89

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 700) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 4, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %11

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %5
  %6 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_18grpc_tcpETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %0)
          to label %7 unwind label %11

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 15, ptr nonnull @.str.14)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge6

.critedge6:                                       ; preds = %1, %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %9, ptr noundef nonnull %10)
  ret void

11:                                               ; preds = %7, %5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !110
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
  tail call void @__clang_call_terminate(ptr %8) #37
  unreachable
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_18grpc_tcpETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

declare void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !221
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #33
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202407226StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %.0.val, ptr noundef readonly captures(none) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  store i64 %.0.val, ptr %4, align 8, !tbaa !110
  %5 = and i64 %.0.val, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

6:                                                ; preds = %2
  %7 = inttoptr i64 %.0.val to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = sext i32 %10 to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, ptr noundef nonnull %4, i32 noundef 4, i64 noundef %11)
          to label %12 unwind label %28

12:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %3, i32 noundef 2, i64 noundef 14)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8, !tbaa !110
  %15 = and i64 %14, 1
  %.not.i.i4 = icmp eq i64 %15, 0
  br i1 %.not.i.i4, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit

16:                                               ; preds = %13
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %13, %16
  %21 = load i64, ptr %4, align 8, !tbaa !110
  %22 = and i64 %21, 1
  %.not.i.i5 = icmp eq i64 %22, 0
  br i1 %.not.i.i5, label %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit6

23:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %24 = inttoptr i64 %21 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit6 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit6:          ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %23
  ret void

28:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !110
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #37
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !262

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !258
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !263
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #34
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %41, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i32 noundef 2, i64 26, ptr nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %4)
          to label %8 unwind label %36

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @_ZN9grpc_core16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %6, ptr noundef nonnull %2)
          to label %10 unwind label %38

10:                                               ; preds = %8
  %11 = load i64, ptr %2, align 8, !tbaa !110
  %12 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %_ZN4absl12lts_202407226StatusD2Ev.exit

13:                                               ; preds = %10
  %14 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %10, %13
  %18 = load ptr, ptr %4, align 8, !tbaa !258
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !261
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %21 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !110
  %22 = and i64 %21, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = inttoptr i64 %21 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #37
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !262

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !258
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !263
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #34
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %5, align 8, !tbaa !119
  br label %41

36:                                               ; preds = %7
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %8
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

41:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %1
  ret void
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZL18tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.msghdr, align 8
  %8 = alloca [260 x %struct.iovec], align 16
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  %26 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 713
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.pre.i = load i64, ptr %13, align 8, !tbaa !9
  %.pre92.i = load i64, ptr %15, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i, %3
  %34 = phi i64 [ %202, %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i ], [ %.pre92.i, %3 ]
  %.promoted.i = phi i64 [ %201, %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i ], [ %.pre.i, %3 ]
  %35 = load i64, ptr %14, align 8, !tbaa !19
  %.not15.i.i = icmp eq i64 %.promoted.i, %34
  br i1 %.not15.i.i, label %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %36 = load ptr, ptr %21, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %56, %.lr.ph.i.i
  %38 = phi i64 [ %.promoted.i, %.lr.ph.i.i ], [ %62, %56 ]
  %.0.i = phi i64 [ 0, %.lr.ph.i.i ], [ %61, %56 ]
  %39 = phi i64 [ %35, %.lr.ph.i.i ], [ 0, %56 ]
  %.014.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %63, %56 ]
  %40 = getelementptr inbounds nuw %struct.grpc_slice, ptr %36, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  %46 = getelementptr inbounds nuw %struct.iovec, ptr %8, i64 %.014.i.i
  store ptr %45, ptr %46, align 16, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !25
  br label %56

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %39
  %52 = getelementptr inbounds nuw %struct.iovec, ptr %8, i64 %.014.i.i
  store ptr %51, ptr %52, align 16, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !25
  %55 = zext i8 %54 to i64
  br label %56

56:                                               ; preds = %49, %42
  %57 = phi i64 [ %48, %42 ], [ %55, %49 ]
  %58 = getelementptr inbounds nuw %struct.iovec, ptr %8, i64 %.014.i.i
  %59 = sub i64 %57, %39
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !28
  %61 = add i64 %59, %.0.i
  %62 = add i64 %38, 1
  store i64 %62, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !19
  %63 = add nuw nsw i64 %.014.i.i, 1
  %64 = icmp ne i64 %62, %34
  %65 = icmp ne i64 %63, 260
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %37, label %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i, !llvm.loop !29

_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i: ; preds = %56, %33
  %.1.i = phi i64 [ 0, %33 ], [ %61, %56 ]
  %.0.lcssa.i.i = phi i64 [ 0, %33 ], [ %63, %56 ]
  store ptr null, ptr %7, align 8, !tbaa !191
  store i32 0, ptr %16, align 8, !tbaa !194
  store ptr %8, ptr %17, align 8, !tbaa !195
  store i64 %.0.lcssa.i.i, ptr %18, align 8, !tbaa !196
  store i32 0, ptr %19, align 8, !tbaa !199
  call void @_ZN9grpc_core18TcpZerocopySendCtx8NoteSendEPNS_21TcpZerocopySendRecordE(ptr noundef nonnull align 8 dereferenceable(107) %20, ptr noundef nonnull %1)
  store i32 0, ptr %6, align 4, !tbaa !3
  %67 = load ptr, ptr %22, align 8, !tbaa !119
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %.critedge.i, label %68

68:                                               ; preds = %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i
  %69 = load i8, ptr %23, align 8, !tbaa !118, !range !122, !noundef !123
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %._crit_edge97.i

71:                                               ; preds = %68
  %72 = call fastcc noundef zeroext i1 @_ZL25tcp_write_with_timestampsPN12_GLOBAL__N_18grpc_tcpEP6msghdrmPlPii(ptr noundef nonnull %0, ptr noundef %7, i64 noundef %.1.i, ptr noundef %5, ptr noundef %6, i32 noundef 67108864)
  %.pre94.i = load i32, ptr %6, align 4
  br i1 %72, label %._crit_edge.i, label %._crit_edge97.i

._crit_edge97.i:                                  ; preds = %71, %68
  %.promoted77.pre.i = phi i32 [ 0, %68 ], [ %.pre94.i, %71 ]
  store i8 0, ptr %23, align 8, !tbaa !118
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
  br label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge97.i, %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i
  %.promoted77.i = phi i32 [ 0, %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i ], [ %.promoted77.pre.i, %._crit_edge97.i ]
  %73 = trunc i64 %.1.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %74 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 504
  %76 = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %73)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.std::atomic.33", ptr %75, i64 %77
  %79 = atomicrmw add ptr %78, i64 1 monotonic, align 8
  %80 = trunc i64 %.0.lcssa.i.i to i32
  %81 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 664
  %83 = call noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %80)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.std::atomic.33", ptr %82, i64 %84
  %86 = atomicrmw add ptr %85, i64 1 monotonic, align 8
  %87 = load i32, ptr %25, align 8, !tbaa !87
  br label %88

88:                                               ; preds = %111, %.critedge.i
  %89 = phi i32 [ 4, %111 ], [ %.promoted77.i, %.critedge.i ]
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i: ; preds = %88
  %90 = load i16, ptr %27, align 2, !tbaa !201
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %.thread8.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i, !prof !89

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i: ; preds = %88
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %92 = load i16, ptr %27, align 2, !tbaa !201
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %95, label %.thread7.i.i.i, !prof !89

.thread8.i.i.i:                                   ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %94 = call i32 @gpr_cpu_current_cpu()
  %.sroa.0.0.insert.insert10.i.i.i = or i32 %94, -65536
  store i32 %.sroa.0.0.insert.insert10.i.i.i, ptr %26, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i

95:                                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i
  %96 = call i32 @gpr_cpu_current_cpu()
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %.sroa.0.0.insert.insert.i.i.i = or i32 %96, -65536
  store i32 %.sroa.0.0.insert.insert.i.i.i, ptr %26, align 2
  br label %.thread7.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i: ; preds = %.thread8.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %97 = phi i16 [ -1, %.thread8.i.i.i ], [ %90, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i ]
  %98 = add i16 %97, -1
  store i16 %98, ptr %27, align 2, !tbaa !201
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i

.thread7.i.i.i:                                   ; preds = %95, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %99 = load i16, ptr %27, align 2, !tbaa !201
  %100 = add i16 %99, -1
  store i16 %100, ptr %27, align 2, !tbaa !201
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i

_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i: ; preds = %.thread7.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i
  %101 = load i16, ptr %26, align 2, !tbaa !204
  %102 = zext i16 %101 to i64
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !205
  %104 = urem i64 %102, %103
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !215
  %106 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %105, i64 %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = atomicrmw add ptr %107, i64 1 monotonic, align 8
  %109 = call i64 @sendmsg(i32 noundef %87, ptr noundef nonnull %7, i32 noundef 67125248)
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %_Z8tcp_sendiPK6msghdrPii.exit.i

111:                                              ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i
  %112 = tail call ptr @__errno_location() #31
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %88, label %_Z8tcp_sendiPK6msghdrPii.exit.i, !llvm.loop !7

_Z8tcp_sendiPK6msghdrPii.exit.i:                  ; preds = %111, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i
  %115 = phi i32 [ %89, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i ], [ %113, %111 ]
  store i32 %115, ptr %6, align 4
  store i64 %109, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %71, %_Z8tcp_sendiPK6msghdrPii.exit.i
  %116 = phi i32 [ %115, %_Z8tcp_sendiPK6msghdrPii.exit.i ], [ %.pre94.i, %71 ]
  %117 = icmp eq i32 %116, 105
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i8 0, ptr %29, align 1, !tbaa !268
  %118 = load i8, ptr %30, align 2, !tbaa !269
  br i1 %117, label %119, label %121

119:                                              ; preds = %._crit_edge.i
  %120 = icmp eq i8 %118, 2
  %not..i.i = xor i1 %120, true
  %..i.i = zext i1 %not..i.i to i8
  br label %.sink.split.i.i

121:                                              ; preds = %._crit_edge.i
  %.not.i31.i = icmp eq i8 %118, 0
  br i1 %.not.i31.i, label %122, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %121, %119
  %.sink.i.i = phi i8 [ %..i.i, %119 ], [ 0, %121 ]
  %.0.ph.i.i = phi i1 [ %120, %119 ], [ false, %121 ]
  store i8 %.sink.i.i, ptr %30, align 2, !tbaa !269
  br label %122

122:                                              ; preds = %.sink.split.i.i, %121
  %.0.i.i = phi i1 [ false, %121 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterSendEb.exit.i unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #37
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterSendEb.exit.i: ; preds = %122
  br i1 %.0.i.i, label %126, label %128

126:                                              ; preds = %_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterSendEb.exit.i
  %127 = load ptr, ptr %31, align 8, !tbaa !126
  call void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterSendEb.exit.i
  %129 = load i64, ptr %5, align 8, !tbaa !18
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %173

131:                                              ; preds = %128
  %.not29.i = icmp eq i32 %116, 11
  br i1 %.not29.i, label %.thread.i, label %132

.thread.i:                                        ; preds = %131
  call void @_ZN9grpc_core18TcpZerocopySendCtx8UndoSendEv(ptr noundef nonnull align 8 dereferenceable(107) %20)
  br label %_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202407226StatusE.exit

132:                                              ; preds = %131
  call fastcc void @_ZN12_GLOBAL__N_117LogCommonIOErrorsESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull @.str.36, i32 noundef %116)
  call void @_ZN9grpc_core18TcpZerocopySendCtx8UndoSendEv(ptr noundef nonnull align 8 dereferenceable(107) %20)
  br i1 %117, label %_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202407226StatusE.exit, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %116, ptr noundef nonnull @.str.36)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %134 = load i64, ptr %11, align 8, !tbaa !110, !noalias !270
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %137, !prof !89

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.38, i32 noundef 75, i64 11, ptr nonnull @.str.39) #36
          to label %.noexc.i unwind label %168

.noexc.i:                                         ; preds = %136
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37, !noalias !270
  unreachable

137:                                              ; preds = %133
  store i64 %134, ptr %10, align 8, !tbaa !110, !alias.scope !270
  store i64 55, ptr %11, align 8, !tbaa !110, !noalias !270
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202407226StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr dead_on_unwind noalias writable align 8 %9, i64 %134, ptr noundef nonnull %0)
          to label %138 unwind label %170

138:                                              ; preds = %137
  %139 = load i64, ptr %2, align 8, !tbaa !110
  %140 = load i64, ptr %9, align 8, !tbaa !110
  %.not.i32.i = icmp eq i64 %140, %139
  br i1 %.not.i32.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, label %141

141:                                              ; preds = %138
  store i64 %140, ptr %2, align 8, !tbaa !110
  store i64 55, ptr %9, align 8, !tbaa !110
  %142 = and i64 %139, 1
  %.not.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i, label %143, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

143:                                              ; preds = %141
  %144 = inttoptr i64 %139 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %144)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i unwind label %145

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i: ; preds = %143
  %.pre96.i = load i64, ptr %9, align 8, !tbaa !110
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i, %138
  %148 = phi i64 [ %.pre96.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i ], [ %139, %138 ]
  %149 = and i64 %148, 1
  %.not.i.i33.i = icmp eq i64 %149, 0
  br i1 %.not.i.i33.i, label %150, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

150:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i
  %151 = inttoptr i64 %148 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %151)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %150, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, %141
  %155 = and i64 %134, 1
  %.not.i.i34.i = icmp eq i64 %155, 0
  br i1 %.not.i.i34.i, label %156, label %_ZN4absl12lts_202407226StatusD2Ev.exit35.i

156:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %157 = inttoptr i64 %134 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %157)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit35.i unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit35.i:       ; preds = %156, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %161 = load i64, ptr %11, align 8, !tbaa !110
  %162 = and i64 %161, 1
  %.not.i.i36.i = icmp eq i64 %162, 0
  br i1 %.not.i.i36.i, label %163, label %_ZN4absl12lts_202407226StatusD2Ev.exit37.i

163:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit35.i
  %164 = inttoptr i64 %161 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit37.i unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit37.i:       ; preds = %163, %_ZN4absl12lts_202407226StatusD2Ev.exit35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
  br label %213

168:                                              ; preds = %136
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %137
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  br label %172

172:                                              ; preds = %170, %168
  %.pn.i = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

173:                                              ; preds = %128
  %174 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i, label %176

176:                                              ; preds = %173
  %177 = sub nsw i64 0, %129
  %.0.i.i.i.i = inttoptr i64 %174 to ptr
  call void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i, i64 21, ptr nonnull @.str.15, i64 noundef %177)
  br label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i

_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i: ; preds = %176, %173
  %178 = load i64, ptr %5, align 8, !tbaa !18
  %179 = load i32, ptr %32, align 8, !tbaa !116
  %180 = trunc i64 %178 to i32
  %181 = add i32 %179, %180
  store i32 %181, ptr %32, align 8, !tbaa !116
  %182 = sub i64 %.1.i, %178
  %.not18.i.i = icmp eq i64 %182, 0
  %.pre95.i = load i64, ptr %13, align 8, !tbaa !9
  br i1 %.not18.i.i, label %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i
  %183 = load ptr, ptr %21, align 8, !tbaa !21
  br label %184

184:                                              ; preds = %199, %.lr.ph.i38.i
  %185 = phi i64 [ %.pre95.i, %.lr.ph.i38.i ], [ %186, %199 ]
  %.01019.i.i = phi i64 [ %182, %.lr.ph.i38.i ], [ %200, %199 ]
  %186 = add i64 %185, -1
  store i64 %186, ptr %13, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.grpc_slice, ptr %183, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %.not13.i.i = icmp eq ptr %188, null
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  br i1 %.not13.i.i, label %192, label %190

190:                                              ; preds = %184
  %191 = load i64, ptr %189, align 8, !tbaa !25
  br label %195

192:                                              ; preds = %184
  %193 = load i8, ptr %189, align 8, !tbaa !25
  %194 = zext i8 %193 to i64
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi i64 [ %191, %190 ], [ %194, %192 ]
  %197 = icmp ugt i64 %196, %.01019.i.i
  br i1 %197, label %.thread.i.i, label %199

.thread.i.i:                                      ; preds = %195
  %198 = sub nuw i64 %196, %.01019.i.i
  store i64 %198, ptr %14, align 8, !tbaa !19
  br label %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i

199:                                              ; preds = %195
  %200 = sub nuw i64 %.01019.i.i, %196
  %.not.i39.i = icmp eq i64 %200, 0
  br i1 %.not.i39.i, label %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i, label %184

_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i: ; preds = %199, %.thread.i.i, %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i
  %201 = phi i64 [ %.pre95.i, %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i ], [ %186, %.thread.i.i ], [ %186, %199 ]
  %202 = load i64, ptr %15, align 8, !tbaa !20
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %33, !llvm.loop !273

204:                                              ; preds = %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i
  %205 = load i64, ptr %2, align 8, !tbaa !110
  %.not.i40.i = icmp eq i64 %205, 1
  br i1 %.not.i40.i, label %213, label %206

206:                                              ; preds = %204
  store i64 1, ptr %2, align 8, !tbaa !110
  %207 = and i64 %205, 1
  %.not.i.i41.i = icmp eq i64 %207, 0
  br i1 %.not.i.i41.i, label %208, label %213

208:                                              ; preds = %206
  %209 = inttoptr i64 %205 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %213 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #37
  unreachable

_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202407226StatusE.exit: ; preds = %.thread.i, %132
  store i64 %35, ptr %14, align 8, !tbaa !19
  store i64 %.promoted.i, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit

213:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit37.i, %208, %206, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %215 = atomicrmw sub ptr %214, i64 1 acq_rel, align 8
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit

217:                                              ; preds = %213
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %1)
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %219 = load ptr, ptr %218, align 8, !tbaa !224
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %221 = load i32, ptr %220, align 4, !tbaa !225
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  store ptr %1, ptr %223, align 8, !tbaa !226
  %224 = add nsw i32 %221, 1
  store i32 %224, ptr %220, align 4, !tbaa !225
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit unwind label %225

225:                                              ; preds = %217
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #37
  unreachable

_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit: ; preds = %217, %213, %_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202407226StatusE.exit
  %.028.i7 = phi i1 [ false, %_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202407226StatusE.exit ], [ true, %213 ], [ true, %217 ]
  ret i1 %.028.i7
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZL9tcp_flushPN12_GLOBAL__N_18grpc_tcpEPN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %struct.msghdr, align 8
  %5 = alloca [260 x %struct.iovec], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  %24 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.pre = load ptr, ptr %15, align 8, !tbaa !264
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre198 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !200
  br label %27

27:                                               ; preds = %.loopexit134, %2
  %28 = phi i64 [ %.pre198, %2 ], [ %203, %.loopexit134 ]
  %29 = phi ptr [ %.pre, %2 ], [ %.pre200, %.loopexit134 ]
  %.091 = phi i64 [ 0, %2 ], [ %.4, %.loopexit134 ]
  %30 = load i64, ptr %14, align 8, !tbaa !265
  %.not173 = icmp eq i64 %.091, %28
  br i1 %.not173, label %63, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  br label %33

33:                                               ; preds = %.lr.ph, %51
  %34 = phi i64 [ %30, %.lr.ph ], [ 0, %51 ]
  %.081161 = phi i64 [ 0, %.lr.ph ], [ %58, %51 ]
  %.082160 = phi i64 [ 0, %.lr.ph ], [ %56, %51 ]
  %.192159 = phi i64 [ %.091, %.lr.ph ], [ %57, %51 ]
  %35 = getelementptr inbounds nuw %struct.grpc_slice, ptr %32, i64 %.192159
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %.not102 = icmp eq ptr %36, null
  br i1 %.not102, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %34
  %41 = getelementptr inbounds nuw %struct.iovec, ptr %5, i64 %.081161
  store ptr %40, ptr %41, align 16, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !25
  br label %51

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %34
  %47 = getelementptr inbounds nuw %struct.iovec, ptr %5, i64 %.081161
  store ptr %46, ptr %47, align 16, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !25
  %50 = zext i8 %49 to i64
  br label %51

51:                                               ; preds = %44, %37
  %52 = phi i64 [ %43, %37 ], [ %50, %44 ]
  %53 = getelementptr inbounds nuw %struct.iovec, ptr %5, i64 %.081161
  %54 = sub i64 %52, %34
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !28
  %56 = add i64 %54, %.082160
  %57 = add i64 %.192159, 1
  store i64 0, ptr %14, align 8, !tbaa !265
  %58 = add nuw nsw i64 %.081161, 1
  %59 = icmp ne i64 %57, %28
  %60 = icmp ne i64 %58, 260
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %33, label %._crit_edge, !llvm.loop !274

._crit_edge:                                      ; preds = %51
  store ptr null, ptr %4, align 8, !tbaa !191
  store i32 0, ptr %16, align 8, !tbaa !194
  store ptr %5, ptr %17, align 8, !tbaa !195
  store i64 %58, ptr %18, align 8, !tbaa !196
  store i32 0, ptr %19, align 8, !tbaa !199
  store i32 0, ptr %7, align 4, !tbaa !3
  %62 = load ptr, ptr %20, align 8, !tbaa !119
  %.not97 = icmp eq ptr %62, null
  br i1 %.not97, label %.critedge, label %68

63:                                               ; preds = %27
  %64 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 1689, i64 %67, ptr %65) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  unreachable

68:                                               ; preds = %._crit_edge
  %69 = load i8, ptr %21, align 8, !tbaa !118, !range !122, !noundef !123
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call fastcc noundef zeroext i1 @_ZL25tcp_write_with_timestampsPN12_GLOBAL__N_18grpc_tcpEP6msghdrmPlPii(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %56, ptr noundef %6, ptr noundef %7, i32 noundef 0)
  br i1 %72, label %thread-pre-split, label %._crit_edge203

._crit_edge203:                                   ; preds = %71
  %.promoted164.pre.pre = load i32, ptr %7, align 4
  br label %73

73:                                               ; preds = %._crit_edge203, %68
  %.promoted164.pre = phi i32 [ %.promoted164.pre.pre, %._crit_edge203 ], [ 0, %68 ]
  store i8 0, ptr %21, align 8, !tbaa !118
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %0)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %73
  %.promoted164 = phi i32 [ 0, %._crit_edge ], [ %.promoted164.pre, %73 ]
  %74 = trunc i64 %56 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %75 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 504
  %77 = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %74)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.std::atomic.33", ptr %76, i64 %78
  %80 = atomicrmw add ptr %79, i64 1 monotonic, align 8
  %81 = trunc i64 %58 to i32
  %82 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 664
  %84 = call noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %81)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.std::atomic.33", ptr %83, i64 %85
  %87 = atomicrmw add ptr %86, i64 1 monotonic, align 8
  %88 = load i32, ptr %23, align 8, !tbaa !87
  br label %89

89:                                               ; preds = %112, %.critedge
  %90 = phi i32 [ 4, %112 ], [ %.promoted164, %.critedge ]
  br i1 %.not.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i: ; preds = %89
  %91 = load i16, ptr %25, align 2, !tbaa !201
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %.thread8.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i, !prof !89

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i: ; preds = %89
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %93 = load i16, ptr %25, align 2, !tbaa !201
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %96, label %.thread7.i.i, !prof !89

.thread8.i.i:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %95 = call i32 @gpr_cpu_current_cpu()
  %.sroa.0.0.insert.insert10.i.i = or i32 %95, -65536
  store i32 %.sroa.0.0.insert.insert10.i.i, ptr %24, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i

96:                                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i
  %97 = call i32 @gpr_cpu_current_cpu()
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %.sroa.0.0.insert.insert.i.i = or i32 %97, -65536
  store i32 %.sroa.0.0.insert.insert.i.i, ptr %24, align 2
  br label %.thread7.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i: ; preds = %.thread8.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %98 = phi i16 [ -1, %.thread8.i.i ], [ %91, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i ]
  %99 = add i16 %98, -1
  store i16 %99, ptr %25, align 2, !tbaa !201
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit

.thread7.i.i:                                     ; preds = %96, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %100 = load i16, ptr %25, align 2, !tbaa !201
  %101 = add i16 %100, -1
  store i16 %101, ptr %25, align 2, !tbaa !201
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit

_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i, %.thread7.i.i
  %102 = load i16, ptr %24, align 2, !tbaa !204
  %103 = zext i16 %102 to i64
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !205
  %105 = urem i64 %103, %104
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !215
  %107 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %106, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = atomicrmw add ptr %108, i64 1 monotonic, align 8
  %110 = call i64 @sendmsg(i32 noundef %88, ptr noundef nonnull %4, i32 noundef 16384)
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %_Z8tcp_sendiPK6msghdrPii.exit

112:                                              ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit
  %113 = tail call ptr @__errno_location() #31
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %89, label %_Z8tcp_sendiPK6msghdrPii.exit, !llvm.loop !7

_Z8tcp_sendiPK6msghdrPii.exit:                    ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit, %112
  %116 = phi i32 [ %90, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit ], [ %114, %112 ]
  store i32 %116, ptr %7, align 4
  store i64 %110, ptr %6, align 8, !tbaa !18
  br label %117

thread-pre-split:                                 ; preds = %71
  %.pr = load i64, ptr %6, align 8, !tbaa !18
  br label %117

117:                                              ; preds = %thread-pre-split, %_Z8tcp_sendiPK6msghdrPii.exit
  %118 = phi i64 [ %.pr, %thread-pre-split ], [ %110, %_Z8tcp_sendiPK6msghdrPii.exit ]
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %166

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %121, label %125 [
    i32 105, label %122
    i32 11, label %122
  ]

122:                                              ; preds = %120, %120
  store i64 %30, ptr %14, align 8, !tbaa !265
  %.not174 = icmp eq i64 %.091, 0
  br i1 %.not174, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %122, %.lr.ph172
  %.087170 = phi i64 [ %124, %.lr.ph172 ], [ 0, %122 ]
  %123 = load ptr, ptr %15, align 8, !tbaa !264
  call void @_Z30grpc_slice_buffer_remove_firstP17grpc_slice_buffer(ptr noundef %123)
  %124 = add nuw i64 %.087170, 1
  %exitcond.not = icmp eq i64 %124, %.091
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph172, !llvm.loop !275

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %121, ptr noundef nonnull @.str.36)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %126 = load i64, ptr %11, align 8, !tbaa !110, !noalias !276
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %129, !prof !89

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !276
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.38, i32 noundef 75, i64 11, ptr nonnull @.str.39) #36
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %128
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37, !noalias !276
  unreachable

129:                                              ; preds = %125
  store i64 %126, ptr %10, align 8, !tbaa !110, !alias.scope !276
  store i64 55, ptr %11, align 8, !tbaa !110, !noalias !276
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202407226StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr dead_on_unwind noalias writable align 8 %9, i64 %126, ptr noundef %0)
          to label %130 unwind label %163

130:                                              ; preds = %129
  %131 = load i64, ptr %1, align 8, !tbaa !110
  %132 = load i64, ptr %9, align 8, !tbaa !110
  %.not.i = icmp eq i64 %132, %131
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %133

133:                                              ; preds = %130
  store i64 %132, ptr %1, align 8, !tbaa !110
  store i64 55, ptr %9, align 8, !tbaa !110
  %134 = and i64 %131, 1
  %.not.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i, label %135, label %_ZN4absl12lts_202407226StatusD2Ev.exit

135:                                              ; preds = %133
  %136 = inttoptr i64 %131 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %137

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %135
  %.pre202 = load i64, ptr %9, align 8, !tbaa !110
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %130
  %140 = phi i64 [ %.pre202, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %131, %130 ]
  %141 = and i64 %140, 1
  %.not.i.i104 = icmp eq i64 %141, 0
  br i1 %.not.i.i104, label %142, label %_ZN4absl12lts_202407226StatusD2Ev.exit

142:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %143 = inttoptr i64 %140 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %133, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %142
  %147 = and i64 %126, 1
  %.not.i.i105 = icmp eq i64 %147, 0
  br i1 %.not.i.i105, label %148, label %_ZN4absl12lts_202407226StatusD2Ev.exit106

148:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %149 = inttoptr i64 %126 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit106 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit106:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %148
  %153 = load i64, ptr %11, align 8, !tbaa !110
  %154 = and i64 %153, 1
  %.not.i.i107 = icmp eq i64 %154, 0
  br i1 %.not.i.i107, label %155, label %_ZN4absl12lts_202407226StatusD2Ev.exit108

155:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit106
  %156 = inttoptr i64 %153 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit108 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit108:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit106, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %160 = load ptr, ptr %15, align 8, !tbaa !264
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %160)
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %0)
  br label %.loopexit

161:                                              ; preds = %128
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %129
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

166:                                              ; preds = %117
  %167 = load i64, ptr %14, align 8, !tbaa !265
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %181, !prof !130

169:                                              ; preds = %166
  %170 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit, label %172

172:                                              ; preds = %169
  %173 = sub nsw i64 0, %118
  %.0.i.i.i = inttoptr i64 %170 to ptr
  call void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, i64 21, ptr nonnull @.str.15, i64 noundef %173)
  br label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit

_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit: ; preds = %169, %172
  %174 = load i64, ptr %6, align 8, !tbaa !18
  %175 = load i32, ptr %26, align 8, !tbaa !116
  %176 = trunc i64 %174 to i32
  %177 = add i32 %175, %176
  store i32 %177, ptr %26, align 8, !tbaa !116
  %178 = sub i64 %56, %174
  %.not99165 = icmp eq i64 %178, 0
  %.pre200 = load ptr, ptr %15, align 8, !tbaa !264
  br i1 %.not99165, label %.loopexit134, label %.lr.ph168

.lr.ph168:                                        ; preds = %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit
  %179 = getelementptr inbounds nuw i8, ptr %.pre200, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !188
  br label %186

181:                                              ; preds = %166
  %182 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %167, i64 noundef 0, ptr noundef nonnull @.str.41)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %183 = load ptr, ptr %182, align 8, !tbaa !82
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 1737, i64 %185, ptr %183) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  unreachable

186:                                              ; preds = %.lr.ph168, %200
  %.083167 = phi i64 [ %178, %.lr.ph168 ], [ %201, %200 ]
  %.3166 = phi i64 [ %57, %.lr.ph168 ], [ %187, %200 ]
  %187 = add i64 %.3166, -1
  %188 = getelementptr inbounds nuw %struct.grpc_slice, ptr %180, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %.not100 = icmp eq ptr %189, null
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  br i1 %.not100, label %193, label %191

191:                                              ; preds = %186
  %192 = load i64, ptr %190, align 8, !tbaa !25
  br label %196

193:                                              ; preds = %186
  %194 = load i8, ptr %190, align 8, !tbaa !25
  %195 = zext i8 %194 to i64
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi i64 [ %192, %191 ], [ %195, %193 ]
  %198 = icmp ugt i64 %197, %.083167
  br i1 %198, label %.thread125, label %200

.thread125:                                       ; preds = %196
  %199 = sub nuw i64 %197, %.083167
  store i64 %199, ptr %14, align 8, !tbaa !265
  br label %.loopexit134

200:                                              ; preds = %196
  %201 = sub nuw i64 %.083167, %197
  %.not99 = icmp eq i64 %201, 0
  br i1 %.not99, label %.loopexit134, label %186

.loopexit134:                                     ; preds = %200, %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit, %.thread125
  %.4 = phi i64 [ %187, %.thread125 ], [ %57, %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit ], [ %187, %200 ]
  %202 = getelementptr inbounds nuw i8, ptr %.pre200, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !200
  %204 = icmp eq i64 %.4, %203
  br i1 %204, label %205, label %27, !llvm.loop !279

205:                                              ; preds = %.loopexit134
  %206 = load i64, ptr %1, align 8, !tbaa !110
  %.not.i111 = icmp eq i64 %206, 1
  br i1 %.not.i111, label %_ZN4absl12lts_202407226StatusD2Ev.exit115, label %207

207:                                              ; preds = %205
  store i64 1, ptr %1, align 8, !tbaa !110
  %208 = and i64 %206, 1
  %.not.i.i112 = icmp eq i64 %208, 0
  br i1 %.not.i.i112, label %209, label %_ZN4absl12lts_202407226StatusD2Ev.exit115

209:                                              ; preds = %207
  %210 = inttoptr i64 %206 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %._ZN4absl12lts_202407226StatusD2Ev.exit115_crit_edge unwind label %211

._ZN4absl12lts_202407226StatusD2Ev.exit115_crit_edge: ; preds = %209
  %.pre201 = load ptr, ptr %15, align 8, !tbaa !264
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit115

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit115:        ; preds = %._ZN4absl12lts_202407226StatusD2Ev.exit115_crit_edge, %207, %205
  %214 = phi ptr [ %.pre201, %._ZN4absl12lts_202407226StatusD2Ev.exit115_crit_edge ], [ %.pre200, %207 ], [ %.pre200, %205 ]
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %214)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph172, %122, %_ZN4absl12lts_202407226StatusD2Ev.exit108, %_ZN4absl12lts_202407226StatusD2Ev.exit115
  %.1.ph = phi i1 [ true, %_ZN4absl12lts_202407226StatusD2Ev.exit115 ], [ true, %_ZN4absl12lts_202407226StatusD2Ev.exit108 ], [ false, %122 ], [ false, %.lr.ph172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.1.ph
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15notify_on_writePN12_GLOBAL__N_18grpc_tcpE(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.critedge6, !prof !89

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 705) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 4, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %65

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %10
  %11 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_18grpc_tcpETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %0)
          to label %12 unwind label %65

12:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, ptr nonnull @.str.42)
          to label %.critedge unwind label %65

.critedge:                                        ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge6

.critedge6:                                       ; preds = %1, %.critedge
  %13 = call noundef zeroext i1 @_Z35grpc_event_engine_run_in_backgroundv()
  br i1 %13, label %67, label %14

14:                                               ; preds = %.critedge6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8, !tbaa !227
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load i32, ptr @_ZL33g_uncovered_notifications_pending, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  store i32 2, ptr @_ZL33g_uncovered_notifications_pending, align 4, !tbaa !3
  %19 = call noundef i64 @_Z17grpc_pollset_sizev()
  %20 = add i64 %19, 40
  %21 = call ptr @gpr_zalloc(i64 noundef %20)
  store ptr %21, ptr @_ZL15g_backup_poller, align 8, !tbaa !229
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef nonnull %22, ptr noundef %21)
  %23 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8, !tbaa !227
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.critedge19.i, !prof !89

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 684) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 14, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i unwind label %41

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i: ; preds = %26
  %27 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_113backup_pollerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %21)
          to label %28 unwind label %41

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 7, ptr nonnull @.str.44)
          to label %.critedge.i unwind label %41

.critedge.i:                                      ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge19.i

.critedge19.i:                                    ; preds = %.critedge.i, %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZL10run_pollerPvN4absl12lts_202407226StatusE, ptr %30, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %21, ptr %31, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %32, align 8, !tbaa !25
  store i64 1, ptr %5, align 8, !tbaa !110, !alias.scope !280
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202407226StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef nonnull %29, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %33 unwind label %43

33:                                               ; preds = %.critedge19.i
  %34 = load i64, ptr %5, align 8, !tbaa !110
  %35 = and i64 %34, 1
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

36:                                               ; preds = %33
  %37 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #37
  unreachable

41:                                               ; preds = %28, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

43:                                               ; preds = %.critedge19.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  br label %common.resume

45:                                               ; preds = %14
  %46 = add nsw i32 %16, 1
  store i32 %46, ptr @_ZL33g_uncovered_notifications_pending, align 4, !tbaa !3
  %47 = load ptr, ptr @_ZL15g_backup_poller, align 8, !tbaa !229
  %48 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8, !tbaa !227
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %45, %36, %33
  %.0.i = phi ptr [ %47, %45 ], [ %21, %33 ], [ %21, %36 ]
  %49 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZL10cover_selfPN12_GLOBAL__N_18grpc_tcpE.exit, !prof !89

51:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 694) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 14, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit25.i unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit25.i: ; preds = %51
  %52 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_113backup_pollerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %.0.i)
          to label %53 unwind label %60

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit25.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 5, ptr nonnull @.str.45)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i: ; preds = %53
  %54 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_18grpc_tcpETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %0)
          to label %55 unwind label %60

55:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 5, ptr nonnull @.str.46)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit26.i unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit26.i: ; preds = %55
  %56 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %56, ptr %3, align 4, !tbaa !3
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %58 unwind label %60

58:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 2, ptr nonnull @.str.47)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i: ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %16, ptr %2, align 4, !tbaa !3
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.critedge21.i unwind label %60

.critedge21.i:                                    ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL10cover_selfPN12_GLOBAL__N_18grpc_tcpE.exit

60:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i, %58, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit26.i, %55, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i, %53, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit25.i, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

common.resume:                                    ; preds = %41, %43, %60, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %61, %60 ], [ %44, %43 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

_ZL10cover_selfPN12_GLOBAL__N_18grpc_tcpE.exit:   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.critedge21.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  call void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef nonnull %62, ptr noundef %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

65:                                               ; preds = %12, %10, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

67:                                               ; preds = %_ZL10cover_selfPN12_GLOBAL__N_18grpc_tcpE.exit, %.critedge6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef %69, ptr noundef nonnull %70)
  ret void
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %struct.iovec, align 8
  %9 = alloca %struct.msghdr, align 8
  %10 = alloca %union.anon.65, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %14, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %15, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %16, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %17, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.backedge, %1
  %.045 = phi i8 [ 0, %1 ], [ %.045.be, %._crit_edge.thread.backedge ]
  store i64 512, ptr %18, align 8, !tbaa !198
  br label %30

30:                                               ; preds = %30, %._crit_edge.thread
  %31 = load i32, ptr %19, align 8, !tbaa !87
  %32 = call i64 @recvmsg(i32 noundef %31, ptr noundef nonnull %9, i32 noundef 8192)
  %33 = trunc i64 %32 to i32
  %34 = tail call ptr @__errno_location() #31
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = icmp slt i32 %33, 0
  %37 = icmp eq i32 %35, 4
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %30, label %39, !llvm.loop !283

39:                                               ; preds = %30
  %40 = icmp eq i32 %33, -1
  %41 = icmp eq i32 %35, 11
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %.loopexit, label %42

42:                                               ; preds = %39
  br i1 %40, label %43, label %47

43:                                               ; preds = %42
  call fastcc void @_ZN12_GLOBAL__N_117LogCommonIOErrorsESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull @.str.26, i32 noundef %35)
  %44 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 288
  %46 = atomicrmw add ptr %45, i64 1 monotonic, align 8
  br label %.loopexit

47:                                               ; preds = %42
  %48 = load i32, ptr %16, align 8, !tbaa !199
  %49 = and i32 %48, 8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %53, label %50, !prof !130

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 1419) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 28, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %51

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %50
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %244

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %47
  %54 = load i64, ptr %18, align 8, !tbaa !198
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = icmp ult i64 %54, 16
  %58 = load ptr, ptr %17, align 8
  %.not49130188 = icmp eq ptr %58, null
  %.not49130 = select i1 %57, i1 true, i1 %.not49130188
  br i1 %.not49130, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %.not50308.not = icmp eq i64 %59, 0
  br i1 %.not50308.not, label %._crit_edge, label %.lr.ph311

.lr.ph:                                           ; preds = %237
  %60 = load i64, ptr %231, align 8, !tbaa !18
  %.not50 = icmp eq i64 %60, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph311, !llvm.loop !284

.lr.ph311:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %61 = phi i64 [ %60, %.lr.ph ], [ %59, %.lr.ph.preheader ]
  %.146131310 = phi i8 [ 1, %.lr.ph ], [ %.045, %.lr.ph.preheader ]
  %.036133309 = phi ptr [ %231, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.036133309, i64 8
  %.val.i = load i32, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.036133309, i64 12
  %.val5.i = load i32, ptr %63, align 4
  %64 = icmp eq i32 %.val.i, 41
  %65 = icmp eq i32 %.val5.i, 25
  %or.cond.i.i = select i1 %64, i1 %65, i1 false
  br i1 %or.cond.i.i, label %_ZL13CmsgIsIpLevelRK7cmsghdr.exit.thread.i, label %_ZL13CmsgIsIpLevelRK7cmsghdr.exit.i

_ZL13CmsgIsIpLevelRK7cmsghdr.exit.i:              ; preds = %.lr.ph311
  %66 = icmp eq i32 %.val.i, 0
  %67 = icmp eq i32 %.val5.i, 11
  %spec.select.i.i = select i1 %66, i1 %67, i1 false
  br i1 %spec.select.i.i, label %_ZL13CmsgIsIpLevelRK7cmsghdr.exit.thread.i, label %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit.thread

_ZL13CmsgIsIpLevelRK7cmsghdr.exit.thread.i:       ; preds = %_ZL13CmsgIsIpLevelRK7cmsghdr.exit.i, %.lr.ph311
  %68 = getelementptr inbounds nuw i8, ptr %.036133309, i64 16
  %69 = load i32, ptr %68, align 4, !tbaa !285
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit, label %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit.thread.thread

_ZL14CmsgIsZeroCopyRK7cmsghdr.exit:               ; preds = %_ZL13CmsgIsIpLevelRK7cmsghdr.exit.thread.i
  %71 = getelementptr inbounds nuw i8, ptr %.036133309, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !287
  %73 = icmp eq i8 %72, 5
  br i1 %73, label %74, label %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit.thread.thread

74:                                               ; preds = %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit
  %75 = getelementptr i8, ptr %.036133309, i64 24
  %.036.val = load i32, ptr %75, align 4, !tbaa !288
  %76 = getelementptr i8, ptr %.036133309, i64 28
  %.036.val56 = load i32, ptr %76, align 4, !tbaa !25
  %.not3.i = icmp ugt i32 %.036.val, %.036.val56
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i, %74
  %77 = call noundef zeroext i1 @_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterFreeEv(ptr noundef nonnull align 8 dereferenceable(107) %28)
  br i1 %77, label %148, label %_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit

.lr.ph.i:                                         ; preds = %74, %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i
  %.04.i = phi i32 [ %147, %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i ], [ %.036.val, %74 ]
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %78 = load i64, ptr %25, align 8, !tbaa !289
  %.not.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %82

.preheader:                                       ; preds = %.lr.ph.i, %.preheader
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %.preheader ], [ %27, %.lr.ph.i ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !249, !nonnull !123, !noundef !123
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = icmp eq i32 %.04.i, %80
  br i1 %81, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i, label %.preheader, !llvm.loop !290

82:                                               ; preds = %.lr.ph.i
  %83 = zext i32 %.04.i to i64
  %84 = load i64, ptr %26, align 8, !tbaa !244
  %85 = urem i64 %83, %84
  %86 = load ptr, ptr %24, align 8, !tbaa !243
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !291, !nonnull !123, !noundef !123
  %89 = load ptr, ptr %88, align 8, !tbaa !249
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = icmp eq i32 %.04.i, %91
  br i1 %92, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %82, %.lr.ph.i.i.i.i.i
  %.020.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %89, %82 ]
  %93 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !249, !nonnull !123, !noundef !123
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = urem i64 %96, %84
  %.not19.i.i.i.i.i = icmp eq i64 %97, %85
  call void @llvm.assume(i1 %.not19.i.i.i.i.i)
  %98 = icmp eq i32 %.04.i, %95
  br i1 %98, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !292

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i: ; preds = %.preheader
  %.pre.i63 = load i64, ptr %26, align 8, !tbaa !244
  %.pre8.i = load ptr, ptr %24, align 8, !tbaa !243
  %.pre9.i = zext i32 %.04.i to i64
  %.pre10.i = urem i64 %.pre9.i, %.pre.i63
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre8.i, i64 %.pre10.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !291
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i, %82
  %99 = phi ptr [ %.pre, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %88, %82 ], [ %88, %.lr.ph.i.i.i.i.i ]
  %.pre-phi11.i = phi i64 [ %.pre10.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %85, %82 ], [ %85, %.lr.ph.i.i.i.i.i ]
  %100 = phi ptr [ %.pre8.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %86, %82 ], [ %86, %.lr.ph.i.i.i.i.i ]
  %101 = phi i64 [ %.pre.i63, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %84, %82 ], [ %84, %.lr.ph.i.i.i.i.i ]
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %89, %82 ], [ %93, %.lr.ph.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !293
  %104 = getelementptr inbounds nuw ptr, ptr %100, i64 %.pre-phi11.i
  br label %105

105:                                              ; preds = %105, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i
  %.0.i.i.i.i.i = phi ptr [ %99, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i ], [ %106, %105 ]
  %106 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !249
  %.not.i.i.i.i3.i = icmp eq ptr %106, %.sroa.06.1.i.i.i
  br i1 %.not.i.i.i.i3.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i, label %105, !llvm.loop !295

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i: ; preds = %105
  %107 = icmp eq ptr %.0.i.i.i.i.i, %99
  %108 = load ptr, ptr %.sroa.06.1.i.i.i, align 8, !tbaa !249
  %.not18.i.i.i.i4.i = icmp eq ptr %108, null
  br i1 %107, label %109, label %120

109:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i
  br i1 %.not18.i.i.i.i4.i, label %._crit_edge.i.i.i.i.i.i, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = zext i32 %112 to i64
  %114 = urem i64 %113, %101
  %.not9.i.i.i.i.i.i = icmp eq i64 %114, %.pre-phi11.i
  br i1 %.not9.i.i.i.i.i.i, label %128, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw ptr, ptr %100, i64 %114
  store ptr %99, ptr %116, align 8, !tbaa !291
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %115, %109
  %117 = icmp eq ptr %27, %99
  br i1 %117, label %118, label %119

118:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  store ptr %108, ptr %27, align 8, !tbaa !248
  br label %119

119:                                              ; preds = %118, %._crit_edge.i.i.i.i.i.i
  store ptr null, ptr %104, align 8, !tbaa !291
  br label %128

120:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i
  br i1 %.not18.i.i.i.i4.i, label %128, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = zext i32 %123 to i64
  %125 = urem i64 %124, %101
  %.not17.i.i.i.i.i = icmp eq i64 %125, %.pre-phi11.i
  br i1 %.not17.i.i.i.i.i, label %128, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw ptr, ptr %100, i64 %125
  store ptr %.0.i.i.i.i.i, ptr %127, align 8, !tbaa !291
  br label %128

128:                                              ; preds = %126, %121, %120, %119, %110
  %129 = load ptr, ptr %.sroa.06.1.i.i.i, align 8, !tbaa !249
  store ptr %129, ptr %.0.i.i.i.i.i, align 8, !tbaa !249
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i.i, i64 noundef 24) #34
  %130 = load i64, ptr %25, align 8, !tbaa !289
  %131 = add i64 %130, -1
  store i64 %131, ptr %25, align 8, !tbaa !289
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit.i unwind label %132

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #37
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit.i: ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 232
  %136 = atomicrmw sub ptr %135, i64 1 acq_rel, align 8
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i

138:                                              ; preds = %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit.i
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %103)
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %139 = load ptr, ptr %22, align 8, !tbaa !224
  %140 = load i32, ptr %23, align 4, !tbaa !225
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  store ptr %103, ptr %142, align 8, !tbaa !226
  %143 = add nsw i32 %140, 1
  store i32 %143, ptr %23, align 4, !tbaa !225
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i unwind label %144

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #37
  unreachable

_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i: ; preds = %138, %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit.i
  %147 = add i32 %.04.i, 1
  %.not.i = icmp ugt i32 %147, %.036.val56
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !296

148:                                              ; preds = %._crit_edge.i
  %149 = load ptr, ptr %29, align 8, !tbaa !126
  call void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef %149)
  br label %_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit

_ZL14CmsgIsZeroCopyRK7cmsghdr.exit.thread:        ; preds = %_ZL13CmsgIsIpLevelRK7cmsghdr.exit.i
  %150 = icmp eq i32 %.val.i, 1
  %151 = icmp eq i32 %.val5.i, 37
  %or.cond76 = select i1 %150, i1 %151, i1 false
  br i1 %or.cond76, label %152, label %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit.thread.thread

152:                                              ; preds = %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit.thread
  %153 = icmp ult i64 %61, 16
  br i1 %153, label %select.unfold.i, label %154

154:                                              ; preds = %152
  %.val57 = load i64, ptr %18, align 8
  %.val = load ptr, ptr %17, align 8
  %155 = add i64 %61, 7
  %156 = and i64 %155, -8
  %157 = getelementptr inbounds nuw i8, ptr %.036133309, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val57
  %160 = icmp ugt ptr %158, %159
  br i1 %160, label %select.unfold.i, label %161

161:                                              ; preds = %154
  %162 = load i64, ptr %157, align 8, !tbaa !18
  %163 = add i64 %162, 7
  %164 = and i64 %163, -8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 %164
  %166 = icmp ugt ptr %165, %159
  br i1 %166, label %select.unfold.i, label %__cmsg_nxthdr.exit.i

select.unfold.i:                                  ; preds = %161, %154, %152
  %167 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit, !prof !89

169:                                              ; preds = %select.unfold.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 1341) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 41, ptr nonnull @.str.33)
          to label %.critedge.i unwind label %170

.critedge.i:                                      ; preds = %169
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cmsg_nxthdr.exit.i:                             ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !3
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %__cmsg_nxthdr.exit65.i

175:                                              ; preds = %__cmsg_nxthdr.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = icmp eq i32 %177, 54
  br i1 %178, label %179, label %__cmsg_nxthdr.exit65.thread11.i

179:                                              ; preds = %175
  %180 = icmp ult i64 %162, 16
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %182 = icmp ugt ptr %181, %159
  %or.cond.i = select i1 %180, i1 true, i1 %182
  br i1 %or.cond.i, label %__cmsg_nxthdr.exit65.thread.i, label %183

183:                                              ; preds = %179
  %184 = load i64, ptr %165, align 8, !tbaa !18
  %185 = add i64 %184, 7
  %186 = and i64 %185, -8
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 %186
  %188 = icmp ugt ptr %187, %159
  br i1 %188, label %__cmsg_nxthdr.exit65.thread.i, label %.__cmsg_nxthdr.exit65_crit_edge.i

.__cmsg_nxthdr.exit65_crit_edge.i:                ; preds = %183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %__cmsg_nxthdr.exit65.i

__cmsg_nxthdr.exit65.thread.i:                    ; preds = %183, %179
  %189 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit, !prof !89

191:                                              ; preds = %__cmsg_nxthdr.exit65.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 1351) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 41, ptr nonnull @.str.33)
          to label %.critedge58.i unwind label %192

.critedge58.i:                                    ; preds = %191
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

__cmsg_nxthdr.exit65.i:                           ; preds = %.__cmsg_nxthdr.exit65_crit_edge.i, %__cmsg_nxthdr.exit.i
  %194 = phi i32 [ %173, %__cmsg_nxthdr.exit.i ], [ %.pre.i, %.__cmsg_nxthdr.exit65_crit_edge.i ]
  %.049.i = phi ptr [ null, %__cmsg_nxthdr.exit.i ], [ %157, %.__cmsg_nxthdr.exit65_crit_edge.i ]
  %.040.i = phi ptr [ %157, %__cmsg_nxthdr.exit.i ], [ %165, %.__cmsg_nxthdr.exit65_crit_edge.i ]
  switch i32 %194, label %__cmsg_nxthdr.exit65.thread11.i [
    i32 0, label %195
    i32 41, label %195
  ]

195:                                              ; preds = %__cmsg_nxthdr.exit65.i, %__cmsg_nxthdr.exit65.i
  %196 = getelementptr inbounds nuw i8, ptr %.040.i, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !3
  switch i32 %197, label %__cmsg_nxthdr.exit65.thread11.i [
    i32 11, label %203
    i32 25, label %203
  ]

__cmsg_nxthdr.exit65.thread11.i:                  ; preds = %195, %__cmsg_nxthdr.exit65.i, %175
  %198 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit, !prof !89

200:                                              ; preds = %__cmsg_nxthdr.exit65.thread11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 1359) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 26, ptr nonnull @.str.34)
          to label %.critedge61.i unwind label %201

.critedge61.i:                                    ; preds = %200
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

203:                                              ; preds = %195, %195
  %204 = getelementptr inbounds nuw i8, ptr %.036133309, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %.040.i, i64 16
  %206 = load i32, ptr %205, align 4, !tbaa !285
  %.not.i58 = icmp eq i32 %206, 42
  br i1 %.not.i58, label %207, label %210

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.040.i, i64 20
  %209 = load i8, ptr %208, align 4, !tbaa !287
  %.not54.i = icmp eq i8 %209, 4
  br i1 %.not54.i, label %213, label %210

210:                                              ; preds = %207, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 1368) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 26, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit67.i unwind label %211

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit67.i: ; preds = %210
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

213:                                              ; preds = %207
  call void @_ZN9grpc_core16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %205, ptr noundef %.049.i, ptr noundef nonnull %204)
  br label %_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit

common.resume:                                    ; preds = %170, %192, %201, %211, %244
  %common.resume.op = phi { ptr, i32 } [ %.pn, %244 ], [ %171, %170 ], [ %193, %192 ], [ %212, %211 ], [ %202, %201 ]
  resume { ptr, i32 } %common.resume.op

_ZL14CmsgIsZeroCopyRK7cmsghdr.exit.thread.thread: ; preds = %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit, %_ZL13CmsgIsIpLevelRK7cmsghdr.exit.thread.i, %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit.thread
  %214 = getelementptr inbounds nuw i8, ptr %.036133309, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.036133309, i64 12
  %216 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %.loopexit, !prof !89

218:                                              ; preds = %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 1441) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 35, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit unwind label %224

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit: ; preds = %218
  %219 = load i32, ptr %214, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %219, ptr %3, align 4, !tbaa !3
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %221 unwind label %224

221:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %220, i64 11, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %224

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %221
  %222 = load i32, ptr %215, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %222, ptr %2, align 4, !tbaa !3
  %223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.critedge53 unwind label %224

.critedge53:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

224:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %221, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit, %218
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %244

_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit: ; preds = %213, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit67.i, %.critedge61.i, %__cmsg_nxthdr.exit65.thread11.i, %.critedge58.i, %__cmsg_nxthdr.exit65.thread.i, %.critedge.i, %select.unfold.i, %148, %._crit_edge.i
  %.1 = phi ptr [ %.036133309, %._crit_edge.i ], [ %.036133309, %148 ], [ %.036133309, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit67.i ], [ %.040.i, %213 ], [ %.036133309, %select.unfold.i ], [ %.036133309, %.critedge.i ], [ %157, %__cmsg_nxthdr.exit65.thread.i ], [ %157, %.critedge58.i ], [ %.036133309, %__cmsg_nxthdr.exit65.thread11.i ], [ %.036133309, %.critedge61.i ]
  %226 = load i64, ptr %.1, align 8, !tbaa !18
  %227 = icmp ult i64 %226, 16
  br i1 %227, label %._crit_edge.thread.backedge, label %228

228:                                              ; preds = %_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit
  %229 = add i64 %226, 7
  %230 = and i64 %229, -8
  %231 = getelementptr inbounds nuw i8, ptr %.1, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %17, align 8, !tbaa !197
  %234 = load i64, ptr %18, align 8, !tbaa !198
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = icmp ugt ptr %232, %235
  br i1 %236, label %._crit_edge.thread.backedge, label %237

237:                                              ; preds = %228
  %238 = load i64, ptr %231, align 8, !tbaa !18
  %239 = add i64 %238, 7
  %240 = and i64 %239, -8
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 %240
  %242 = icmp ugt ptr %241, %235
  br i1 %242, label %._crit_edge.thread.backedge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader
  %.146131.lcssa = phi i8 [ %.045, %.lr.ph.preheader ], [ 1, %.lr.ph ]
  br i1 %.not50308.not, label %.loopexit, label %._crit_edge.thread.backedge

._crit_edge.thread.backedge:                      ; preds = %237, %228, %_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit, %._crit_edge
  %.045.be = phi i8 [ %.146131.lcssa, %._crit_edge ], [ 1, %_ZL16process_zerocopyPN12_GLOBAL__N_18grpc_tcpEP7cmsghdr.exit ], [ 1, %228 ], [ 1, %237 ]
  br label %._crit_edge.thread

.loopexit:                                        ; preds = %._crit_edge, %56, %53, %39, %.critedge53, %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit.thread.thread, %43
  %.146131.lcssa.lcssa.sink = phi i8 [ %.045, %43 ], [ %.146131310, %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit.thread.thread ], [ %.146131310, %.critedge53 ], [ %.045, %39 ], [ %.045, %53 ], [ %.045, %56 ], [ %.146131.lcssa, %._crit_edge ]
  %243 = trunc nuw i8 %.146131.lcssa.lcssa.sink to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %243

244:                                              ; preds = %224, %51
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117LogCommonIOErrorsESt17basic_string_viewIcSt11char_traitsIcEEi(ptr %0, i32 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  switch i32 %1, label %.preheader [
    i32 103, label %7
    i32 104, label %10
    i32 32, label %13
    i32 110, label %16
    i32 111, label %19
    i32 101, label %22
    i32 42, label %25
    i32 107, label %28
    i32 105, label %31
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  br label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  br label %.critedge

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %15 = atomicrmw add ptr %14, i64 1 monotonic, align 8
  br label %.critedge

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %.critedge

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8
  br label %.critedge

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  br label %.critedge

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %27 = atomicrmw add ptr %26, i64 1 monotonic, align 8
  br label %.critedge

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %30 = atomicrmw add ptr %29, i64 1 monotonic, align 8
  br label %.critedge

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %33 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  br label %.critedge

.preheader:                                       ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %35 = atomicrmw add ptr %34, i64 1 monotonic, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN12_GLOBAL__N_117LogCommonIOErrorsESt17basic_string_viewIcSt11char_traitsIcEEiE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+00)
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %.preheader
  %40 = load atomic i32, ptr @_ZZN12_GLOBAL__N_117LogCommonIOErrorsESt17basic_string_viewIcSt11char_traitsIcEEiE42absl_log_internal_stateful_condition_state monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 594) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !221
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %52

42:                                               ; preds = %39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 29, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %52

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %1)
          to label %43 unwind label %54

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %56

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !82
  %47 = icmp eq ptr %46, %36
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %37, align 8, !tbaa !79
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %36, align 8, !tbaa !25
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge, !llvm.loop !297

52:                                               ; preds = %42, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %64

54:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !82
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %56
  %60 = load i64, ptr %37, align 8, !tbaa !79
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %56
  %62 = load i64, ptr %36, align 8, !tbaa !25
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31, %28, %25, %22, %19, %16, %13, %10, %7
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !221
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #33
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterFreeEv(ptr noundef nonnull align 8 dereferenceable(107) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %4 = load i8, ptr %3, align 1, !tbaa !268, !range !122, !noundef !123
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 106
  br i1 %5, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %6, align 2, !tbaa !269
  switch i8 %8, label %9 [
    i8 1, label %.sink.split
    i8 0, label %16
  ]

9:                                                ; preds = %7
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 17, ptr nonnull @.str.32, ptr nonnull @.str, i32 372) #35
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %11
  resume { ptr, i32 } %12

.sink.split:                                      ; preds = %7, %1
  %.sink = phi i8 [ 2, %1 ], [ 0, %7 ]
  %.0.ph = xor i1 %5, true
  store i8 %.sink, ptr %6, align 2, !tbaa !269
  br label %16

16:                                               ; preds = %.sink.split, %7
  %.0 = phi i1 [ false, %7 ], [ %.0.ph, %.sink.split ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit4 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit4:       ; preds = %16
  ret i1 %.0
}

declare void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core18TcpZerocopySendCtx23ReleaseSendRecordLockedEj(ptr noundef nonnull align 8 dereferenceable(107) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !289
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %8, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %8 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !249, !nonnull !123, !noundef !123
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit, label %8, !llvm.loop !290

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !244
  %16 = urem i64 %13, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !243
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !291, !nonnull !123, !noundef !123
  %20 = load ptr, ptr %19, align 8, !tbaa !249
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.020.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %20, %12 ]
  %24 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !249, !nonnull !123, !noundef !123
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = urem i64 %27, %15
  %.not19.i.i.i.i = icmp eq i64 %28, %16
  tail call void @llvm.assume(i1 %.not19.i.i.i.i)
  %29 = icmp eq i32 %1, %26
  br i1 %29, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !292

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit: ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !244
  %.pre8 = load ptr, ptr %3, align 8, !tbaa !243
  %.pre9 = zext i32 %1 to i64
  %.pre10 = urem i64 %.pre9, %.pre
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit, %12
  %.pre-phi11 = phi i64 [ %.pre10, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit ], [ %16, %12 ], [ %16, %.lr.ph.i.i.i.i ]
  %30 = phi ptr [ %.pre8, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit ], [ %17, %12 ], [ %17, %.lr.ph.i.i.i.i ]
  %31 = phi i64 [ %.pre, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit ], [ %15, %12 ], [ %15, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit ], [ %20, %12 ], [ %24, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %.pre-phi11
  %35 = load ptr, ptr %34, align 8, !tbaa !291
  br label %36

36:                                               ; preds = %36, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit
  %.0.i.i.i.i = phi ptr [ %35, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit ], [ %37, %36 ]
  %37 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !249
  %.not.i.i.i.i3 = icmp eq ptr %37, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i3, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i, label %36, !llvm.loop !295

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i: ; preds = %36
  %38 = icmp eq ptr %.0.i.i.i.i, %35
  %39 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !249
  %.not18.i.i.i.i4 = icmp eq ptr %39, null
  br i1 %38, label %40, label %52

40:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i4, label %._crit_edge.i.i.i.i.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = urem i64 %44, %31
  %.not9.i.i.i.i.i = icmp eq i64 %45, %.pre-phi11
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw ptr, ptr %30, i64 %45
  store ptr %35, ptr %47, align 8, !tbaa !291
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %46, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %50, label %51

50:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %39, ptr %48, align 8, !tbaa !248
  br label %51

51:                                               ; preds = %50, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %34, align 8, !tbaa !291
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

52:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i4, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = urem i64 %56, %31
  %.not17.i.i.i.i = icmp eq i64 %57, %.pre-phi11
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw ptr, ptr %30, i64 %57
  store ptr %.0.i.i.i.i, ptr %59, align 8, !tbaa !291
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit: ; preds = %41, %51, %52, %53, %58
  %60 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !249
  store ptr %60, ptr %.0.i.i.i.i, align 8, !tbaa !249
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef 24) #34
  %61 = load i64, ptr %4, align 8, !tbaa !289
  %62 = add i64 %61, -1
  store i64 %62, ptr %4, align 8, !tbaa !289
  ret ptr %33
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #25

declare void @_ZN9grpc_core16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18TcpZerocopySendCtx8NoteSendEPNS_21TcpZerocopySendRecordE(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %8, align 1, !tbaa !268
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %10, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !226
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS4_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %13
  %17 = load i32, ptr %9, align 8, !tbaa !298
  %18 = add i32 %17, 1
  store i32 %18, ptr %9, align 8, !tbaa !298
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit4 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit4:       ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL25tcp_write_with_timestampsPN12_GLOBAL__N_18grpc_tcpEP6msghdrmPlPii(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, i32 noundef range(i32 0, 67108865) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %union.anon.74, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 735
  %11 = load i8, ptr %10, align 1, !tbaa !117, !range !122, !noundef !123
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 6288, ptr %7, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = call i32 @setsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 37, ptr noundef nonnull %7, i32 noundef 4) #33
  %.not.not = icmp eq i32 %16, 0
  br i1 %.not.not, label %.critedge34, label %17

17:                                               ; preds = %13
  %18 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.critedge34.thread, !prof !89

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 1256) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 49, ptr nonnull @.str.37)
          to label %.critedge unwind label %21

.critedge:                                        ; preds = %20
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge34.thread

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %22

.critedge34.thread:                               ; preds = %.critedge, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

.critedge34:                                      ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 -1, ptr %23, align 8, !tbaa !116
  store i8 1, ptr %10, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

24:                                               ; preds = %.critedge34, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 37, ptr %26, align 4, !tbaa !3
  store i64 20, ptr %9, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 770, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %9, ptr %28, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 24, ptr %29, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = or i32 %5, 16384
  br label %33

33:                                               ; preds = %39, %24
  %34 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = atomicrmw add ptr %35, i64 1 monotonic, align 8
  %37 = call i64 @sendmsg(i32 noundef %31, ptr noundef nonnull %1, i32 noundef %32)
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %_Z8tcp_sendiPK6msghdrPii.exit

39:                                               ; preds = %33
  %40 = tail call ptr @__errno_location() #31
  %41 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %41, ptr %4, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %33, label %_Z8tcp_sendiPK6msghdrPii.exit, !llvm.loop !7

_Z8tcp_sendiPK6msghdrPii.exit:                    ; preds = %33, %39
  store i64 %37, ptr %3, align 8, !tbaa !18
  %43 = icmp eq i64 %2, %37
  br i1 %43, label %44, label %53

44:                                               ; preds = %_Z8tcp_sendiPK6msghdrPii.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %47 = load i32, ptr %46, align 8, !tbaa !116
  %48 = trunc i64 %2 to i32
  %49 = add i32 %47, %48
  %50 = load i32, ptr %30, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  call void @_ZN9grpc_core16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %49, i32 noundef %50, ptr noundef %52)
  store ptr null, ptr %51, align 8, !tbaa !119
  br label %53

53:                                               ; preds = %44, %_Z8tcp_sendiPK6msghdrPii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %.critedge34.thread, %53
  %.1 = phi i1 [ true, %53 ], [ false, %.critedge34.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18TcpZerocopySendCtx8UndoSendEv(ptr noundef nonnull align 8 dereferenceable(107) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !298
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !298
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = invoke noundef ptr @_ZN9grpc_core18TcpZerocopySendCtx23ReleaseSendRecordLockedEj(ptr noundef nonnull align 8 dereferenceable(107) %0, i32 noundef %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit3.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit3.i:     ; preds = %11
  resume { ptr, i32 } %12

_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %_ZN9grpc_core21TcpZerocopySendRecord5UnrefEv.exit

19:                                               ; preds = %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %6)
  br label %_ZN9grpc_core21TcpZerocopySendRecord5UnrefEv.exit

_ZN9grpc_core21TcpZerocopySendRecord5UnrefEv.exit: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit, %19
  ret void
}

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS4_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  store ptr null, ptr %4, align 8, !tbaa !249
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %6, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !226
  store ptr %8, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !289
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !244
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !243
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !291
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge28, label %30

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.035.0.in = phi ptr [ %19, %18 ], [ %.sroa.035.0, %21 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !249
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp eq i32 %6, %23
  br i1 %24, label %_ZNKSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !300

25:                                               ; preds = %20
  %26 = zext i32 %6 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !244
  %29 = urem i64 %26, %28
  br label %.critedge28

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %17, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp eq i32 %6, %33
  br i1 %34, label %_ZNKSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %38
  %36 = icmp eq i32 %6, %40
  br i1 %36, label %_ZNKSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !292

.lr.ph.i.i:                                       ; preds = %30, %35
  %.020.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i, align 8, !tbaa !249
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge28, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = urem i64 %41, %13
  %.not19.i.i = icmp eq i64 %42, %14
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !292

..loopexit_crit_edge21.i.i:                       ; preds = %38
  br label %.critedge28, !llvm.loop !292

.critedge28:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge21.i.i, %.thread
  %43 = phi i64 [ %29, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %44 = phi i64 [ %26, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %45 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43, i64 noundef %44, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #34
  resume { ptr, i32 } %46

_ZNKSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %35, %21, %30
  %.sroa.043.0.ph = phi ptr [ %31, %30 ], [ %.sroa.035.0, %21 ], [ %37, %35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #34
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %45, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !289
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #33
  store i64 %8, ptr %7, align 8, !tbaa !301
  invoke void @__cxa_rethrow() #35
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #37
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !244
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !243
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !291
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !249
  store ptr %36, ptr %3, align 8, !tbaa !249
  %37 = load ptr, ptr %33, align 8, !tbaa !291
  store ptr %3, ptr %37, align 8, !tbaa !249
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !248
  store ptr %40, ptr %3, align 8, !tbaa !249
  store ptr %3, ptr %39, align 8, !tbaa !248
  %41 = load ptr, ptr %3, align 8, !tbaa !249
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !244
  %45 = load i32, ptr %43, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !291
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !291
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !289
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !289
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #25

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #25

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !89

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !302
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN9grpc_core21TcpZerocopySendRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !89

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN9grpc_core21TcpZerocopySendRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN9grpc_core21TcpZerocopySendRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN9grpc_core21TcpZerocopySendRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !248
  store ptr null, ptr %12, align 8, !tbaa !248
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !291
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !248
  store ptr %22, ptr %.031, align 8, !tbaa !249
  store ptr %.031, ptr %12, align 8, !tbaa !248
  store ptr %12, ptr %19, align 8, !tbaa !291
  %23 = load ptr, ptr %.031, align 8, !tbaa !249
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !291
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !249
  store ptr %27, ptr %.031, align 8, !tbaa !249
  %28 = load ptr, ptr %19, align 8, !tbaa !291
  store ptr %.031, ptr %28, align 8, !tbaa !249
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !303

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !243
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !244
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #34
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !244
  store ptr %.0.i, ptr %0, align 8, !tbaa !243
  ret void
}

declare void @_ZN9grpc_core16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef) local_unnamed_addr #0

declare void @_Z30grpc_slice_buffer_remove_firstP17grpc_slice_buffer(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %28

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %28

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %28

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %28

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !102
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8, !tbaa !25
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #34
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #33
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

28:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !102
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !25
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_Z17grpc_pollset_sizev() local_unnamed_addr #0

declare void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_113backup_pollerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

declare void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202407226StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL10run_pollerPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.critedge31, !prof !89

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 626) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 14, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %12
  %13 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_113backup_pollerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %0)
          to label %14 unwind label %56

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 4, ptr nonnull @.str.48)
          to label %.critedge unwind label %56

.critedge:                                        ; preds = %14
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge31

.critedge31:                                      ; preds = %2, %.critedge
  %15 = load ptr, ptr %0, align 8, !tbaa !304
  call void @gpr_mu_lock(ptr noundef %15)
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %16

16:                                               ; preds = %.critedge31
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %.critedge31, %16
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %18 = load ptr, ptr %17, align 8, !tbaa !307
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.off = add i64 %21, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 9223372036854765807)
  %spec.select = add nsw i64 %22, 10000
  %.0.i.i = select i1 %switch, i64 %21, i64 %spec.select
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull %23, ptr noundef null, i64 %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load i64, ptr %5, align 8, !tbaa !110
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %41, label %26

26:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  store i64 %24, ptr %3, align 8, !tbaa !110
  %27 = and i64 %24, 1
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

28:                                               ; preds = %26
  %29 = inttoptr i64 %24 to ptr
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %28, %26
  %31 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.49, ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 632)
          to label %32 unwind label %.body

32:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %33 = load i64, ptr %3, align 8, !tbaa !110
  %34 = and i64 %33, 1
  %.not.i.i7.i = icmp eq i64 %34, 0
  br i1 %.not.i.i7.i, label %35, label %41

35:                                               ; preds = %32
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %41 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #37
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  br label %90

41:                                               ; preds = %35, %32, %_ZN9grpc_core9Timestamp3NowEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i64, ptr %5, align 8, !tbaa !110
  %43 = and i64 %42, 1
  %.not.i.i42 = icmp eq i64 %43, 0
  br i1 %.not.i.i42, label %44, label %_ZN4absl12lts_202407226StatusD2Ev.exit

44:                                               ; preds = %41
  %45 = inttoptr i64 %42 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %41, %44
  %49 = load ptr, ptr %0, align 8, !tbaa !304
  call void @gpr_mu_unlock(ptr noundef %49)
  %50 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8, !tbaa !227
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %51 = load i32, ptr @_ZL33g_uncovered_notifications_pending, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %70

53:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %54 = load ptr, ptr @_ZL15g_backup_poller, align 8, !tbaa !229
  %.not.not = icmp eq ptr %54, %0
  br i1 %.not.not, label %.critedge33, label %55, !prof !130

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 637, i64 20, ptr nonnull @.str.50) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  unreachable

56:                                               ; preds = %14, %12, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

.critedge33:                                      ; preds = %53
  store ptr null, ptr @_ZL15g_backup_poller, align 8, !tbaa !229
  store i32 0, ptr @_ZL33g_uncovered_notifications_pending, align 4, !tbaa !3
  %58 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8, !tbaa !227
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %59 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.critedge36, !prof !89

61:                                               ; preds = %.critedge33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 641) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 14, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit43 unwind label %68

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit43: ; preds = %61
  %62 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_113backup_pollerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %0)
          to label %63 unwind label %68

63:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit43
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 9, ptr nonnull @.str.51)
          to label %.critedge35 unwind label %68

.critedge35:                                      ; preds = %63
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge36

.critedge36:                                      ; preds = %.critedge33, %.critedge35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZL11done_pollerPvN4absl12lts_202407226StatusE, ptr %65, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %66, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %67, align 8, !tbaa !25
  call void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef nonnull %23, ptr noundef nonnull %64)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit46

68:                                               ; preds = %63, %61, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit43
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

70:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %71 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8, !tbaa !227
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %72 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %.critedge39, !prof !89

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 647) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 14, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit44 unwind label %86

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit44: ; preds = %74
  %75 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_113backup_pollerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %0)
          to label %76 unwind label %86

76:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit44
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 11, ptr nonnull @.str.52)
          to label %.critedge38 unwind label %86

.critedge38:                                      ; preds = %76
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge39

.critedge39:                                      ; preds = %70, %.critedge38
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8, !tbaa !110, !alias.scope !309
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202407226StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef nonnull %77, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %78 unwind label %88

78:                                               ; preds = %.critedge39
  %79 = load i64, ptr %9, align 8, !tbaa !110
  %80 = and i64 %79, 1
  %.not.i.i45 = icmp eq i64 %80, 0
  br i1 %.not.i.i45, label %81, label %_ZN4absl12lts_202407226StatusD2Ev.exit46

81:                                               ; preds = %78
  %82 = inttoptr i64 %79 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit46 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #37
  unreachable

86:                                               ; preds = %76, %74, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit44
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

88:                                               ; preds = %.critedge39
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #33
  br label %90

_ZN4absl12lts_202407226StatusD2Ev.exit46:         ; preds = %81, %78, %.critedge36
  ret void

90:                                               ; preds = %.body, %68, %86, %88, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %69, %68 ], [ %89, %88 ], [ %87, %86 ], [ %40, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, i64) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11done_pollerPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge7, !prof !89

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 619) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 14, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %10

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %6
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_113backup_pollerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %0)
          to label %8 unwind label %10

8:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 8, ptr nonnull @.str.53)
          to label %.critedge unwind label %10

.critedge:                                        ; preds = %8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge7

.critedge7:                                       ; preds = %2, %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef nonnull %9)
  call void @gpr_free(ptr noundef %0)
  ret void

10:                                               ; preds = %8, %6, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !101
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !110
  %4 = icmp eq i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %45

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %.not22.i = icmp eq ptr %1, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !89

24:                                               ; preds = %19
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %20, align 1, !tbaa !25
  store i8 %26, ptr %7, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !79
  %30 = load ptr, ptr %5, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %13, ptr %5, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !79
  store i64 %33, ptr %10, align 8, !tbaa !79
  %34 = load i64, ptr %14, align 8, !tbaa !25
  store i64 %34, ptr %8, align 8, !tbaa !25
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %35 = load i64, ptr %8, align 8, !tbaa !25
  store ptr %16, ptr %5, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !79
  %39 = load i64, ptr %17, align 8, !tbaa !25
  store i64 %39, ptr %8, align 8, !tbaa !25
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !82
  store i64 %35, ptr %17, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %42 = phi ptr [ %14, %.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %42, ptr %1, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %40, %41
  %43 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %40 ], [ %42, %41 ], [ %20, %19 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !79
  store i8 0, ptr %43, align 1, !tbaa !25
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %5, align 8, !tbaa !78
  %47 = load ptr, ptr %1, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !79
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  store ptr %47, ptr %5, align 8, !tbaa !82
  %55 = load i64, ptr %48, align 8, !tbaa !25
  store i64 %55, ptr %46, align 8, !tbaa !25
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !79
  store ptr %48, ptr %1, align 8, !tbaa !82
  store i64 0, ptr %56, align 8, !tbaa !79
  store i8 0, ptr %48, align 8, !tbaa !25
  %59 = load i64, ptr %0, align 8, !tbaa !110
  %.not.i3 = icmp eq i64 %59, 1
  br i1 %.not.i3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %60

60:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit
  store i64 1, ptr %0, align 8, !tbaa !110
  %61 = and i64 %59, 1
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %62, label %_ZN4absl12lts_202407226StatusD2Ev.exit

62:                                               ; preds = %60
  %63 = inttoptr i64 %59 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit, %60, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !110
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !25
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = load i64, ptr %1, align 8, !tbaa !110
  store i64 55, ptr %1, align 8, !tbaa !110
  %16 = load i64, ptr %0, align 8, !tbaa !110
  %.not.i = icmp eq i64 %15, %16
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %17

17:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  store i64 %15, ptr %0, align 8, !tbaa !110
  %18 = and i64 %16, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit

19:                                               ; preds = %17
  %20 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %24 = and i64 %15, 1
  %.not.i.i2 = icmp eq i64 %24, 0
  br i1 %.not.i.i2, label %25, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split

25:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %26 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %25, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %19
  %.pr = load i64, ptr %0, align 8, !tbaa !110
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %17
  %30 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %15, %17 ]
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit, !prof !89

32:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %32
  ret void
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15update_rcvlowatPN12_GLOBAL__N_18grpc_tcpE(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %7 = and i64 %6, 134217728
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread

8:                                                ; preds = %1
  %.not4.i.i.i = icmp sgt i64 %6, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread20

_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit:       ; preds = %8
  %9 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 27)
  br i1 %9, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread20

_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread: ; preds = %1, %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %16, i32 %14)
  %17 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 16777216)
  %18 = icmp sgt i32 %.sroa.speculated, 32767
  %19 = add nsw i32 %17, -16384
  %spec.select = select i1 %18, i32 %19, i32 0
  store i32 %spec.select, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %21 = load i32, ptr %20, align 8, !tbaa !84
  %22 = icmp slt i32 %21, 2
  %23 = icmp slt i32 %spec.select, 2
  %or.cond = select i1 %22, i1 %23, i1 false
  %24 = icmp eq i32 %21, %spec.select
  %or.cond13 = select i1 %or.cond, i1 true, i1 %24
  br i1 %or.cond13, label %63, label %25

25:                                               ; preds = %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !87
  %28 = call i32 @setsockopt(i32 noundef %27, i32 noundef 1, i32 noundef 18, ptr noundef nonnull %3, i32 noundef 4) #33
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %61, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 884) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 29, ptr nonnull @.str.64)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %29
  %30 = load i32, ptr %26, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %30, ptr %2, align 4, !tbaa !3
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %32 unwind label %46

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 5, ptr nonnull @.str.65)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = tail call ptr @__errno_location() #31
  %34 = load i32, ptr %33, align 4, !tbaa !3
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %34)
          to label %35 unwind label %48

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %50

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %44 = load i64, ptr %39, align 8, !tbaa !25
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

46:                                               ; preds = %32, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %60

48:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !79
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %58 = load i64, ptr %53, align 8, !tbaa !25
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %47, %46 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

61:                                               ; preds = %25
  %62 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %62, ptr %20, align 8, !tbaa !84
  br label %63

63:                                               ; preds = %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread20

_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread20: ; preds = %8, %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit, %63
  ret void
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare i64 @grpc_slice_buffer_add_indexed(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind writable sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1488)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit unwind label %4

_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !180
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #37
  unreachable
}

declare void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !101
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !312, !range !122, !noundef !123
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.thread, label %10

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %9, align 8, !tbaa !312
  br label %14

10:                                               ; preds = %2
  tail call void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre = load i8, ptr %5, align 8, !tbaa !312, !range !122
  %11 = trunc nuw i8 %.pre to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %13, align 8, !tbaa !312
  br i1 %11, label %14, label %.noexc4

14:                                               ; preds = %10, %.thread
  %15 = phi ptr [ %9, %.thread ], [ %13, %10 ]
  %16 = phi ptr [ %8, %.thread ], [ %12, %10 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !134
  store ptr %17, ptr %4, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  store ptr null, ptr %19, align 8, !tbaa !96
  store ptr %20, ptr %18, align 8, !tbaa !96
  store ptr null, ptr %1, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !314
  store i64 %23, ptr %21, align 8, !tbaa !314
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !319
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !236
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %25, align 8, !tbaa !319
  store i16 0, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !236
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %26, align 8
  store i8 1, ptr %15, align 8, !tbaa !312
  %27 = load ptr, ptr %16, align 8, !tbaa !320
  %28 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20resource_quota_traceE, i64 16) monotonic, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.critedge12.i.i, !prof !89

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 802) #36
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 38, ptr nonnull @.str.59)
          to label %.critedge.i.i unwind label %35

.critedge.i.i:                                    ; preds = %.noexc
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge12.i.i

.critedge12.i.i:                                  ; preds = %.critedge.i.i, %14
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 296
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc2 unwind label %71

.noexc2:                                          ; preds = %.critedge12.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i, label %34

34:                                               ; preds = %.noexc2
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %33)
          to label %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i unwind label %71

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i: ; preds = %34, %.noexc2
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 733
  store i8 0, ptr %37, align 1, !tbaa !85
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc4 unwind label %71

.noexc4:                                          ; preds = %10, %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i
  %38 = phi ptr [ %16, %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i ], [ %12, %10 ]
  %39 = phi ptr [ %15, %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i ], [ %13, %10 ]
  %40 = load ptr, ptr %38, align 8, !tbaa !320
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = atomicrmw sub ptr %41, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit", !prof !89

44:                                               ; preds = %.noexc4
  invoke fastcc void @_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE(ptr noundef %40)
          to label %"_ZZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit" unwind label %71

"_ZZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit": ; preds = %.noexc4, %44
  %45 = load i8, ptr %39, align 8, !tbaa !312, !range !122, !noundef !123
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit

47:                                               ; preds = %"_ZZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit"
  store i8 0, ptr %39, align 8, !tbaa !312
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit: ; preds = %"_ZZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit", %47
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE, i64 16), ptr %0, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !101
  %57 = load ptr, ptr %49, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #33
  %60 = load ptr, ptr %49, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #33
  br label %_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev.exit, !prof !89

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #33
  br label %_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev.exit

_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %70
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #34
  ret void

71:                                               ; preds = %44, %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i, %34, %.critedge12.i.i, %30
  %72 = phi ptr [ %39, %44 ], [ %15, %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i ], [ %15, %34 ], [ %15, %.critedge12.i.i ], [ %15, %30 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %71
  %74 = phi ptr [ %72, %71 ], [ %15, %35 ]
  %eh.lpad-body = phi { ptr, i32 } [ %73, %71 ], [ %36, %35 ]
  %75 = load i8, ptr %74, align 8, !tbaa !312, !range !122, !noundef !123
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit6

77:                                               ; preds = %.body
  store i8 0, ptr %74, align 8, !tbaa !312
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit6

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit6: ; preds = %.body, %77
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_trim_end(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #27

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !219
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvNS0_6StatusEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !220
  %9 = icmp ne ptr %8, null
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %9)
          to label %_ZNSolsEb.exit unwind label %11

_ZNSolsEb.exit:                                   ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %4 = load i64, ptr %1, align 8, !tbaa !110, !noalias !322
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !78, !alias.scope !322
  store i16 19279, ptr %6, align 8, !alias.scope !322
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !79, !alias.scope !322
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !25, !alias.scope !322
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !82
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !79
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !25
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #34
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !79
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !25
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #25

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  tail call void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.79)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i32 noundef 2, i64 18, ptr nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %4)
          to label %14 unwind label %131

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @_ZN9grpc_core16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %13, ptr noundef nonnull %2)
          to label %16 unwind label %133

16:                                               ; preds = %14
  %17 = load i64, ptr %2, align 8, !tbaa !110
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit

19:                                               ; preds = %16
  %20 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %16, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !258
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !261
  %.not4.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %24, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %27 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !110
  %28 = and i64 %27, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #37
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !262

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !258
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %42, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !263
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #34
  br label %42

42:                                               ; preds = %36, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %12, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @_ZN9grpc_core18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %43) #33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %.not.i.i12 = icmp eq ptr %45, null
  br i1 %.not.i.i12, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %48 = load i64, ptr %47, align 8, !tbaa !107
  %49 = load ptr, ptr %45, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %48)
          to label %52 unwind label %76

52:                                               ; preds = %46, %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %.not.i.i.i.i13 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i13, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !101
  %62 = load ptr, ptr %54, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #33
  %65 = load ptr, ptr %54, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #33
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i, !prof !89

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #33
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i

76:                                               ; preds = %46
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #37
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i: ; preds = %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %60, %52
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %.not.i1.i = icmp eq ptr %80, null
  br i1 %.not.i1.i, label %85, label %81

81:                                               ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i
  %82 = load ptr, ptr %80, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %85 unwind label %109

85:                                               ; preds = %81, %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %.not.i.i.i2.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i2.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !101
  %95 = load ptr, ptr %87, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #33
  %98 = load ptr, ptr %87, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #33
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i3.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i3.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i: ; preds = %105, %103
  %.0.i.i.i.i.i5.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i5.i, 1
  br i1 %107, label %108, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i, !prof !89

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #33
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i

109:                                              ; preds = %81
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #37
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i: ; preds = %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i, %93, %85
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = load i64, ptr %116, align 8, !tbaa !79
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i
  %119 = load i64, ptr %114, align 8, !tbaa !25
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %126 = load i64, ptr %125, align 8, !tbaa !79
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %128 = load i64, ptr %123, align 8, !tbaa !25
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #34
  br label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 744) #34
  ret void

131:                                              ; preds = %1
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %14
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !246
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !234
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit ], [ 0, %.preheader ]
  %6 = load ptr, ptr %0, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"class.grpc_core::TcpZerocopySendRecord", ptr %6, i64 %indvars.iv
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable

_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit:    ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %3, align 8, !tbaa !234
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !325

.loopexit.loopexit:                               ; preds = %_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !246
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %1
  %14 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %.preheader ], [ null, %1 ]
  invoke void @gpr_free(ptr noundef %14)
          to label %15 unwind label %33

15:                                               ; preds = %.loopexit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  invoke void @gpr_free(ptr noundef %17)
          to label %18 unwind label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !248
  %.not5.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %21, %18 ]
  %22 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !249
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #34
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !250

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %18
  %23 = load ptr, ptr %19, align 8, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !244
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %19, align 8, !tbaa !243
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %31 = load i64, ptr %24, align 8, !tbaa !244
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #34
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %30
  ret void

33:                                               ; preds = %15, %.loopexit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #37
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #27

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #25

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_posix.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn }
attributes #36 = { cold }
attributes #37 = { noreturn nounwind }
attributes #38 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !14, i64 240}
!10 = !{!"_ZTSN9grpc_core21TcpZerocopySendRecordE", !11, i64 0, !15, i64 232, !17, i64 240}
!11 = !{!"_ZTS17grpc_slice_buffer", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !5, i64 40}
!12 = !{!"p1 _ZTS10grpc_slice", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"_ZTSSt6atomicIlE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIlE", !14, i64 0}
!17 = !{!"_ZTSN9grpc_core21TcpZerocopySendRecord14OutgoingOffsetE", !14, i64 0, !14, i64 8}
!18 = !{!14, !14, i64 0}
!19 = !{!10, !14, i64 248}
!20 = !{!10, !14, i64 16}
!21 = !{!10, !12, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS10grpc_slice", !24, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS19grpc_slice_refcount", !13, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTS5iovec", !13, i64 0, !14, i64 8}
!28 = !{!27, !14, i64 8}
!29 = distinct !{!29, !8}
!30 = !{!16, !14, i64 0}
!31 = !{!32, !4, i64 4}
!32 = !{!"_ZTSN9grpc_core15PosixTcpOptionsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !33, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !33, i64 40, !33, i64 41, !34, i64 48, !36, i64 56}
!33 = !{!"bool", !5, i64 0}
!34 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !13, i64 0}
!36 = !{!"p1 _ZTS19grpc_socket_mutator", !13, i64 0}
!37 = !{!38, !4, i64 56}
!38 = !{!"_ZTSN12_GLOBAL__N_18grpc_tcpE", !39, i64 0, !41, i64 8, !4, i64 16, !4, i64 20, !42, i64 24, !42, i64 32, !43, i64 40, !14, i64 48, !4, i64 56, !4, i64 60, !11, i64 64, !44, i64 296, !45, i64 304, !45, i64 312, !14, i64 320, !46, i64 328, !46, i64 336, !46, i64 344, !47, i64 352, !48, i64 360, !48, i64 392, !48, i64 424, !49, i64 456, !49, i64 488, !52, i64 520, !59, i64 536, !60, i64 560, !13, i64 584, !4, i64 592, !4, i64 596, !14, i64 600, !62, i64 608, !63, i64 720, !4, i64 728, !33, i64 732, !33, i64 733, !33, i64 734, !33, i64 735, !33, i64 736}
!39 = !{!"_ZTS13grpc_endpoint", !40, i64 0}
!40 = !{!"p1 _ZTS20grpc_endpoint_vtable", !13, i64 0}
!41 = !{!"p1 _ZTS7grpc_fd", !13, i64 0}
!42 = !{!"double", !5, i64 0}
!43 = !{!"_ZTSN9grpc_core8RefCountE", !15, i64 0}
!44 = !{!"_ZTSN4absl12lts_202407225MutexE", !15, i64 0}
!45 = !{!"p1 _ZTS17grpc_slice_buffer", !13, i64 0}
!46 = !{!"p1 _ZTS12grpc_closure", !13, i64 0}
!47 = !{!"p1 int", !13, i64 0}
!48 = !{!"_ZTS12grpc_closure", !5, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !14, i64 8, !5, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !13, i64 0}
!52 = !{!"_ZTSN9grpc_core11MemoryOwnerE", !53, i64 0}
!53 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocatorE", !54, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !13, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!59 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocator11ReservationE", !54, i64 0, !14, i64 16}
!60 = !{!"_ZTSN9grpc_core16TracedBufferListE", !44, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN9grpc_core16TracedBufferList12TracedBufferE", !13, i64 0}
!62 = !{!"_ZTSN9grpc_core18TcpZerocopySendCtxE", !63, i64 0, !64, i64 8, !4, i64 16, !4, i64 20, !44, i64 24, !4, i64 32, !66, i64 36, !33, i64 37, !14, i64 40, !68, i64 48, !33, i64 104, !33, i64 105, !75, i64 106}
!63 = !{!"p1 _ZTSN9grpc_core21TcpZerocopySendRecordE", !13, i64 0}
!64 = !{!"p2 _ZTSN9grpc_core21TcpZerocopySendRecordE", !65, i64 0}
!65 = !{!"any p2 pointer", !13, i64 0}
!66 = !{!"_ZTSSt6atomicIbE", !67, i64 0}
!67 = !{!"_ZTSSt13__atomic_baseIbE", !33, i64 0}
!68 = !{!"_ZTSSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !70, i64 0, !14, i64 8, !71, i64 16, !14, i64 24, !73, i64 32, !72, i64 48}
!70 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !65, i64 0}
!71 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !72, i64 0}
!72 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!73 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !74, i64 0, !14, i64 8}
!74 = !{!"float", !5, i64 0}
!75 = !{!"_ZTSN9grpc_core18TcpZerocopySendCtx9OMemStateE", !5, i64 0}
!76 = !{!32, !4, i64 8}
!77 = !{!38, !4, i64 60}
!78 = !{!50, !51, i64 0}
!79 = !{!49, !14, i64 8}
!80 = !{!32, !4, i64 16}
!81 = !{!32, !4, i64 12}
!82 = !{!49, !51, i64 0}
!83 = !{!38, !63, i64 720}
!84 = !{!38, !4, i64 728}
!85 = !{!38, !33, i64 733}
!86 = !{!38, !40, i64 0}
!87 = !{!38, !4, i64 16}
!88 = !{!34, !35, i64 0}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: argument 0"}
!92 = distinct !{!92, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !57, i64 8}
!95 = !{!"p1 _ZTSN9grpc_core11MemoryQuotaE", !13, i64 0}
!96 = !{!57, !58, i64 0}
!97 = !{!55, !56, i64 0}
!98 = !{!56, !56, i64 0}
!99 = !{!100, !4, i64 8}
!100 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!101 = !{!100, !4, i64 12}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !6, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE: argument 0"}
!106 = distinct !{!106, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE"}
!107 = !{!59, !14, i64 16}
!108 = !{!109, !4, i64 128}
!109 = !{!"_ZTS21grpc_resolved_address", !5, i64 0, !4, i64 128}
!110 = !{!111, !14, i64 0}
!111 = !{!"_ZTSN4absl12lts_202407226StatusE", !14, i64 0}
!112 = !{!32, !4, i64 0}
!113 = !{!38, !42, i64 24}
!114 = !{!38, !42, i64 32}
!115 = !{!38, !33, i64 732}
!116 = !{!38, !4, i64 592}
!117 = !{!38, !33, i64 735}
!118 = !{!38, !33, i64 736}
!119 = !{!38, !13, i64 584}
!120 = !{!38, !4, i64 596}
!121 = !{!32, !33, i64 24}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!62, !33, i64 104}
!125 = !{!62, !33, i64 37}
!126 = !{!38, !41, i64 8}
!127 = !{!48, !13, i64 8}
!128 = !{!48, !13, i64 16}
!129 = !{!38, !4, i64 20}
!130 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!131 = !{!38, !33, i64 734}
!132 = !{!38, !45, i64 304}
!133 = !{!11, !14, i64 32}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !57, i64 8}
!136 = !{!"p1 _ZTSN9grpc_core16BasicMemoryQuotaE", !13, i64 0}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv: argument 0"}
!139 = distinct !{!139, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv"}
!140 = distinct !{!140, !141, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv: argument 0"}
!141 = distinct !{!141, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv"}
!142 = !{!143, !42, i64 8}
!143 = !{!"_ZTSN9grpc_core16BasicMemoryQuota12PressureInfoE", !42, i64 0, !42, i64 8, !14, i64 16}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: argument 0"}
!146 = distinct !{!146, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!147 = distinct !{!147, !8}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: argument 0"}
!150 = distinct !{!150, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!151 = distinct !{!151, !8}
!152 = !{!153, !33, i64 104}
!153 = !{!"_ZTSN9grpc_core23GrpcMemoryAllocatorImplE", !154, i64 0, !159, i64 24, !160, i64 40, !160, i64 48, !160, i64 56, !162, i64 64, !44, i64 96, !33, i64 104, !5, i64 112}
!154 = !{!"_ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !155, i64 8}
!155 = !{!"_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !156, i64 0}
!156 = !{!"_ZTSSt8weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !157, i64 0}
!157 = !{!"_ZTSSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !158, i64 8}
!158 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!159 = !{!"_ZTSSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEE", !135, i64 0}
!160 = !{!"_ZTSSt6atomicImE", !161, i64 0}
!161 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!162 = !{!"_ZTSN9grpc_core14PeriodicUpdateE", !15, i64 0, !163, i64 8, !164, i64 16, !14, i64 24}
!163 = !{!"_ZTSN9grpc_core8DurationE", !14, i64 0}
!164 = !{!"_ZTSN9grpc_core9TimestampE", !14, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_: argument 0"}
!167 = distinct !{!167, !"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !57, i64 8}
!173 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue5StateE", !13, i64 0}
!174 = !{!169, !166}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN12_GLOBAL__N_18grpc_tcpE", !13, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core14ReclaimerQueue6Handle5SweepEE", !179, i64 0}
!179 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE", !13, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue6HandleE", !13, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv: argument 0"}
!184 = distinct !{!184, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv"}
!185 = !{!183, !166}
!186 = !{!187, !181, i64 0}
!187 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEEE", !181, i64 0}
!188 = !{!11, !12, i64 8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = !{!192, !13, i64 0}
!192 = !{!"_ZTS6msghdr", !13, i64 0, !4, i64 8, !193, i64 16, !14, i64 24, !13, i64 32, !14, i64 40, !4, i64 48}
!193 = !{!"p1 _ZTS5iovec", !13, i64 0}
!194 = !{!192, !4, i64 8}
!195 = !{!192, !193, i64 16}
!196 = !{!192, !14, i64 24}
!197 = !{!192, !13, i64 32}
!198 = !{!192, !14, i64 40}
!199 = !{!192, !4, i64 48}
!200 = !{!11, !14, i64 16}
!201 = !{!202, !203, i64 2}
!202 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !203, i64 0, !203, i64 2}
!203 = !{!"short", !5, i64 0}
!204 = !{!202, !203, i64 0}
!205 = !{!206, !14, i64 8}
!206 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !207, i64 0, !14, i64 8, !208, i64 16}
!207 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!208 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !13, i64 0}
!215 = !{!214, !214, i64 0}
!216 = distinct !{!216, !8}
!217 = distinct !{!217, !8}
!218 = !{!38, !46, i64 328}
!219 = !{!46, !46, i64 0}
!220 = !{!13, !13, i64 0}
!221 = !{!51, !51, i64 0}
!222 = distinct !{!222, !8}
!223 = !{!38, !46, i64 336}
!224 = !{!62, !64, i64 8}
!225 = !{!62, !4, i64 20}
!226 = !{!63, !63, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !13, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN12_GLOBAL__N_113backup_pollerE", !13, i64 0}
!231 = !{!39, !40, i64 0}
!232 = !{!38, !47, i64 352}
!233 = !{!38, !46, i64 344}
!234 = !{!62, !4, i64 16}
!235 = distinct !{!235, !8}
!236 = !{!203, !203, i64 0}
!237 = !{!"branch_weights", i32 1, i32 1048575}
!238 = !{!239, !65, i64 8}
!239 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!240 = !{!239, !65, i64 0}
!241 = !{!239, !65, i64 16}
!242 = !{!62, !14, i64 40}
!243 = !{!69, !70, i64 0}
!244 = !{!69, !14, i64 8}
!245 = !{!73, !74, i64 0}
!246 = !{!62, !63, i64 0}
!247 = distinct !{!247, !8}
!248 = !{!69, !72, i64 16}
!249 = !{!71, !72, i64 0}
!250 = distinct !{!250, !8}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!253 = distinct !{!253, !"_ZN4absl12lts_202407228OkStatusEv"}
!254 = distinct !{!254, !8}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!257 = distinct !{!257, !"_ZN4absl12lts_202407228OkStatusEv"}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!261 = !{!259, !260, i64 8}
!262 = distinct !{!262, !8}
!263 = !{!259, !260, i64 16}
!264 = !{!38, !45, i64 312}
!265 = !{!38, !14, i64 320}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !13, i64 0}
!268 = !{!62, !33, i64 105}
!269 = !{!62, !75, i64 106}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!272 = distinct !{!272, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!273 = distinct !{!273, !8}
!274 = distinct !{!274, !8}
!275 = distinct !{!275, !8}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!278 = distinct !{!278, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!279 = distinct !{!279, !8}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!282 = distinct !{!282, !"_ZN4absl12lts_202407228OkStatusEv"}
!283 = distinct !{!283, !8}
!284 = distinct !{!284, !8}
!285 = !{!286, !4, i64 0}
!286 = !{!"_ZTS17sock_extended_err", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !4, i64 8, !5, i64 12}
!287 = !{!286, !5, i64 4}
!288 = !{!286, !4, i64 8}
!289 = !{!69, !14, i64 24}
!290 = distinct !{!290, !8}
!291 = !{!72, !72, i64 0}
!292 = distinct !{!292, !8}
!293 = !{!294, !63, i64 8}
!294 = !{!"_ZTSSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEE", !4, i64 0, !63, i64 8}
!295 = distinct !{!295, !8}
!296 = distinct !{!296, !8}
!297 = distinct !{!297, !8}
!298 = !{!62, !4, i64 32}
!299 = !{!294, !4, i64 0}
!300 = distinct !{!300, !8}
!301 = !{!73, !14, i64 8}
!302 = !{!69, !72, i64 48}
!303 = distinct !{!303, !8}
!304 = !{!305, !306, i64 0}
!305 = !{!"_ZTSN12_GLOBAL__N_113backup_pollerE", !306, i64 0, !48, i64 8}
!306 = !{!"p1 long", !13, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !13, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!311 = distinct !{!311, !"_ZN4absl12lts_202407228OkStatusEv"}
!312 = !{!313, !33, i64 40}
!313 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE", !5, i64 0, !33, i64 40}
!314 = !{!315, !14, i64 16}
!315 = !{!"_ZTSN9grpc_core16ReclamationSweepE", !159, i64 0, !14, i64 16, !316, i64 24}
!316 = !{!"_ZTSN9grpc_core5WakerE", !317, i64 0}
!317 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !318, i64 0, !203, i64 8}
!318 = !{!"p1 _ZTSN9grpc_core8WakeableE", !13, i64 0}
!319 = !{!318, !318, i64 0}
!320 = !{!321, !176, i64 0}
!321 = !{!"_ZTSZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0", !176, i64 0}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!324 = distinct !{!324, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!325 = distinct !{!325, !8}
