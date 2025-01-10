; ModuleID = 'bench/grpc/original/tcp_posix.cc.ll'
source_filename = "bench/grpc/original/tcp_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_endpoint_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.4", [7 x i8] }>
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"class.grpc_core::NoDestruct.20" = type { [8 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.iovec = type { ptr, i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.18, %union.anon.19 }
%union.anon.18 = type { %"class.absl::lts_20230802::Status" }
%union.anon.19 = type { %"class.std::__cxx11::basic_string" }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCountedPtr.88" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i64 }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"struct.std::atomic.21", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20" }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.21"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.21"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.21"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.21"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.21"] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.grpc_core::TcpZerocopySendRecord" = type { %struct.grpc_slice_buffer, %"struct.std::atomic", %"struct.grpc_core::TcpZerocopySendRecord::OutgoingOffset" }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.grpc_core::TcpZerocopySendRecord::OutgoingOffset" = type { i64, i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%union.anon.50 = type { %struct.cmsghdr, [496 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%union.anon.56 = type { %struct.cmsghdr, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage" = type { %"class.grpc_core::ReclamationSweep" }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.11", i64, %"class.grpc_core::Waker" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }

$_ZN9grpc_core11MemoryOwnerD2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZN9grpc_core18TcpZerocopySendCtxC2Eim = comdat any

$_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterFreeEv = comdat any

$_ZN9grpc_core18TcpZerocopySendCtx23ReleaseSendRecordLockedEj = comdat any

$_ZN9grpc_core18TcpZerocopySendCtx8NoteSendEPNS_21TcpZerocopySendRecordE = comdat any

$_ZN9grpc_core18TcpZerocopySendCtx8UndoSendEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS4_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev = comdat any

$_ZN9grpc_core18TcpZerocopySendCtxD2Ev = comdat any

$_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL6vtable = internal constant %struct.grpc_endpoint_vtable { ptr @_ZL8tcp_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi, ptr @_ZL9tcp_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi, ptr @_ZL18tcp_add_to_pollsetP13grpc_endpointP12grpc_pollset, ptr @_ZL22tcp_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL27tcp_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL12tcp_shutdownP13grpc_endpointN4absl12lts_202308026StatusE, ptr @_ZL11tcp_destroyP13grpc_endpoint, ptr @_ZL12tcp_get_peerP13grpc_endpoint, ptr @_ZL21tcp_get_local_addressP13grpc_endpoint, ptr @_ZL10tcp_get_fdP13grpc_endpoint, ptr @_ZL17tcp_can_track_errP13grpc_endpoint }, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/tcp_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"options.resource_quota != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Failed to set zerocopy options on the socket.\00", align 1
@grpc_tcp_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"cannot set inq fd=%d errno=%d\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ep->vtable == &vtable\00", align 1
@_ZL18g_backup_poller_mu = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.20" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@.str.9 = private unnamed_addr constant [51 x i8] c"Disabling TCP TX zerocopy due to memory pressure.\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"tcp->read_cb == nullptr\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"TCP:%p notify_on_read\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"tcp-write-outstanding\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"WRITE %p (peer=%s)\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"WRITE DATA: %s\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"tcp->write_cb == nullptr\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"grpc_event_engine_can_track_errors()\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"write: delayed\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"write: %s\00", align 1
@_ZN9grpc_core8EventLog11g_instance_E = external local_unnamed_addr global %"struct.std::atomic.39", align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"TracedBuffer list shutdown\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Error message was truncated.\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"unknown control message cmsg_level:%d cmsg_type:%d\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"OMem state error!\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Received timestamp without extended error\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Unexpected control message\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"sendmsg\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"Failed to set timestamping options on the socket.\00", align 1
@.str.30 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"iov_size > 0\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"tcp->outgoing_byte_idx == 0\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"TCP:%p notify_on_write\00", align 1
@_ZL33g_uncovered_notifications_pending = internal unnamed_addr global i32 0, align 4
@_ZL15g_backup_poller = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [24 x i8] c"BACKUP_POLLER:%p create\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"BACKUP_POLLER:%p add %p cnt %d->%d\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"BACKUP_POLLER:%p run\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"backup_poller:pollset_work\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"g_backup_poller == p\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"BACKUP_POLLER:%p shutdown\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"BACKUP_POLLER:%p reschedule\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"BACKUP_POLLER:%p destroy\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"TCP:%p got_read: %s\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Socket closed\00", align 1
@.str.45 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.h\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"!shutdown_\00", align 1
@_ZTVN9grpc_core14ReclaimerQueue6HandleE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE" = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE", ptr @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"] }, align 8
@"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE" = internal constant [101 x i8] c"N9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE\00", align 1
@_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant [42 x i8] c"N9grpc_core14ReclaimerQueue6Handle5SweepE\00", comdat, align 1
@_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE }, comdat, align 8
@"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE", ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE }, align 8
@_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE, ptr @__cxa_pure_virtual] }, comdat, align 8
@grpc_resource_quota_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.47 = private unnamed_addr constant [39 x i8] c"TCP: benign reclamation to free memory\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"TCP:%p do_read\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"tcp->incoming_buffer->length != 0\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"recvmsg:\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Cannot set SO_RCVLOWAT on fd=\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c" err=\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"TCP:%p call_cb %p %p:%p\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"READ %p (peer=%s) error=%s\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"READ DATA: %s\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"TCP:%p got_write: %s\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"old_count > 1\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"BACKUP_POLLER:%p uncover cnt %d->%d\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"TCP:%p got_error: %s\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"tcp_unref_orphan\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"endpoint destroyed\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_posix.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z8tcp_sendiPK6msghdrPii(i32 noundef %fd, ptr noundef %msg, ptr nocapture noundef writeonly %saved_errno, i32 noundef %additional_flags) local_unnamed_addr #3 {
entry:
  %or = or i32 %additional_flags, 16384
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %syscall_write.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %0 = atomicrmw add ptr %syscall_write.i, i64 1 monotonic, align 8
  %call1 = tail call i64 @sendmsg(i32 noundef %fd, ptr noundef %msg, i32 noundef %or)
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call2 = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call2, align 4
  store i32 %1, ptr %saved_errno, align 4
  %cmp3 = icmp eq i32 %1, 4
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.body, %land.rhs
  ret i64 %call1
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec(ptr nocapture noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef writeonly initializes((0, 8)) %unwind_slice_idx, ptr nocapture noundef writeonly initializes((0, 8)) %unwind_byte_idx, ptr nocapture noundef %sending_length, ptr nocapture noundef writeonly %iov) local_unnamed_addr #5 align 2 {
entry:
  %out_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load i64, ptr %out_offset_, align 8
  store i64 %0, ptr %unwind_slice_idx, align 8
  %byte_idx = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load i64, ptr %byte_idx, align 8
  store i64 %1, ptr %unwind_byte_idx, align 8
  %count = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %out_offset_, align 8
  %3 = load i64, ptr %count, align 8
  %cmp8.not = icmp eq i64 %2, %3
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slices = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end46
  %4 = phi i64 [ %1, %for.body.lr.ph ], [ 0, %cond.end46 ]
  %5 = phi i64 [ %2, %for.body.lr.ph ], [ %inc, %cond.end46 ]
  %iov_size.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc57, %cond.end46 ]
  %6 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %6, i64 %5
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %bytes = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %8 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %bytes20 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %bytes20, %cond.false ]
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %4
  %arrayidx23 = getelementptr inbounds nuw %struct.iovec, ptr %iov, i64 %iov_size.09
  store ptr %add.ptr, ptr %arrayidx23, align 8
  %9 = load ptr, ptr %slices, align 8
  %10 = load i64, ptr %out_offset_, align 8
  %arrayidx28 = getelementptr inbounds %struct.grpc_slice, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx28, align 8
  %tobool30.not = icmp eq ptr %11, null
  %data44 = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 8
  br i1 %tobool30.not, label %cond.false38, label %cond.true31

cond.true31:                                      ; preds = %cond.end
  %12 = load i64, ptr %data44, align 8
  br label %cond.end46

cond.false38:                                     ; preds = %cond.end
  %13 = load i8, ptr %data44, align 8
  %conv = zext i8 %13 to i64
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false38, %cond.true31
  %cond47 = phi i64 [ %12, %cond.true31 ], [ %conv, %cond.false38 ]
  %14 = load i64, ptr %byte_idx, align 8
  %sub = sub i64 %cond47, %14
  %iov_len = getelementptr inbounds nuw i8, ptr %arrayidx23, i64 8
  store i64 %sub, ptr %iov_len, align 8
  %15 = load i64, ptr %sending_length, align 8
  %add = add i64 %15, %sub
  store i64 %add, ptr %sending_length, align 8
  %16 = load i64, ptr %out_offset_, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %out_offset_, align 8
  store i64 0, ptr %byte_idx, align 8
  %inc57 = add nuw nsw i64 %iov_size.09, 1
  %17 = load i64, ptr %count, align 8
  %cmp = icmp ne i64 %inc, %17
  %cmp5 = icmp ne i64 %inc57, 260
  %18 = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %18, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %cond.end46, %entry
  %iov_size.0.lcssa = phi i64 [ 0, %entry ], [ %inc57, %cond.end46 ]
  ret i64 %iov_size.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm(ptr nocapture noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %sending_length, i64 noundef %actually_sent) local_unnamed_addr #5 align 2 {
entry:
  %sub = sub i64 %sending_length, %actually_sent
  %cmp.not7 = icmp eq i64 %sub, 0
  br i1 %cmp.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %out_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %slices = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %slices, align 8
  %out_offset_.promoted = load i64, ptr %out_offset_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.else
  %dec9 = phi i64 [ %out_offset_.promoted, %while.body.lr.ph ], [ %dec, %if.else ]
  %trailing.08 = phi i64 [ %sub, %while.body.lr.ph ], [ %sub19, %if.else ]
  %dec = add i64 %dec9, -1
  store i64 %dec, ptr %out_offset_, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 %dec
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  %data14 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  %2 = load i64, ptr %data14, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %3 = load i8, ptr %data14, align 8
  %conv = zext i8 %3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %conv, %cond.false ]
  %cmp16 = icmp ugt i64 %cond, %trailing.08
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %sub17 = sub nuw i64 %cond, %trailing.08
  %byte_idx = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 %sub17, ptr %byte_idx, align 8
  br label %while.end

if.else:                                          ; preds = %cond.end
  %sub19 = sub nuw i64 %trailing.08, %cond
  %cmp.not = icmp eq i64 %sub19, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.else, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %em_fd, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %options, i64 %peer_string.coerce0, ptr %peer_string.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i142 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i69 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.grpc_core::MemoryOwner", align 8
  %ref.tmp9 = alloca %"class.std::shared_ptr.14", align 8
  %resolved_local_addr = alloca %struct.grpc_resolved_address, align 4
  %addr_uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %enable = alloca i32, align 4
  %one = alloca i32, align 4
  %call = tail call noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #24
  %refcount.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 1, ptr %refcount.i, align 8
  %min_read_chunk_size.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %tcp_min_read_chunk_size.i = getelementptr inbounds nuw i8, ptr %options, i64 4
  %0 = load i32, ptr %tcp_min_read_chunk_size.i, align 4
  store i32 %0, ptr %min_read_chunk_size.i, align 8
  %max_read_chunk_size.i = getelementptr inbounds nuw i8, ptr %call, i64 60
  %tcp_max_read_chunk_size.i = getelementptr inbounds nuw i8, ptr %options, i64 8
  %1 = load i32, ptr %tcp_max_read_chunk_size.i, align 8
  store i32 %1, ptr %max_read_chunk_size.i, align 4
  %read_mu.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  %peer_string.i = getelementptr inbounds nuw i8, ptr %call, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_mu.i, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_string.i) #25
  %local_address.i = getelementptr inbounds nuw i8, ptr %call, i64 520
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_address.i) #25
  %memory_owner.i = getelementptr inbounds nuw i8, ptr %call, i64 552
  %tcp_zerocopy_send_ctx.i = getelementptr inbounds nuw i8, ptr %call, i64 640
  %tcp_tx_zerocopy_max_simultaneous_sends.i = getelementptr inbounds nuw i8, ptr %options, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %memory_owner.i, i8 0, i64 64, i1 false)
  %2 = load i32, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i, align 8
  %tcp_tx_zerocopy_send_bytes_threshold.i = getelementptr inbounds nuw i8, ptr %options, i64 12
  %3 = load i32, ptr %tcp_tx_zerocopy_send_bytes_threshold.i, align 4
  %conv.i = sext i32 %3 to i64
  invoke void @_ZN9grpc_core18TcpZerocopySendCtxC2Eim(ptr noundef nonnull align 8 dereferenceable(107) %tcp_zerocopy_send_ctx.i, i32 noundef %2, i64 noundef %conv.i)
          to label %invoke.cont unwind label %lpad4.i

lpad4.i:                                          ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %tb_list.i = getelementptr inbounds nuw i8, ptr %call, i64 592
  %self_reservation.i = getelementptr inbounds nuw i8, ptr %call, i64 568
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %tb_list.i) #25
  tail call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %self_reservation.i) #25
  tail call void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_address.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_string.i) #25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_mu.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %common.resume

invoke.cont:                                      ; preds = %entry
  %current_zerocopy_send.i = getelementptr inbounds nuw i8, ptr %call, i64 752
  store ptr null, ptr %current_zerocopy_send.i, align 8
  %set_rcvlowat.i = getelementptr inbounds nuw i8, ptr %call, i64 760
  store i32 0, ptr %set_rcvlowat.i, align 8
  %has_posted_reclaimer.i = getelementptr inbounds nuw i8, ptr %call, i64 765
  store i8 0, ptr %has_posted_reclaimer.i, align 1
  store ptr @_ZL6vtable, ptr %call, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %peer_string.coerce0, ptr %peer_string.coerce1) #25
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #25
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %peer_string.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  %call6 = call noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef %em_fd)
  %fd = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %call6, ptr %fd, align 8
  %resource_quota = getelementptr inbounds nuw i8, ptr %options, i64 48
  %10 = load ptr, ptr %resource_quota, align 8
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont3
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 1945, ptr noundef nonnull @.str.1) #27
  unreachable

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  br label %common.resume

do.end:                                           ; preds = %invoke.cont3
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %memory_quota_.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %memory_quota_.i, align 8, !noalias !8
  store ptr %12, ptr %ref.tmp9, align 8, !alias.scope !8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !8
  store ptr %13, ptr %_M_refcount.i.i.i, align 8, !alias.scope !8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !8
  %.pre = load ptr, ptr %ref.tmp9, align 8
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %do.end, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %17 = phi ptr [ %12, %do.end ], [ %12, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr nonnull sret(%"class.grpc_core::MemoryOwner") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %18 = load ptr, ptr %ref.tmp8, align 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %19 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  store ptr %18, ptr %memory_owner.i, align 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 560
  %20 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit, label %if.then.i.i.i.i.i.i54

if.then.i.i.i.i.i.i54:                            ; preds = %invoke.cont14
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i54
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i54
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit

_ZN9grpc_core11MemoryOwneraSEOS0_.exit:           ; preds = %invoke.cont14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %31 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core11MemoryOwneraSEOS0_.exit
  %vtable.i.i = load ptr, ptr %31, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 40
  %32 = load ptr, ptr %vfn.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9grpc_core11MemoryOwneraSEOS0_.exit
  %33 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i56, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i56:                            ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i55:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i55
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i55 ], [ %38, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i.i ], [ %42, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i56
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZN9grpc_core11MemoryOwnerD2Ev.exit:              ; preds = %if.end.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %46 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core11MemoryOwnerD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i68, label %if.end.i.i.i.i

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i57
  %retval.i.0.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i57 ], [ %51, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i58 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i58, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i59, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  %_M_weak_count.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i61 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i61, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %if.then7.i.i.i.i
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  %add.i.i.i.i.i.i.i63 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i63, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i62
  %retval.i.0.i.i.i.i.i.i65 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i62 ], [ %55, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit: ; preds = %_ZN9grpc_core11MemoryOwnerD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.end8.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i69)
  %57 = load ptr, ptr %memory_owner.i, align 8, !noalias !11
  store ptr %57, ptr %agg.tmp.i69, align 8, !noalias !11
  %_M_refcount.i.i.i70 = getelementptr inbounds nuw i8, ptr %agg.tmp.i69, i64 8
  %58 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !11
  store ptr %58, ptr %_M_refcount.i.i.i70, align 8, !noalias !11
  %cmp.not.i.i.i.i72 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i72, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %_M_use_count.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.not.i.i.i.i.i75 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i75, label %if.else.i.i.i.i.i.i81, label %if.then.i.i.i.i.i.i76

if.then.i.i.i.i.i.i76:                            ; preds = %if.then.i.i.i.i73
  %60 = load i32, ptr %_M_use_count.i.i.i.i.i74, align 4, !noalias !11
  %add.i.i.i.i.i.i77 = add nsw i32 %60, 1
  store i32 %add.i.i.i.i.i.i77, ptr %_M_use_count.i.i.i.i.i74, align 4, !noalias !11
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i

if.else.i.i.i.i.i.i81:                            ; preds = %if.then.i.i.i.i73
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i74, i32 1 acq_rel, align 4, !noalias !11
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i: ; preds = %if.else.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i76, %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %62 = load ptr, ptr %memory_owner.i, align 8, !noalias !11
  %vtable.i.i78 = load ptr, ptr %62, align 8, !noalias !11
  %vfn.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i78, i64 16
  %63 = load ptr, ptr %vfn.i.i79, align 8, !noalias !11
  %call2.i1.i = invoke noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 776, i64 776)
          to label %_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE.exit unwind label %lpad.i, !noalias !11

common.resume:                                    ; preds = %lpad4.i, %lpad2, %lpad13, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %64, %lpad.i ], [ %.pn, %ehcleanup ], [ %90, %lpad13 ], [ %11, %lpad2 ], [ %4, %lpad4.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i69) #25, !noalias !11
  br label %common.resume

_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i
  %65 = load ptr, ptr %agg.tmp.i69, align 8, !noalias !11
  %66 = load ptr, ptr %_M_refcount.i.i.i70, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i69)
  %self_reservation = getelementptr inbounds nuw i8, ptr %call, i64 568
  store ptr %65, ptr %self_reservation, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 576
  %67 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %66, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i82 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i.i82, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, label %if.then.i.i.i.i.i83

if.then.i.i.i.i.i83:                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE.exit
  %_M_use_count.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i84 acquire, align 8
  %cmp.i.i.i.i.i.i85 = icmp eq i64 %68, 4294967297
  %69 = trunc i64 %68 to i32
  br i1 %cmp.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i108, label %if.end.i.i.i.i.i.i86

if.then.i.i.i.i.i.i108:                           ; preds = %if.then.i.i.i.i.i83
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i84, align 8
  %_M_weak_count.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i109, align 4
  %vtable.i.i.i.i.i.i110 = load ptr, ptr %67, align 8
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i110, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %67) #25
  br label %if.end8.sink.split.i.i.i.i.i.i103

if.end.i.i.i.i.i.i86:                             ; preds = %if.then.i.i.i.i.i83
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i87 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i87, label %if.else.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i88:                          ; preds = %if.end.i.i.i.i.i.i86
  %add.i.i.i.i.i.i.i89 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i89, ptr %_M_use_count.i.i.i.i.i.i84, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

if.else.i.i.i.i.i.i.i107:                         ; preds = %if.end.i.i.i.i.i.i86
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90: ; preds = %if.else.i.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i.i88
  %retval.i.0.i.i.i.i.i.i91 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i88 ], [ %72, %if.else.i.i.i.i.i.i.i107 ]
  %cmp6.i.i.i.i.i.i92 = icmp eq i32 %retval.i.0.i.i.i.i.i.i91, 1
  br i1 %cmp6.i.i.i.i.i.i92, label %if.then7.i.i.i.i.i.i93, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

if.then7.i.i.i.i.i.i93:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90
  %vtable.i.i.i.i.i.i.i.i94 = load ptr, ptr %67, align 8
  %vfn.i.i.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i94, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i95, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %67) #25
  %_M_weak_count.i.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i97 = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i97, label %if.else.i.i.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i.i.i98:                      ; preds = %if.then7.i.i.i.i.i.i93
  %75 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i96, align 4
  %add.i.i.i.i.i.i.i.i.i99 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i.i.i.i99, ptr %_M_weak_count.i.i.i.i.i.i.i.i96, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100

if.else.i.i.i.i.i.i.i.i.i106:                     ; preds = %if.then7.i.i.i.i.i.i93
  %76 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100: ; preds = %if.else.i.i.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i.i.i98
  %retval.i.0.i.i.i.i.i.i.i.i101 = phi i32 [ %75, %if.then.i.i.i.i.i.i.i.i.i98 ], [ %76, %if.else.i.i.i.i.i.i.i.i.i106 ]
  %cmp.i.i.i.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i101, 1
  br i1 %cmp.i.i.i.i.i.i.i.i102, label %if.end8.sink.split.i.i.i.i.i.i103, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i103:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i108
  %vtable2.i.i.i.i.i.i.i.i104 = load ptr, ptr %67, align 8
  %vfn3.i.i.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i104, i64 24
  %77 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i105, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #25
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100, %if.end8.sink.split.i.i.i.i.i.i103
  %size_3.i = getelementptr inbounds nuw i8, ptr %call, i64 584
  store i64 %call2.i1.i, ptr %size_3.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %resolved_local_addr, i8 0, i64 128, i1 false)
  %len = getelementptr inbounds nuw i8, ptr %resolved_local_addr, i64 128
  store i32 128, ptr %len, align 4
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_uri)
  %78 = load i32, ptr %fd, align 8
  %call21 = call i32 @getsockname(i32 noundef %78, ptr noundef nonnull %resolved_local_addr, ptr noundef nonnull %len) #25
  %cmp = icmp sgt i32 %call21, -1
  br i1 %cmp, label %lor.rhs, label %if.then34

lor.rhs:                                          ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp22, ptr noundef nonnull %resolved_local_addr)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %lor.rhs
  %79 = load i64, ptr %ref.tmp22, align 8
  %cmp.i.i.i.i132 = icmp eq i64 %79, 0
  br i1 %cmp.i.i.i.i132, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %invoke.cont24
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %81 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i.i.i133 = icmp eq i64 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %addr_uri, i64 8
  br i1 %cmp.i.i.i.i.i133, label %if.then.i.i.i138, label %if.else.i.i.i

if.then.i.i.i138:                                 ; preds = %if.then2.i.i
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %80) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then2.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %80) #25
  %83 = load i64, ptr %addr_uri, align 8
  %cmp.not.i.i.i.i134 = icmp eq i64 %83, 0
  br i1 %cmp.not.i.i.i.i134, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %if.else.i.i.i
  store i64 0, ptr %addr_uri, align 8
  store i64 54, ptr %ref.tmp.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %83, 1
  %cmp.i.i.i.i.i.i136 = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i136, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i, label %if.then.i.i.i.i.i137

if.then.i.i.i.i.i137:                             ; preds = %if.then.i.i.i.i135
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %83)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i137
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #25
  br label %lpad25.body

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i137, %if.then.i.i.i.i135, %if.else.i.i.i, %if.then.i.i.i138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  br label %cleanup.action

if.else.i.i:                                      ; preds = %invoke.cont24
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %addr_uri, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp22)
          to label %cleanup.action unwind label %lpad25

cleanup.action:                                   ; preds = %if.else.i.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i
  %85 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.not = icmp eq i64 %85, 0
  %86 = load i64, ptr %ref.tmp22, align 8
  %cmp.i.i.i.i140 = icmp eq i64 %86, 0
  br i1 %cmp.i.i.i.i140, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i141

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup.action
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #25
  br i1 %cmp.i.i.not, label %if.else, label %if.then34

if.else.i.i141:                                   ; preds = %cleanup.action
  %and.i.i.i1.i.i = and i64 %86, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup.done, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i141
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %86)
          to label %cleanup.done unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #28
  unreachable

cleanup.done:                                     ; preds = %if.then.i.i3.i.i, %if.else.i.i141
  br i1 %cmp.i.i.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %cleanup.done
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %local_address.i, ptr noundef nonnull @.str.2)
          to label %if.end42 unwind label %lpad23

lpad13:                                           ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #25
  br label %common.resume

lpad23:                                           ; preds = %if.then86, %if.end83, %if.else78, %invoke.cont61, %if.end55, %if.else52, %invoke.cont37, %if.then34, %lor.rhs
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.else.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body

lpad25.body:                                      ; preds = %lpad.i.i.i, %lpad25
  %eh.lpad-body139 = phi { ptr, i32 } [ %92, %lpad25 ], [ %84, %lpad.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp22) #25
  br label %ehcleanup

if.else:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %cleanup.done
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i142)
  %93 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i = icmp eq i64 %93, 0
  br i1 %cmp.i.i.i, label %invoke.cont37, label %if.then.i143

if.then.i143:                                     ; preds = %if.else
  store i64 %93, ptr %agg.tmp.i142, align 8
  %and.i.i.i.i = and i64 %93, 1
  %cmp.i.i.i.i144 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i144, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %if.then.i143
  %sub.i.i.i.i = add nsw i64 %93, -1
  %94 = inttoptr i64 %sub.i.i.i.i to ptr
  %95 = atomicrmw add ptr %94, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i145, %if.then.i143
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i142) #27
          to label %invoke.cont.i unwind label %lpad.i146

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  unreachable

lpad.i146:                                        ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i142) #25
  br label %ehcleanup

invoke.cont37:                                    ; preds = %if.else
  %97 = getelementptr inbounds nuw i8, ptr %addr_uri, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i142)
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %local_address.i, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %if.end42 unwind label %lpad23

if.end42:                                         ; preds = %invoke.cont37, %if.then34
  %read_cb = getelementptr inbounds nuw i8, ptr %call, i64 360
  store ptr null, ptr %current_zerocopy_send.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %read_cb, i8 0, i64 32, i1 false)
  %98 = load i32, ptr %options, align 8
  %conv = sitofp i32 %98 to double
  %target_length = getelementptr inbounds nuw i8, ptr %call, i64 24
  store double %conv, ptr %target_length, align 8
  %bytes_read_this_round = getelementptr inbounds nuw i8, ptr %call, i64 32
  store double 0.000000e+00, ptr %bytes_read_this_round, align 8
  %is_first_read = getelementptr inbounds nuw i8, ptr %call, i64 764
  store i8 1, ptr %is_first_read, align 4
  %bytes_counter = getelementptr inbounds nuw i8, ptr %call, i64 624
  store i32 -1, ptr %bytes_counter, align 8
  %socket_ts_enabled = getelementptr inbounds nuw i8, ptr %call, i64 767
  store i8 0, ptr %socket_ts_enabled, align 1
  %ts_capable = getelementptr inbounds nuw i8, ptr %call, i64 768
  store i8 1, ptr %ts_capable, align 8
  %outgoing_buffer_arg = getelementptr inbounds nuw i8, ptr %call, i64 616
  store ptr null, ptr %outgoing_buffer_arg, align 8
  %min_progress_size = getelementptr inbounds nuw i8, ptr %call, i64 628
  store i32 1, ptr %min_progress_size, align 4
  %tcp_tx_zero_copy_enabled = getelementptr inbounds nuw i8, ptr %options, i64 24
  %99 = load i8, ptr %tcp_tx_zero_copy_enabled, align 8
  %tobool = trunc i8 %99 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.end42
  %memory_limited_.i = getelementptr inbounds nuw i8, ptr %call, i64 744
  %100 = load i8, ptr %memory_limited_.i, align 8
  %tobool.i = trunc i8 %100 to i1
  br i1 %tobool.i, label %if.end55, label %if.then45

if.then45:                                        ; preds = %land.lhs.true
  store i32 1, ptr %enable, align 4
  %101 = load i32, ptr %fd, align 8
  %call47 = call i32 @setsockopt(i32 noundef %101, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %enable, i32 noundef 4) #25
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.then45
  %enabled_.i = getelementptr inbounds nuw i8, ptr %call, i64 677
  store i8 1, ptr %enabled_.i, align 1
  br label %if.end55

if.else52:                                        ; preds = %if.then45
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1984, i32 noundef 2, ptr noundef nonnull @.str.3)
          to label %if.end55 unwind label %lpad23

if.end55:                                         ; preds = %if.then49, %if.else52, %land.lhs.true, %if.end42
  %102 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  store i64 1, ptr %refcount.i, align 8
  %shutdown_count = getelementptr inbounds nuw i8, ptr %call, i64 48
  store atomic i64 0, ptr %shutdown_count monotonic, align 8
  %em_fd60 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %em_fd, ptr %em_fd60, align 8
  %last_read_buffer = getelementptr inbounds nuw i8, ptr %call, i64 64
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %last_read_buffer)
          to label %invoke.cont61 unwind label %lpad23

invoke.cont61:                                    ; preds = %if.end55
  %cb1.i = getelementptr inbounds nuw i8, ptr %call, i64 400
  store ptr @_ZL15tcp_handle_readPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds nuw i8, ptr %call, i64 408
  store ptr %call, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds nuw i8, ptr %call, i64 416
  store i64 0, ptr %error_data.i, align 8
  %call65 = invoke noundef zeroext i1 @_Z35grpc_event_engine_run_in_backgroundv()
          to label %invoke.cont64 unwind label %lpad23

invoke.cont64:                                    ; preds = %invoke.cont61
  %spec.select = select i1 %call65, ptr @_ZL16tcp_handle_writePvN4absl12lts_202308026StatusE, ptr @_ZL36tcp_drop_uncovered_then_handle_writePvN4absl12lts_202308026StatusE
  %103 = getelementptr inbounds nuw i8, ptr %call, i64 432
  store ptr %spec.select, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %call, i64 440
  store ptr %call, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %call, i64 448
  store i64 0, ptr %105, align 8
  %inq = getelementptr inbounds nuw i8, ptr %call, i64 20
  store i32 1, ptr %inq, align 4
  store i32 1, ptr %one, align 4
  %106 = load i32, ptr %fd, align 8
  %call75 = call i32 @setsockopt(i32 noundef %106, i32 noundef 6, i32 noundef 36, ptr noundef nonnull %one, i32 noundef 4) #25
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.end83, label %if.else78

if.else78:                                        ; preds = %invoke.cont64
  %107 = load i32, ptr %fd, align 8
  %call80 = tail call ptr @__errno_location() #23
  %108 = load i32, ptr %call80, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 2013, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %107, i32 noundef %108)
          to label %if.end83 unwind label %lpad23

if.end83:                                         ; preds = %if.else78, %invoke.cont64
  %.sink = phi i8 [ 1, %invoke.cont64 ], [ 0, %if.else78 ]
  %inq_capable82 = getelementptr inbounds nuw i8, ptr %call, i64 766
  store i8 %.sink, ptr %inq_capable82, align 2
  %call85 = invoke noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
          to label %invoke.cont84 unwind label %lpad23

invoke.cont84:                                    ; preds = %if.end83
  br i1 %call85, label %if.then86, label %if.end94

if.then86:                                        ; preds = %invoke.cont84
  %109 = atomicrmw add ptr %refcount.i, i64 1 monotonic, align 8
  %stop_error_notification = getelementptr inbounds nuw i8, ptr %call, i64 632
  store atomic i64 0, ptr %stop_error_notification release, align 8
  %error_closure = getelementptr inbounds nuw i8, ptr %call, i64 456
  %cb1.i156 = getelementptr inbounds nuw i8, ptr %call, i64 464
  store ptr @_ZL16tcp_handle_errorPvN4absl12lts_202308026StatusE, ptr %cb1.i156, align 8
  %cb_arg2.i157 = getelementptr inbounds nuw i8, ptr %call, i64 472
  store ptr %call, ptr %cb_arg2.i157, align 8
  %error_data.i158 = getelementptr inbounds nuw i8, ptr %call, i64 480
  store i64 0, ptr %error_data.i158, align 8
  %110 = load ptr, ptr %em_fd60, align 8
  invoke void @_Z23grpc_fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef %110, ptr noundef nonnull %error_closure)
          to label %if.end94 unwind label %lpad23

if.end94:                                         ; preds = %if.then86, %invoke.cont84
  %111 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i.i159 = icmp eq i64 %111, 0
  br i1 %cmp.i.i.i.i159, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i165, label %if.else.i.i160

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i165:    ; preds = %if.end94
  %112 = getelementptr inbounds nuw i8, ptr %addr_uri, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #25
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit166

if.else.i.i160:                                   ; preds = %if.end94
  %and.i.i.i1.i.i161 = and i64 %111, 1
  %cmp.i.i.i2.i.i162 = icmp eq i64 %and.i.i.i1.i.i161, 0
  br i1 %cmp.i.i.i2.i.i162, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit166, label %if.then.i.i3.i.i163

if.then.i.i3.i.i163:                              ; preds = %if.else.i.i160
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %111)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit166 unwind label %terminate.lpad.i4.i.i164

terminate.lpad.i4.i.i164:                         ; preds = %if.then.i.i3.i.i163
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit166: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i165, %if.else.i.i160, %if.then.i.i3.i.i163
  ret ptr %call

ehcleanup:                                        ; preds = %lpad23, %lpad.i146, %lpad25.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body139, %lpad25.body ], [ %91, %lpad23 ], [ %96, %lpad.i146 ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_uri) #25
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr sret(%"class.grpc_core::MemoryOwner") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %size_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.2)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL15tcp_handle_readPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #11 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i133 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %msg.i = alloca %struct.msghdr, align 8
  %iov.i = alloca [64 x %struct.iovec], align 16
  %cmsgbuf.i = alloca [88 x i8], align 16
  %ref.tmp81.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i32 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp87.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp88.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp90.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp92.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp93.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp3.i.i.i.i.i.i.i = alloca %"class.std::shared_ptr.68", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"class.grpc_core::RefCountedPtr.88", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::unique_ptr.57", align 8
  %ref.tmp6.i = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %agg.tmp.i = alloca %struct.grpc_slice, align 8
  %agg.tmp33.i = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tcp_read_error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp25 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp48 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1104, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef %arg, ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %read_mu = getelementptr inbounds nuw i8, ptr %arg, i64 328
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  store i64 0, ptr %tcp_read_error, align 8
  %2 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %invoke.cont4, label %if.then.i119

invoke.cont4:                                     ; preds = %if.end
  %memory_owner = getelementptr inbounds nuw i8, ptr %arg, i64 552
  %3 = load ptr, ptr %memory_owner, align 8
  %cmp.i23.not = icmp eq ptr %3, null
  br i1 %cmp.i23.not, label %if.then24, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp33.i)
  %incoming_buffer.i = getelementptr inbounds nuw i8, ptr %arg, i64 336
  %4 = load ptr, ptr %incoming_buffer.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %length.i, align 8
  %min_progress_size.i = getelementptr inbounds nuw i8, ptr %arg, i64 628
  %6 = load i32, ptr %min_progress_size.i, align 4
  %conv.i = sext i32 %6 to i64
  %cmp.i.i = icmp eq i32 %6, 0
  %.sroa.speculated28.i = select i1 %cmp.i.i, i64 1, i64 %conv.i
  %cmp.i24 = icmp ult i64 %5, %.sroa.speculated28.i
  br i1 %cmp.i24, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i, label %invoke.cont7

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i: ; preds = %if.then6
  %target_length4.i = getelementptr inbounds nuw i8, ptr %arg, i64 24
  %7 = load double, ptr %target_length4.i, align 8
  %memory_quota_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %memory_quota_.i.i.i, align 8, !noalias !14
  invoke void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr nonnull sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(1488) %8)
          to label %.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i
  %conv5.i = fptoui double %7 to i64
  %pressure_control_value.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 8
  %.pre.i = load double, ptr %pressure_control_value.phi.trans.insert.i, align 8
  %.pre36.i = load ptr, ptr %incoming_buffer.i, align 8
  %length13.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre36.i, i64 32
  %.pre37.i = load i64, ptr %length13.phi.trans.insert.i, align 8
  %.pre.fr.i = freeze double %.pre.i
  %9 = fcmp olt double %.pre.fr.i, 8.000000e-01
  %spec.select.i = call i64 @llvm.umax.i64(i64 %conv5.i, i64 %conv.i)
  %10 = select i1 %9, i32 12288, i32 65536
  %11 = select i1 %9, i64 %spec.select.i, i64 %conv.i
  %sub.i = sub i64 %11, %.pre37.i
  %conv16.i = trunc i64 %sub.i to i32
  %cmp19.not.i = icmp sgt i32 %10, %conv16.i
  br i1 %cmp19.not.i, label %while.body30.preheader.i, label %while.body.i

while.body30.preheader.i:                         ; preds = %.noexc
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %conv16.i, i32 1)
  br label %while.body30.i

while.body.i:                                     ; preds = %.noexc, %call.i.i.noexc
  %extra_wanted.033.i = phi i32 [ %sub22.i, %call.i.i.noexc ], [ %conv16.i, %.noexc ]
  %sub22.i = add nsw i32 %extra_wanted.033.i, -65536
  %12 = load ptr, ptr %incoming_buffer.i, align 8
  %13 = load ptr, ptr %memory_owner, align 8, !noalias !19
  %vtable.i.i = load ptr, ptr %13, align 8, !noalias !19
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i, align 8, !noalias !19
  invoke void %14(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 65536, i64 65536)
          to label %.noexc25 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %while.body.i
  %call26.i26 = invoke i64 @grpc_slice_buffer_add_indexed(ptr noundef %12, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp.i)
          to label %call26.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call26.i.noexc:                                   ; preds = %.noexc25
  %call.i.i27 = invoke noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %call.i.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %call26.i.noexc
  %tcp_read_alloc_64k.i.i = getelementptr inbounds nuw i8, ptr %call.i.i27, i64 72
  %15 = atomicrmw add ptr %tcp_read_alloc_64k.i.i, i64 1 monotonic, align 8
  %cmp21.i = icmp samesign ugt i32 %extra_wanted.033.i, 65536
  br i1 %cmp21.i, label %while.body.i, label %if.end39.i, !llvm.loop !22

while.body30.i:                                   ; preds = %call.i23.i.noexc, %while.body30.preheader.i
  %extra_wanted.134.i = phi i32 [ %sub31.i, %call.i23.i.noexc ], [ %.sroa.speculated.i, %while.body30.preheader.i ]
  %sub31.i = add nsw i32 %extra_wanted.134.i, -8192
  %16 = load ptr, ptr %incoming_buffer.i, align 8
  %17 = load ptr, ptr %memory_owner, align 8, !noalias !23
  %vtable.i21.i = load ptr, ptr %17, align 8, !noalias !23
  %vfn.i22.i = getelementptr inbounds nuw i8, ptr %vtable.i21.i, i64 24
  %18 = load ptr, ptr %vfn.i22.i, align 8, !noalias !23
  invoke void %18(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp33.i, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 8192, i64 8192)
          to label %.noexc28 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %while.body30.i
  %call36.i29 = invoke i64 @grpc_slice_buffer_add_indexed(ptr noundef %16, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp33.i)
          to label %call36.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

call36.i.noexc:                                   ; preds = %.noexc28
  %call.i23.i30 = invoke noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %call.i23.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

call.i23.i.noexc:                                 ; preds = %call36.i.noexc
  %tcp_read_alloc_8k.i.i = getelementptr inbounds nuw i8, ptr %call.i23.i30, i64 64
  %19 = atomicrmw add ptr %tcp_read_alloc_8k.i.i, i64 1 monotonic, align 8
  %cmp29.i = icmp samesign ugt i32 %extra_wanted.134.i, 8192
  br i1 %cmp29.i, label %while.body30.i, label %if.end39.i, !llvm.loop !26

if.end39.i:                                       ; preds = %call.i.i.noexc, %call.i23.i.noexc
  %has_posted_reclaimer.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 765
  %20 = load i8, ptr %has_posted_reclaimer.i.i, align 1
  %tobool.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i, label %invoke.cont7, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %if.end39.i
  store i8 1, ptr %has_posted_reclaimer.i.i, align 1
  %refcount.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 40
  %21 = atomicrmw add ptr %refcount.i.i.i, i64 1 monotonic, align 8
  %memory_owner.val.i.i = load ptr, ptr %memory_owner, align 8
  %reclaimer_mu_.i.i.i.i = getelementptr inbounds nuw i8, ptr %memory_owner.val.i.i, i64 96
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_.i.i.i.i)
          to label %.noexc31 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %if.then.i24.i
  %shutdown_.i.i.i.i = getelementptr inbounds nuw i8, ptr %memory_owner.val.i.i, i64 104
  %22 = load i8, ptr %shutdown_.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %22 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %do.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc31
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.45, i32 noundef 442, ptr noundef nonnull @.str.46) #27
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %do.end.i.i.i.i, %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %ehcleanup.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %23, %lpad.i.i.i.i ], [ %31, %lpad.i.i.i.i.i.i.i ], [ %39, %ehcleanup.i.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_.i.i.i.i)
          to label %ehcleanup54 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.body.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

do.end.i.i.i.i:                                   ; preds = %.noexc31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  %memory_quota_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %memory_owner.val.i.i, i64 24
  %26 = load ptr, ptr %memory_quota_.i.i.i.i.i, align 8
  %reclaimers_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  %this.val.i.i.i.i.i.i = load ptr, ptr %reclaimers_.i.i.i.i.i.i, align 8, !noalias !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %this.val2.i.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i), !noalias !27
  %call.i.i.i1.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %call.i.i.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call.i.i.i.noexc.i.i.i.i:                         ; preds = %do.end.i.i.i.i
  store ptr %this.val.i.i.i.i.i.i, ptr %agg.tmp3.i.i.i.i.i.i.i, align 8, !noalias !33
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i.i.i.i, i64 8
  store ptr %this.val2.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %this.val2.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call.i.i.i.noexc.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val2.i.i.i.i.i.i, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %29 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !33
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !33
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !33
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.noexc.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i1.i.i.i.i, i64 8
  store i64 1, ptr %refs_.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14ReclaimerQueue6HandleE, i64 16), ptr %call.i.i.i1.i.i.i.i, align 8, !noalias !33
  %call.i1.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i, !noalias !33

lpad.i.i.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i.i.i.i.i.i.i) #25, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i1.i.i.i.i) #26, !noalias !33
  br label %lpad.body.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i.i
  %32 = load ptr, ptr %agg.tmp3.i.i.i.i.i.i.i, align 8, !noalias !33
  %33 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %34 = ptrtoint ptr %arg to i64
  %state_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i.i.i.i.i.i, i64 8
  store ptr %32, ptr %state_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i.i.i.i.i.i, i64 16
  store ptr %33, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EE", i64 16), ptr %call.i1.i.i.i.i.i.i.i, align 8, !noalias !33
  %f_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i.i.i.i.i.i, i64 24
  store i64 %34, ptr %f_.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %sweep_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i1.i.i.i.i, i64 16
  store ptr %call.i1.i.i.i.i.i.i.i, ptr %sweep_.i.i.i.i.i.i.i.i, align 8, !noalias !33
  store ptr %call.i.i.i1.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8, !alias.scope !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i), !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %35 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !37
  store ptr %call.i.i.i1.i.i.i.i, ptr %agg.tmp.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !27
  invoke void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16) %reclaimers_.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i, !noalias !27

invoke.cont3.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i
  %36 = load ptr, ptr %agg.tmp.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i.i
  %refs_.i.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %refs_.i.i3.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !27
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !noalias !27
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  call void %38(ptr noundef nonnull align 8 dereferenceable(24) %36) #25, !noalias !27
  br label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i"

lpad2.i.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i4.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i4.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %lpad2.i.i.i.i.i.i
  %refs_.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %refs_.i.i6.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !27
  %cmp.i.i.i7.i.i.i.i.i.i = icmp eq i64 %41, 1
  br i1 %cmp.i.i.i7.i.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i

if.then.i.i8.i.i.i.i.i.i:                         ; preds = %if.then.i5.i.i.i.i.i.i
  %vtable.i.i.i9.i.i.i.i.i.i = load ptr, ptr %40, align 8, !noalias !27
  %vfn.i.i.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i9.i.i.i.i.i.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i10.i.i.i.i.i.i, align 8, !noalias !27
  call void %42(ptr noundef nonnull align 8 dereferenceable(24) %40) #25, !noalias !27
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %if.then.i.i8.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %lpad2.i.i.i.i.i.i
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i) #25
  br label %lpad.body.i.i.i.i

"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  %reclamation_handles_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %memory_owner.val.i.i, i64 112
  %43 = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp.i.i.i.i.i, align 8
  %44 = load ptr, ptr %reclamation_handles_.i.i.i.i.i, align 8
  store ptr %43, ptr %reclamation_handles_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont4.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i"
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %invoke.cont4.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

invoke.cont4.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i, %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_.i.i.i.i)
          to label %invoke.cont7 unwind label %terminate.lpad.i2.i.i.i.i

terminate.lpad.i2.i.i.i.i:                        ; preds = %invoke.cont4.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont4.i.i.i.i, %if.end39.i, %if.then6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp33.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %cmsgbuf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp88.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp189.i)
  %49 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i33 = trunc i8 %49 to i1
  br i1 %tobool.i.i.i.i33, label %if.then.i41, label %if.end.i

if.then.i41:                                      ; preds = %invoke.cont7
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 894, i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull %arg)
          to label %if.end.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then.i41, %invoke.cont7
  %50 = load ptr, ptr %incoming_buffer.i, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %51 = load i64, ptr %count.i, align 8
  %.sroa.speculated.i35 = call i64 @llvm.umin.i64(i64 %51, i64 64)
  %cmp181.not.i = icmp eq i64 %51, 0
  br i1 %cmp181.not.i, label %do.body.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %slices.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end28.i, %for.body.lr.ph.i
  %i.0182.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %cond.end28.i ]
  %52 = load ptr, ptr %slices.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.grpc_slice, ptr %52, i64 %i.0182.i
  %53 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %53, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body.i
  %bytes.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %54 = load ptr, ptr %bytes.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %bytes10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 9
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %54, %cond.true.i ], [ %bytes10.i, %cond.false.i ]
  %arrayidx11.i = getelementptr inbounds nuw [64 x %struct.iovec], ptr %iov.i, i64 0, i64 %i.0182.i
  store ptr %cond.i, ptr %arrayidx11.i, align 16
  %55 = load ptr, ptr %slices.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw %struct.grpc_slice, ptr %55, i64 %i.0182.i
  %56 = load ptr, ptr %arrayidx14.i, align 8
  %tobool16.not.i = icmp eq ptr %56, null
  %data26.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 8
  br i1 %tobool16.not.i, label %cond.false22.i, label %cond.true17.i

cond.true17.i:                                    ; preds = %cond.end.i
  %57 = load i64, ptr %data26.i, align 8
  br label %cond.end28.i

cond.false22.i:                                   ; preds = %cond.end.i
  %58 = load i8, ptr %data26.i, align 8
  %conv.i40 = zext i8 %58 to i64
  br label %cond.end28.i

cond.end28.i:                                     ; preds = %cond.false22.i, %cond.true17.i
  %cond29.i = phi i64 [ %57, %cond.true17.i ], [ %conv.i40, %cond.false22.i ]
  %iov_len31.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 8
  store i64 %cond29.i, ptr %iov_len31.i, align 8
  %inc.i = add nuw nsw i64 %i.0182.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.sroa.speculated.i35
  br i1 %exitcond.not.i, label %do.body.i, label %for.body.i, !llvm.loop !38

do.body.i:                                        ; preds = %cond.end28.i, %if.end.i
  %length33.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %59 = load i64, ptr %length33.i, align 8
  %cmp34.not.i = icmp eq i64 %59, 0
  br i1 %cmp34.not.i, label %if.then36.i, label %do.body38.preheader.i

do.body38.preheader.i:                            ; preds = %do.body.i
  %inq.i = getelementptr inbounds nuw i8, ptr %arg, i64 20
  %msg_namelen.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 8
  %msg_iov.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 16
  %msg_iovlen.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 24
  %inq_capable.i = getelementptr inbounds nuw i8, ptr %arg, i64 766
  %msg_flags.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 48
  %msg_control43.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 32
  %msg_controllen44.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 40
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  %60 = call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh7.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 2
  %fd.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %bytes_read_this_round.i137.i = getelementptr inbounds nuw i8, ptr %arg, i64 32
  br label %do.body38.i

if.then36.i:                                      ; preds = %do.body.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 914, ptr noundef nonnull @.str.49) #27
          to label %.noexc43 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %if.then36.i
  unreachable

do.body38.loopexit.i:                             ; preds = %for.inc180.i, %for.cond148.preheader.i
  %j.0.lcssa.i = phi i64 [ 0, %for.cond148.preheader.i ], [ %j.1.i, %for.inc180.i ]
  br label %do.body38.i, !llvm.loop !39

do.body38.i:                                      ; preds = %do.body38.loopexit.i, %do.body38.preheader.i
  %61 = phi ptr [ %125, %do.body38.loopexit.i ], [ %50, %do.body38.preheader.i ]
  %iov_len.0.i = phi i64 [ %j.0.lcssa.i, %do.body38.loopexit.i ], [ %.sroa.speculated.i35, %do.body38.preheader.i ]
  %total_read_bytes.0.i = phi i64 [ %add.i, %do.body38.loopexit.i ], [ 0, %do.body38.preheader.i ]
  store i32 1, ptr %inq.i, align 4
  store ptr null, ptr %msg.i, align 8
  store i32 0, ptr %msg_namelen.i, align 8
  store ptr %iov.i, ptr %msg_iov.i, align 8
  store i64 %iov_len.0.i, ptr %msg_iovlen.i, align 8
  %62 = load i8, ptr %inq_capable.i, align 2
  %tobool40.i = trunc i8 %62 to i1
  %spec.select.i36 = select i1 %tobool40.i, ptr %cmsgbuf.i, ptr null
  %spec.select224.i = select i1 %tobool40.i, i64 88, i64 0
  store ptr %spec.select.i36, ptr %msg_control43.i, align 8
  store i64 %spec.select224.i, ptr %msg_controllen44.i, align 8
  store i32 0, ptr %msg_flags.i, align 8
  %length48.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i64, ptr %length48.i, align 8
  %call.i.i45 = invoke noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %call.i.i.noexc44 unwind label %lpad3.loopexit.split-lp.loopexit

call.i.i.noexc44:                                 ; preds = %do.body38.i
  %conv49.i = trunc i64 %63 to i32
  %call.i.i.i46 = invoke noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %conv49.i)
          to label %call.i.i.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc44
  %tcp_read_offer.i.i = getelementptr inbounds nuw i8, ptr %call.i.i45, i64 776
  %idxprom.i.i.i = sext i32 %call.i.i.i46 to i64
  %arrayidx.i.i.i = getelementptr inbounds [20 x %"struct.std::atomic.21"], ptr %tcp_read_offer.i.i, i64 0, i64 %idxprom.i.i.i
  %64 = atomicrmw add ptr %arrayidx.i.i.i, i64 1 monotonic, align 8
  %65 = load ptr, ptr %incoming_buffer.i, align 8
  %count52.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %66 = load i64, ptr %count52.i, align 8
  %call.i99.i47 = invoke noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %call.i99.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit

call.i99.i.noexc:                                 ; preds = %call.i.i.i.noexc
  %conv53.i = trunc i64 %66 to i32
  %call.i.i100.i48 = invoke noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %conv53.i)
          to label %call.i.i100.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit

call.i.i100.i.noexc:                              ; preds = %call.i99.i.noexc
  %tcp_read_offer_iov_size.i.i = getelementptr inbounds nuw i8, ptr %call.i99.i47, i64 936
  %idxprom.i.i101.i = sext i32 %call.i.i100.i48 to i64
  %arrayidx.i.i102.i = getelementptr inbounds [10 x %"struct.std::atomic.21"], ptr %tcp_read_offer_iov_size.i.i, i64 0, i64 %idxprom.i.i101.i
  %67 = atomicrmw add ptr %arrayidx.i.i102.i, i64 1 monotonic, align 8
  br label %do.body54.i

do.body54.i:                                      ; preds = %land.rhs.i, %call.i.i100.i.noexc
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i: ; preds = %do.body54.i
  %68 = load i16, ptr %uses_until_refresh7.i.i.i, align 2
  %cmp.i.i164.i = icmp eq i16 %68, 0
  br i1 %cmp.i.i164.i, label %if.end.thread26.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i: ; preds = %do.body54.i
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc49 unwind label %lpad3.loopexit

.noexc49:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i
  %69 = load i16, ptr %uses_until_refresh7.i.i.i, align 2
  %cmp8.i.i.i = icmp eq i16 %69, 0
  br i1 %cmp8.i.i.i, label %if.end.i.i.i, label %if.end.thread.i.i.i

if.end.thread26.i.i.i:                            ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %call.i.i.i.i50 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i.i.i.i.noexc unwind label %lpad3.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.end.thread26.i.i.i
  %ref.tmp.sroa.0.0.insert.insert29.i.i.i = or i32 %call.i.i.i.i50, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert29.i.i.i, ptr %60, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc49
  %call.i12.i.i.i51 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i12.i.i.i.noexc unwind label %lpad3.loopexit

call.i12.i.i.i.noexc:                             ; preds = %if.end.i.i.i
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc52 unwind label %lpad3.loopexit

.noexc52:                                         ; preds = %call.i12.i.i.i.noexc
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or i32 %call.i12.i.i.i51, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %60, align 2
  br label %if.end.thread.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i: ; preds = %call.i.i.i.i.noexc, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %70 = phi i16 [ -1, %call.i.i.i.i.noexc ], [ %68, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i ]
  %dec22.i.i.i = add i16 %70, -1
  store i16 %dec22.i.i.i, ptr %uses_until_refresh7.i.i.i, align 2
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i

if.end.thread.i.i.i:                              ; preds = %.noexc52, %.noexc49
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc53 unwind label %lpad3.loopexit

.noexc53:                                         ; preds = %if.end.thread.i.i.i
  %71 = load i16, ptr %uses_until_refresh7.i.i.i, align 2
  %dec.i.i.i = add i16 %71, -1
  store i16 %dec.i.i.i, ptr %uses_until_refresh7.i.i.i, align 2
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i unwind label %lpad3.loopexit

_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i: ; preds = %.noexc53, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i
  %72 = load i16, ptr %60, align 2
  %conv4.i.i.i = zext i16 %72 to i64
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8
  %rem.i.i = urem i64 %conv4.i.i.i, %73
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8
  %syscall_read.i.i = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %74, i64 %rem.i.i, i32 7
  %75 = atomicrmw add ptr %syscall_read.i.i, i64 1 monotonic, align 8
  %76 = load i32, ptr %fd.i, align 8
  %call56.i55 = invoke i64 @recvmsg(i32 noundef %76, ptr noundef nonnull %msg.i, i32 noundef 0)
          to label %call56.i.noexc unwind label %lpad3.loopexit

call56.i.noexc:                                   ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i
  %cmp57.i = icmp slt i64 %call56.i55, 0
  br i1 %cmp57.i, label %land.rhs.i, label %if.end69.i

land.rhs.i:                                       ; preds = %call56.i.noexc
  %call58.i = tail call ptr @__errno_location() #23
  %77 = load i32, ptr %call58.i, align 4
  switch i32 %77, label %if.end69.i [
    i32 4, label %do.body54.i
    i32 11, label %if.then64.i
  ]

if.then64.i:                                      ; preds = %land.rhs.i
  %cmp65.not.i = icmp eq i64 %total_read_bytes.0.i, 0
  br i1 %cmp65.not.i, label %if.end67.i, label %do.end184.i

if.end67.i:                                       ; preds = %if.then64.i
  %78 = load double, ptr %bytes_read_this_round.i137.i, align 8
  %target_length.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 24
  %79 = load double, ptr %target_length.i.i, align 8
  %mul.i.i = fmul double %79, 8.000000e-01
  %cmp.i104.i = fcmp ogt double %78, %mul.i.i
  br i1 %cmp.i104.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end67.i
  %mul2.i.i = fmul double %79, 2.000000e+00
  %cmp.i.i.i = fcmp olt double %mul2.i.i, %78
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, double %78, double %mul2.i.i
  br label %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit.i

if.else.i.i:                                      ; preds = %if.end67.i
  %mul8.i.i = fmul double %78, 1.000000e-02
  %80 = call double @llvm.fmuladd.f64(double %79, double 0x3FEFAE147AE147AE, double %mul8.i.i)
  br label %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit.i

_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi double [ %80, %if.else.i.i ], [ %.sroa.speculated.i.i, %if.then.i.i ]
  store double %storemerge.i.i, ptr %target_length.i.i, align 8
  store double 0.000000e+00, ptr %bytes_read_this_round.i137.i, align 8
  store i32 0, ptr %inq.i, align 4
  br label %if.then10

if.end69.i:                                       ; preds = %land.rhs.i, %call56.i.noexc
  %cmp70.i = icmp slt i64 %call56.i55, 1
  %cmp72.i = icmp ne i64 %total_read_bytes.0.i, 0
  %or.cond.i = select i1 %cmp70.i, i1 %cmp72.i, i1 false
  br i1 %or.cond.i, label %do.end184.thread.i, label %if.end75.i

do.end184.thread.i:                               ; preds = %if.end69.i
  store i32 1, ptr %inq.i, align 4
  br label %if.end188.i

if.end75.i:                                       ; preds = %if.end69.i
  br i1 %cmp70.i, label %if.then77.i, label %if.end111.i

if.then77.i:                                      ; preds = %if.end75.i
  %81 = load ptr, ptr %incoming_buffer.i, align 8
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %81)
          to label %.noexc56 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %if.then77.i
  %cmp79.i = icmp eq i64 %call56.i55, 0
  br i1 %cmp79.i, label %if.then80.i, label %if.else86.i

if.then80.i:                                      ; preds = %.noexc56
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i32, i64 13, ptr nonnull @.str.44)
          to label %.noexc57 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %if.then80.i
  %agg.tmp.val.i = load i64, ptr %agg.tmp.i32, align 8
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias align 8 %ref.tmp81.i, i64 %agg.tmp.val.i, ptr noundef nonnull %arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc57
  %82 = load i64, ptr %tcp_read_error, align 8
  %83 = load i64, ptr %ref.tmp81.i, align 8
  %cmp.not.i.i = icmp eq i64 %83, %82
  br i1 %cmp.not.i.i, label %invoke.cont84.i, label %if.then.i106.i

if.then.i106.i:                                   ; preds = %invoke.cont.i
  store i64 %83, ptr %tcp_read_error, align 8
  store i64 54, ptr %ref.tmp81.i, align 8
  %and.i.i.i.i = and i64 %82, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i106.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %82)
          to label %if.then.i.i.invoke.cont84_crit_edge.i unwind label %lpad83.i

if.then.i.i.invoke.cont84_crit_edge.i:            ; preds = %if.then.i.i.i
  %.pre198.i = load i64, ptr %ref.tmp81.i, align 8
  br label %invoke.cont84.i

invoke.cont84.i:                                  ; preds = %if.then.i.i.invoke.cont84_crit_edge.i, %invoke.cont.i
  %84 = phi i64 [ %83, %if.then.i.i.invoke.cont84_crit_edge.i ], [ %82, %invoke.cont.i ]
  %85 = phi i64 [ %.pre198.i, %if.then.i.i.invoke.cont84_crit_edge.i ], [ %82, %invoke.cont.i ]
  %and.i.i.i107.i = and i64 %85, 1
  %cmp.i.i.i108.i = icmp eq i64 %and.i.i.i107.i, 0
  br i1 %cmp.i.i.i108.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i109.i

if.then.i.i109.i:                                 ; preds = %invoke.cont84.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %85)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i109.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i109.i, %invoke.cont84.i, %if.then.i106.i
  %88 = phi i64 [ %84, %if.then.i.i109.i ], [ %84, %invoke.cont84.i ], [ %83, %if.then.i106.i ]
  %89 = load i64, ptr %agg.tmp.i32, align 8
  %and.i.i.i110.i = and i64 %89, 1
  %cmp.i.i.i111.i = icmp eq i64 %and.i.i.i110.i, 0
  br i1 %cmp.i.i.i111.i, label %if.end15, label %if.then.i.i112.i

if.then.i.i112.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %89)
          to label %if.end15 unwind label %terminate.lpad.i113.i

terminate.lpad.i113.i:                            ; preds = %if.then.i.i112.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #28
  unreachable

lpad.i:                                           ; preds = %.noexc57
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad83.i:                                         ; preds = %if.then.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81.i) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad83.i, %lpad.i
  %.pn95.i = phi { ptr, i32 } [ %93, %lpad83.i ], [ %92, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i32) #25
  br label %ehcleanup54

if.else86.i:                                      ; preds = %.noexc56
  store i64 8, ptr %ref.tmp91.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp91.i, i64 8
  store ptr @.str.50, ptr %94, align 8
  %call94.i = tail call ptr @__errno_location() #23
  %95 = load i32, ptr %call94.i, align 4
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93.i, i32 noundef %95)
          to label %.noexc58 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %if.else86.i
  %call.i115.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #25
  %96 = extractvalue { i64, ptr } %call.i115.i, 0
  store i64 %96, ptr %ref.tmp92.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp92.i, i64 8
  %98 = extractvalue { i64, ptr } %call.i115.i, 1
  store ptr %98, ptr %97, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp91.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92.i)
          to label %invoke.cont97.i unwind label %lpad95.i

invoke.cont97.i:                                  ; preds = %.noexc58
  %call98.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i) #25
  %99 = extractvalue { i64, ptr } %call98.i, 0
  %100 = extractvalue { i64, ptr } %call98.i, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp88.i, i64 %99, ptr %100)
          to label %invoke.cont100.i unwind label %lpad99.i

invoke.cont100.i:                                 ; preds = %invoke.cont97.i
  %agg.tmp88.val.i = load i64, ptr %agg.tmp88.i, align 8
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias align 8 %ref.tmp87.i, i64 %agg.tmp88.val.i, ptr noundef nonnull %arg)
          to label %invoke.cont102.i unwind label %lpad101.i

invoke.cont102.i:                                 ; preds = %invoke.cont100.i
  %101 = load i64, ptr %tcp_read_error, align 8
  %102 = load i64, ptr %ref.tmp87.i, align 8
  %cmp.not.i116.i = icmp eq i64 %102, %101
  br i1 %cmp.not.i116.i, label %invoke.cont104.i, label %if.then.i117.i

if.then.i117.i:                                   ; preds = %invoke.cont102.i
  store i64 %102, ptr %tcp_read_error, align 8
  store i64 54, ptr %ref.tmp87.i, align 8
  %and.i.i.i118.i = and i64 %101, 1
  %cmp.i.i.i119.i = icmp eq i64 %and.i.i.i118.i, 0
  br i1 %cmp.i.i.i119.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit127.i, label %if.then.i.i120.i

if.then.i.i120.i:                                 ; preds = %if.then.i117.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %101)
          to label %if.then.i.i120.invoke.cont104_crit_edge.i unwind label %lpad103.i

if.then.i.i120.invoke.cont104_crit_edge.i:        ; preds = %if.then.i.i120.i
  %.pre.i39 = load i64, ptr %ref.tmp87.i, align 8
  br label %invoke.cont104.i

invoke.cont104.i:                                 ; preds = %if.then.i.i120.invoke.cont104_crit_edge.i, %invoke.cont102.i
  %103 = phi i64 [ %102, %if.then.i.i120.invoke.cont104_crit_edge.i ], [ %101, %invoke.cont102.i ]
  %104 = phi i64 [ %.pre.i39, %if.then.i.i120.invoke.cont104_crit_edge.i ], [ %101, %invoke.cont102.i ]
  %and.i.i.i123.i = and i64 %104, 1
  %cmp.i.i.i124.i = icmp eq i64 %and.i.i.i123.i, 0
  br i1 %cmp.i.i.i124.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit127.i, label %if.then.i.i125.i

if.then.i.i125.i:                                 ; preds = %invoke.cont104.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %104)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit127.i unwind label %terminate.lpad.i126.i

terminate.lpad.i126.i:                            ; preds = %if.then.i.i125.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit127.i:      ; preds = %if.then.i.i125.i, %invoke.cont104.i, %if.then.i117.i
  %107 = phi i64 [ %103, %if.then.i.i125.i ], [ %103, %invoke.cont104.i ], [ %102, %if.then.i117.i ]
  %108 = load i64, ptr %agg.tmp88.i, align 8
  %and.i.i.i128.i = and i64 %108, 1
  %cmp.i.i.i129.i = icmp eq i64 %and.i.i.i128.i, 0
  br i1 %cmp.i.i.i129.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit132.i, label %if.then.i.i130.i

if.then.i.i130.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit127.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %108)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit132.i unwind label %terminate.lpad.i131.i

terminate.lpad.i131.i:                            ; preds = %if.then.i.i130.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit132.i:      ; preds = %if.then.i.i130.i, %_ZN4absl12lts_202308026StatusD2Ev.exit127.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #25
  br label %if.end15

lpad95.i:                                         ; preds = %.noexc58
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i

lpad99.i:                                         ; preds = %invoke.cont97.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i

lpad101.i:                                        ; preds = %invoke.cont100.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i

lpad103.i:                                        ; preds = %if.then.i.i120.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87.i) #25
  br label %ehcleanup107.i

ehcleanup107.i:                                   ; preds = %lpad103.i, %lpad101.i
  %.pn.i = phi { ptr, i32 } [ %114, %lpad103.i ], [ %113, %lpad101.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp88.i) #25
  br label %ehcleanup108.i

ehcleanup108.i:                                   ; preds = %ehcleanup107.i, %lpad99.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup107.i ], [ %112, %lpad99.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i) #25
  br label %ehcleanup109.i

ehcleanup109.i:                                   ; preds = %ehcleanup108.i, %lpad95.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup108.i ], [ %111, %lpad95.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #25
  br label %ehcleanup54

if.end111.i:                                      ; preds = %if.end75.i
  %call.i133.i59 = invoke noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %call.i133.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit

call.i133.i.noexc:                                ; preds = %if.end111.i
  %conv113.i = trunc i64 %call56.i55 to i32
  %call.i.i134.i60 = invoke noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %conv113.i)
          to label %call.i.i134.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit

call.i.i134.i.noexc:                              ; preds = %call.i133.i.noexc
  %tcp_read_size.i.i = getelementptr inbounds nuw i8, ptr %call.i133.i59, i64 616
  %idxprom.i.i135.i = sext i32 %call.i.i134.i60 to i64
  %arrayidx.i.i136.i = getelementptr inbounds [20 x %"struct.std::atomic.21"], ptr %tcp_read_size.i.i, i64 0, i64 %idxprom.i.i135.i
  %115 = atomicrmw add ptr %arrayidx.i.i136.i, i64 1 monotonic, align 8
  %conv.i.i = uitofp nneg i64 %call56.i55 to double
  %116 = load double, ptr %bytes_read_this_round.i137.i, align 8
  %add.i.i = fadd double %116, %conv.i.i
  store double %add.i.i, ptr %bytes_read_this_round.i137.i, align 8
  %117 = load i8, ptr %inq_capable.i, align 2
  %tobool115.i = trunc i8 %117 to i1
  br i1 %tobool115.i, label %if.then116.i, label %if.end139thread-pre-split.i

if.then116.i:                                     ; preds = %call.i.i134.i.noexc
  %118 = load i64, ptr %msg_controllen44.i, align 8
  %cmp118.i = icmp ult i64 %118, 16
  %119 = load ptr, ptr %msg_control43.i, align 8
  %cmp125.not183200.i = icmp eq ptr %119, null
  %cmp125.not183.i = select i1 %cmp118.i, i1 true, i1 %cmp125.not183200.i
  br i1 %cmp125.not183.i, label %if.end139thread-pre-split.i, label %for.body126.i

for.body126.i:                                    ; preds = %if.then116.i, %for.inc136.i
  %cmsg.0184.i = phi ptr [ %call137.i, %for.inc136.i ], [ %119, %if.then116.i ]
  %cmsg_level.i = getelementptr inbounds nuw i8, ptr %cmsg.0184.i, i64 8
  %120 = load i32, ptr %cmsg_level.i, align 8
  %cmp127.i = icmp eq i32 %120, 6
  br i1 %cmp127.i, label %land.lhs.true128.i, label %for.inc136.i

land.lhs.true128.i:                               ; preds = %for.body126.i
  %cmsg_type.i = getelementptr inbounds nuw i8, ptr %cmsg.0184.i, i64 12
  %121 = load i32, ptr %cmsg_type.i, align 4
  %cmp129.i = icmp eq i32 %121, 36
  br i1 %cmp129.i, label %land.lhs.true130.i, label %for.inc136.i

land.lhs.true130.i:                               ; preds = %land.lhs.true128.i
  %122 = load i64, ptr %cmsg.0184.i, align 8
  %cmp131.i = icmp eq i64 %122, 20
  br i1 %cmp131.i, label %if.then132.i, label %for.inc136.i

if.then132.i:                                     ; preds = %land.lhs.true130.i
  %__cmsg_data.i = getelementptr inbounds nuw i8, ptr %cmsg.0184.i, i64 16
  %123 = load i32, ptr %__cmsg_data.i, align 8
  store i32 %123, ptr %inq.i, align 4
  br label %if.end139.i

for.inc136.i:                                     ; preds = %land.lhs.true130.i, %land.lhs.true128.i, %for.body126.i
  %call137.i = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg.i, ptr noundef nonnull %cmsg.0184.i) #25
  %cmp125.not.i = icmp eq ptr %call137.i, null
  br i1 %cmp125.not.i, label %if.end139thread-pre-split.i, label %for.body126.i, !llvm.loop !40

if.end139thread-pre-split.i:                      ; preds = %for.inc136.i, %if.then116.i, %call.i.i134.i.noexc
  %.pr.i = load i32, ptr %inq.i, align 4
  br label %if.end139.i

if.end139.i:                                      ; preds = %if.end139thread-pre-split.i, %if.then132.i
  %124 = phi i32 [ %.pr.i, %if.end139thread-pre-split.i ], [ %123, %if.then132.i ]
  %add.i = add i64 %call56.i55, %total_read_bytes.0.i
  %cmp141.i = icmp eq i32 %124, 0
  br i1 %cmp141.i, label %if.then187.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end139.i
  %125 = load ptr, ptr %incoming_buffer.i, align 8
  %length143.i = getelementptr inbounds nuw i8, ptr %125, i64 32
  %126 = load i64, ptr %length143.i, align 8
  %cmp144.i = icmp eq i64 %add.i, %126
  br i1 %cmp144.i, label %if.end188.i, label %for.cond148.preheader.i

for.cond148.preheader.i:                          ; preds = %lor.lhs.false.i
  %cmp149185.not.i = icmp eq i64 %iov_len.0.i, 0
  br i1 %cmp149185.not.i, label %do.body38.loopexit.i, label %for.body150.i

for.body150.i:                                    ; preds = %for.cond148.preheader.i, %for.inc180.i
  %i147.0188.i = phi i64 [ %inc181.i, %for.inc180.i ], [ 0, %for.cond148.preheader.i ]
  %j.0187.i = phi i64 [ %j.1.i, %for.inc180.i ], [ 0, %for.cond148.preheader.i ]
  %remaining.0186.i = phi i64 [ %remaining.1.i, %for.inc180.i ], [ %call56.i55, %for.cond148.preheader.i ]
  %arrayidx151.i = getelementptr inbounds [64 x %struct.iovec], ptr %iov.i, i64 0, i64 %i147.0188.i
  %iov_len152.i = getelementptr inbounds nuw i8, ptr %arrayidx151.i, i64 8
  %127 = load i64, ptr %iov_len152.i, align 8
  %cmp153.not.i = icmp ult i64 %remaining.0186.i, %127
  br i1 %cmp153.not.i, label %if.end157.i, label %if.then154.i

if.then154.i:                                     ; preds = %for.body150.i
  %sub.i37 = sub nuw i64 %remaining.0186.i, %127
  br label %for.inc180.i

if.end157.i:                                      ; preds = %for.body150.i
  %128 = load ptr, ptr %arrayidx151.i, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %128, i64 %remaining.0186.i
  %sub166.i = sub nuw i64 %127, %remaining.0186.i
  %129 = getelementptr inbounds [64 x %struct.iovec], ptr %iov.i, i64 0, i64 %j.0187.i
  store ptr %add.ptr.i, ptr %129, align 16
  %iov_len177.i = getelementptr inbounds [64 x %struct.iovec], ptr %iov.i, i64 0, i64 %j.0187.i, i32 1
  store i64 %sub166.i, ptr %iov_len177.i, align 8
  %inc179.i = add i64 %j.0187.i, 1
  br label %for.inc180.i

for.inc180.i:                                     ; preds = %if.end157.i, %if.then154.i
  %remaining.1.i = phi i64 [ %sub.i37, %if.then154.i ], [ 0, %if.end157.i ]
  %j.1.i = phi i64 [ %j.0187.i, %if.then154.i ], [ %inc179.i, %if.end157.i ]
  %inc181.i = add nuw i64 %i147.0188.i, 1
  %exitcond196.not.i = icmp eq i64 %inc181.i, %iov_len.0.i
  br i1 %exitcond196.not.i, label %do.body38.loopexit.i, label %for.body150.i, !llvm.loop !41

do.end184.i:                                      ; preds = %if.then64.i
  %.pr166.pre.i = load i32, ptr %inq.i, align 4
  %cmp186.i = icmp eq i32 %.pr166.pre.i, 0
  br i1 %cmp186.i, label %if.then187.i, label %if.end188.i

if.then187.i:                                     ; preds = %if.end139.i, %do.end184.i
  %total_read_bytes.1.ph209.i = phi i64 [ %total_read_bytes.0.i, %do.end184.i ], [ %add.i, %if.end139.i ]
  %130 = load double, ptr %bytes_read_this_round.i137.i, align 8
  %target_length.i139.i = getelementptr inbounds nuw i8, ptr %arg, i64 24
  %131 = load double, ptr %target_length.i139.i, align 8
  %mul.i140.i = fmul double %131, 8.000000e-01
  %cmp.i141.i = fcmp ogt double %130, %mul.i140.i
  br i1 %cmp.i141.i, label %if.then.i145.i, label %if.else.i142.i

if.then.i145.i:                                   ; preds = %if.then187.i
  %mul2.i146.i = fmul double %131, 2.000000e+00
  %cmp.i.i147.i = fcmp olt double %mul2.i146.i, %130
  %.sroa.speculated.i148.i = select i1 %cmp.i.i147.i, double %130, double %mul2.i146.i
  br label %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit149.i

if.else.i142.i:                                   ; preds = %if.then187.i
  %mul8.i143.i = fmul double %130, 1.000000e-02
  %132 = call double @llvm.fmuladd.f64(double %131, double 0x3FEFAE147AE147AE, double %mul8.i143.i)
  br label %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit149.i

_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit149.i: ; preds = %if.else.i142.i, %if.then.i145.i
  %storemerge.i144.i = phi double [ %132, %if.else.i142.i ], [ %.sroa.speculated.i148.i, %if.then.i145.i ]
  store double %storemerge.i144.i, ptr %target_length.i139.i, align 8
  store double 0.000000e+00, ptr %bytes_read_this_round.i137.i, align 8
  br label %if.end188.i

if.end188.i:                                      ; preds = %lor.lhs.false.i, %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit149.i, %do.end184.i, %do.end184.thread.i
  %total_read_bytes.1169.i = phi i64 [ %total_read_bytes.0.i, %do.end184.thread.i ], [ %total_read_bytes.1.ph209.i, %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit149.i ], [ %total_read_bytes.0.i, %do.end184.i ], [ %add.i, %lor.lhs.false.i ]
  %133 = load i64, ptr %tcp_read_error, align 8
  %cmp.not.i150.i = icmp eq i64 %133, 0
  br i1 %cmp.not.i150.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit161.i, label %if.then.i151.i

if.then.i151.i:                                   ; preds = %if.end188.i
  store i64 0, ptr %tcp_read_error, align 8
  store i64 54, ptr %ref.tmp189.i, align 8
  %and.i.i.i152.i = and i64 %133, 1
  %cmp.i.i.i153.i = icmp eq i64 %and.i.i.i152.i, 0
  br i1 %cmp.i.i.i153.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit161.i, label %if.then.i.i154.i

if.then.i.i154.i:                                 ; preds = %if.then.i151.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %133)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit161.i unwind label %lpad190.i

_ZN4absl12lts_202308026StatusD2Ev.exit161.i:      ; preds = %if.then.i.i154.i, %if.then.i151.i, %if.end188.i
  %call.i162.i61 = invoke noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 29)
          to label %call.i162.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i162.i.noexc:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit161.i
  br i1 %call.i162.i61, label %if.then195.i, label %if.end209.i

if.then195.i:                                     ; preds = %call.i162.i.noexc
  %134 = load i32, ptr %min_progress_size.i, align 4
  %135 = trunc i64 %total_read_bytes.1169.i to i32
  %conv198.i = sub i32 %134, %135
  store i32 %conv198.i, ptr %min_progress_size.i, align 4
  %cmp200.i = icmp sgt i32 %conv198.i, 0
  br i1 %cmp200.i, label %if.then201.i, label %if.else203.i

if.then201.i:                                     ; preds = %if.then195.i
  %136 = load ptr, ptr %incoming_buffer.i, align 8
  %last_read_buffer.i = getelementptr inbounds nuw i8, ptr %arg, i64 64
  invoke void @grpc_slice_buffer_move_first(ptr noundef %136, i64 noundef %total_read_bytes.1169.i, ptr noundef nonnull %last_read_buffer.i)
          to label %if.then10 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad190.i:                                        ; preds = %if.then.i.i154.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189.i) #25
  br label %ehcleanup54

if.else203.i:                                     ; preds = %if.then195.i
  store i32 1, ptr %min_progress_size.i, align 4
  %138 = load ptr, ptr %incoming_buffer.i, align 8
  %last_read_buffer206.i = getelementptr inbounds nuw i8, ptr %arg, i64 64
  invoke void @grpc_slice_buffer_move_first(ptr noundef %138, i64 noundef %total_read_bytes.1169.i, ptr noundef nonnull %last_read_buffer206.i)
          to label %.noexc63 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %if.else203.i
  %139 = load ptr, ptr %incoming_buffer.i, align 8
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %last_read_buffer206.i, ptr noundef %139)
          to label %if.end15.thread unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end209.i:                                      ; preds = %call.i162.i.noexc
  %140 = load ptr, ptr %incoming_buffer.i, align 8
  %length211.i = getelementptr inbounds nuw i8, ptr %140, i64 32
  %141 = load i64, ptr %length211.i, align 8
  %cmp212.i = icmp ult i64 %total_read_bytes.1169.i, %141
  br i1 %cmp212.i, label %if.then213.i, label %if.end15.thread

if.then213.i:                                     ; preds = %if.end209.i
  %sub217.i = sub nuw i64 %141, %total_read_bytes.1169.i
  %last_read_buffer218.i = getelementptr inbounds nuw i8, ptr %arg, i64 64
  invoke void @grpc_slice_buffer_trim_end(ptr noundef nonnull %140, i64 noundef %sub217.i, ptr noundef nonnull %last_read_buffer218.i)
          to label %if.end15.thread unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then10:                                        ; preds = %if.then201.i, %_ZL15finish_estimatePN12_GLOBAL__N_18grpc_tcpE.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %cmsgbuf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp189.i)
  invoke fastcc void @_ZL15update_rcvlowatPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
          to label %invoke.cont11 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.then10
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
          to label %invoke.cont13 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  %142 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i68 = trunc i8 %142 to i1
  br i1 %tobool.i.i.i.i68, label %if.then.i70, label %if.end.i69

if.then.i70:                                      ; preds = %invoke.cont13
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 679, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %arg)
          to label %if.end.i69 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i69:                                       ; preds = %if.then.i70, %invoke.cont13
  %em_fd.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %143 = load ptr, ptr %em_fd.i, align 8
  %read_done_closure.i = getelementptr inbounds nuw i8, ptr %arg, i64 392
  invoke void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %143, ptr noundef nonnull %read_done_closure.i)
          to label %if.end.i69.cleanup_crit_edge unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i69.cleanup_crit_edge:                     ; preds = %if.end.i69
  %.pre = load i64, ptr %tcp_read_error, align 8
  %.pre198 = and i64 %.pre, 1
  br label %cleanup

lpad3.loopexit:                                   ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i, %if.end.thread26.i.i.i, %if.end.i.i.i, %call.i12.i.i.i.noexc, %if.end.thread.i.i.i, %.noexc53, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad3.loopexit.split-lp.loopexit:                 ; preds = %call.i133.i.noexc, %if.end111.i, %call.i99.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc44, %do.body38.i
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body30.i, %.noexc28, %call36.i.noexc
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call26.i.noexc, %.noexc25, %while.body.i
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i69, %if.then.i70, %if.then213.i, %.noexc63, %if.else203.i, %if.then201.i, %_ZN4absl12lts_202308026StatusD2Ev.exit161.i, %if.else86.i, %if.then80.i, %if.then77.i, %if.then36.i, %if.then.i41, %if.then.i24.i, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i, %_ZN4absl12lts_202308026StatusD2Ev.exit149, %invoke.cont41, %if.end40, %invoke.cont38, %if.end37, %if.then24, %invoke.cont11, %if.then10
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.end15.thread:                                  ; preds = %if.end209.i, %.noexc63, %if.then213.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %cmsgbuf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp189.i)
  store i64 0, ptr %agg.tmp, align 8
  br label %invoke.cont16

if.end15:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit132.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i112.i
  %144 = phi i64 [ %107, %_ZN4absl12lts_202308026StatusD2Ev.exit132.i ], [ %88, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ], [ %88, %if.then.i.i112.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %cmsgbuf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp189.i)
  store i64 %144, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %144, 1
  %cmp.i.i.i73 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i73, label %invoke.cont16, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %if.end15
  %sub.i.i.i = add nsw i64 %144, -1
  %145 = inttoptr i64 %sub.i.i.i to ptr
  %146 = atomicrmw add ptr %145, i32 1 monotonic, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end15.thread, %if.then.i.i74, %if.end15
  %147 = phi i64 [ 0, %if.end15.thread ], [ %144, %if.then.i.i74 ], [ %144, %if.end15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %read_cb.i = getelementptr inbounds nuw i8, ptr %arg, i64 360
  %148 = load ptr, ptr %read_cb.i, align 8
  %149 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i75 = trunc i8 %149 to i1
  br i1 %tobool.i.i.i.i75, label %if.then.i76, label %invoke.cont18

if.then.i76:                                      ; preds = %invoke.cont16
  %cb1.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %cb1.i, align 8
  %cb_arg.i = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load ptr, ptr %cb_arg.i, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 829, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %arg, ptr noundef nonnull %148, ptr noundef %150, ptr noundef %151)
          to label %.noexc87 unwind label %lpad17.loopexit.split-lp

.noexc87:                                         ; preds = %if.then.i76
  %peer_string.i = getelementptr inbounds nuw i8, ptr %arg, i64 488
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_string.i) #25
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %.noexc88 unwind label %lpad17.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 831, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull %arg, ptr noundef %call2.i, ptr noundef %call3.i)
          to label %invoke.cont.i78 unwind label %lpad.i77

invoke.cont.i78:                                  ; preds = %.noexc88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  %call4.i89 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %call4.i.noexc unwind label %lpad17.loopexit.split-lp

call4.i.noexc:                                    ; preds = %invoke.cont.i78
  %tobool.not.i79 = icmp eq i32 %call4.i89, 0
  br i1 %tobool.not.i79, label %invoke.cont18, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %call4.i.noexc
  %152 = load ptr, ptr %incoming_buffer.i, align 8
  %count11.i = getelementptr inbounds nuw i8, ptr %152, i64 16
  %153 = load i64, ptr %count11.i, align 8
  %cmp12.not.i = icmp eq i64 %153, 0
  br i1 %cmp12.not.i, label %invoke.cont18, label %for.body.i81

for.body.i81:                                     ; preds = %for.cond.preheader.i, %.noexc92
  %154 = phi ptr [ %156, %.noexc92 ], [ %152, %for.cond.preheader.i ]
  %i.013.i = phi i64 [ %inc.i84, %.noexc92 ], [ 0, %for.cond.preheader.i ]
  %slices.i82 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %155 = load ptr, ptr %slices.i82, align 8
  %arrayidx.i83 = getelementptr inbounds %struct.grpc_slice, ptr %155, i64 %i.013.i
  %call7.i90 = invoke noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i83, i32 noundef 3)
          to label %call7.i.noexc unwind label %lpad17.loopexit

call7.i.noexc:                                    ; preds = %for.body.i81
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 837, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %call7.i90)
          to label %.noexc91 unwind label %lpad17.loopexit

.noexc91:                                         ; preds = %call7.i.noexc
  invoke void @gpr_free(ptr noundef %call7.i90)
          to label %.noexc92 unwind label %lpad17.loopexit

.noexc92:                                         ; preds = %.noexc91
  %inc.i84 = add nuw i64 %i.013.i, 1
  %156 = load ptr, ptr %incoming_buffer.i, align 8
  %count.i85 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %157 = load i64, ptr %count.i85, align 8
  %cmp.i86 = icmp ult i64 %inc.i84, %157
  br i1 %cmp.i86, label %for.body.i81, label %invoke.cont18, !llvm.loop !42

lpad.i77:                                         ; preds = %.noexc88
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %lpad17.body

invoke.cont18:                                    ; preds = %.noexc92, %for.cond.preheader.i, %call4.i.noexc, %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %159 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i94 = and i64 %159, 1
  %cmp.i.i.i95 = icmp eq i64 %and.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.end40, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %159)
          to label %if.end40 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i96
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #28
  unreachable

lpad17.loopexit:                                  ; preds = %for.body.i81, %call7.i.noexc, %.noexc91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.loopexit.split-lp:                         ; preds = %if.then.i76, %.noexc87, %invoke.cont.i78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %lpad.i77
  %eh.lpad-body93 = phi { ptr, i32 } [ %158, %lpad.i77 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %ehcleanup54

if.then24:                                        ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp26, i64 13, ptr nonnull @.str.44)
          to label %invoke.cont28 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then24
  %agg.tmp26.val = load i64, ptr %agg.tmp26, align 8
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias align 8 %ref.tmp25, i64 %agg.tmp26.val, ptr noundef nonnull %arg)
          to label %invoke.cont30 unwind label %ehcleanup

invoke.cont30:                                    ; preds = %invoke.cont28
  %162 = load i64, ptr %ref.tmp25, align 8
  %cmp.not.i = icmp eq i64 %162, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit111, label %if.then.i100

if.then.i100:                                     ; preds = %invoke.cont30
  store i64 %162, ptr %tcp_read_error, align 8
  store i64 54, ptr %ref.tmp25, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit111

_ZN4absl12lts_202308026StatusD2Ev.exit111:        ; preds = %if.then.i100, %invoke.cont30
  %.pre197 = load i64, ptr %agg.tmp26, align 8
  %and.i.i.i112 = and i64 %.pre197, 1
  %cmp.i.i.i113 = icmp eq i64 %and.i.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.end37, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit111
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre197)
          to label %if.end37 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then.i.i114
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #28
  unreachable

ehcleanup:                                        ; preds = %invoke.cont28
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #25
  br label %ehcleanup54

if.then.i119:                                     ; preds = %if.end
  %and.i.i.i120 = and i64 %2, 1
  %cmp.i.i.i121 = icmp eq i64 %and.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %if.then.i119
  %sub.i.i.i123 = add nsw i64 %2, -1
  %166 = inttoptr i64 %sub.i.i.i123 to ptr
  %167 = atomicrmw add ptr %166, i32 1 monotonic, align 4
  %.pre.i124 = load i64, ptr %error, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i122, %if.then.i119
  %168 = phi i64 [ %2, %if.then.i119 ], [ %.pre.i124, %if.then.i.i122 ]
  store i64 %168, ptr %tcp_read_error, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i, %if.then.i.i114, %_ZN4absl12lts_202308026StatusD2Ev.exit111
  %169 = phi i64 [ %168, %_ZN4absl12lts_202308026Status3RefEm.exit.i ], [ %162, %if.then.i.i114 ], [ %162, %_ZN4absl12lts_202308026StatusD2Ev.exit111 ]
  %incoming_buffer = getelementptr inbounds nuw i8, ptr %arg, i64 336
  %170 = load ptr, ptr %incoming_buffer, align 8
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %170)
          to label %invoke.cont38 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.end37
  %last_read_buffer = getelementptr inbounds nuw i8, ptr %arg, i64 64
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %last_read_buffer)
          to label %if.end40 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end40:                                         ; preds = %if.then.i.i96, %invoke.cont18, %invoke.cont38
  %171 = phi i64 [ %147, %if.then.i.i96 ], [ %147, %invoke.cont18 ], [ %169, %invoke.cont38 ]
  invoke fastcc void @_ZL15update_rcvlowatPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
          to label %invoke.cont41 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.end40
  %read_cb = getelementptr inbounds nuw i8, ptr %arg, i64 360
  %172 = load ptr, ptr %read_cb, align 8
  store ptr null, ptr %read_cb, align 8
  %incoming_buffer43 = getelementptr inbounds nuw i8, ptr %arg, i64 336
  store ptr null, ptr %incoming_buffer43, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
          to label %invoke.cont45 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont41
  store i64 %171, ptr %agg.tmp48, align 8
  %and.i.i.i127 = and i64 %171, 1
  %cmp.i.i.i128 = icmp eq i64 %and.i.i.i127, 0
  br i1 %cmp.i.i.i128, label %invoke.cont49, label %invoke.cont49.thread

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i133)
  %cmp.i134 = icmp eq ptr %172, null
  br i1 %cmp.i134, label %invoke.cont51, label %if.end.i135

invoke.cont49.thread:                             ; preds = %invoke.cont45
  %sub.i.i.i130 = add nsw i64 %171, -1
  %173 = inttoptr i64 %sub.i.i.i130 to ptr
  %174 = atomicrmw add ptr %173, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i133)
  %cmp.i134201 = icmp eq ptr %172, null
  br i1 %cmp.i134201, label %invoke.cont51.thread, label %if.then.i.i.i139

invoke.cont51.thread:                             ; preds = %invoke.cont49.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i133)
  br label %if.then.i.i146

if.end.i135:                                      ; preds = %invoke.cont49
  %cb.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %cb.i, align 8
  %cb_arg.i136 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = load ptr, ptr %cb_arg.i136, align 8
  store i64 %171, ptr %agg.tmp.i133, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i139:                                 ; preds = %invoke.cont49.thread
  %cb.i202 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load ptr, ptr %cb.i202, align 8
  %cb_arg.i136203 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %178 = load ptr, ptr %cb_arg.i136203, align 8
  store i64 %171, ptr %agg.tmp.i133, align 8
  %sub.i.i.i.i = add nsw i64 %171, -1
  %179 = inttoptr i64 %sub.i.i.i.i to ptr
  %180 = atomicrmw add ptr %179, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.end.i135, %if.then.i.i.i139
  %181 = phi ptr [ %178, %if.then.i.i.i139 ], [ %176, %if.end.i135 ]
  %182 = phi ptr [ %177, %if.then.i.i.i139 ], [ %175, %if.end.i135 ]
  invoke void %182(ptr noundef %181, ptr noundef nonnull %agg.tmp.i133)
          to label %invoke.cont.i141 unwind label %lpad.i140

invoke.cont.i141:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %183 = load i64, ptr %agg.tmp.i133, align 8
  %and.i.i.i3.i = and i64 %183, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont51, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i141
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %183)
          to label %invoke.cont51 unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %if.then.i.i5.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #28
  unreachable

lpad.i140:                                        ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i133) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #25
  br label %ehcleanup54

invoke.cont51:                                    ; preds = %if.then.i.i5.i, %invoke.cont.i141, %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i133)
  br i1 %cmp.i.i.i128, label %_ZN4absl12lts_202308026StatusD2Ev.exit149, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %invoke.cont51.thread, %invoke.cont51
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %171)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit149 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then.i.i146
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit149:        ; preds = %invoke.cont51, %if.then.i.i146
  invoke fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
          to label %cleanup unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end.i69.cleanup_crit_edge, %_ZN4absl12lts_202308026StatusD2Ev.exit149
  %and.i.i.i150.pre-phi = phi i64 [ %.pre198, %if.end.i69.cleanup_crit_edge ], [ %and.i.i.i127, %_ZN4absl12lts_202308026StatusD2Ev.exit149 ]
  %189 = phi i64 [ %.pre, %if.end.i69.cleanup_crit_edge ], [ %171, %_ZN4absl12lts_202308026StatusD2Ev.exit149 ]
  %cmp.i.i.i151 = icmp eq i64 %and.i.i.i150.pre-phi, 0
  br i1 %cmp.i.i.i151, label %_ZN4absl12lts_202308026StatusD2Ev.exit155, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %189)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit155 unwind label %terminate.lpad.i153

terminate.lpad.i153:                              ; preds = %if.then.i.i152
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit155:        ; preds = %cleanup, %if.then.i.i152
  ret void

ehcleanup54:                                      ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit, %lpad.body.i.i.i.i, %ehcleanup.i, %ehcleanup109.i, %lpad190.i, %lpad.i140, %ehcleanup, %lpad17.body
  %.pn20 = phi { ptr, i32 } [ %186, %lpad.i140 ], [ %eh.lpad-body93, %lpad17.body ], [ %165, %ehcleanup ], [ %eh.lpad-body.i.i.i.i, %lpad.body.i.i.i.i ], [ %137, %lpad190.i ], [ %.pn95.i, %ehcleanup.i ], [ %.pn.pn.pn.i, %ehcleanup109.i ], [ %lpad.loopexit159, %lpad3.loopexit ], [ %lpad.loopexit162, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit165, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit168, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp169, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tcp_read_error) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54, %lpad
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup54 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn20.pn
}

declare noundef zeroext i1 @_Z35grpc_event_engine_run_in_backgroundv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL16tcp_handle_writePvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i30 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %write_cb = getelementptr inbounds nuw i8, ptr %arg, i64 368
  %1 = load ptr, ptr %write_cb, align 8
  store ptr null, ptr %write_cb, align 8
  %current_zerocopy_send = getelementptr inbounds nuw i8, ptr %arg, i64 752
  %2 = load ptr, ptr %current_zerocopy_send, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %ref_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 264
  %3 = atomicrmw sub ptr %ref_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit

if.then.i:                                        ; preds = %if.then2
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(288) %2)
  %lock_.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 664
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %free_send_records_.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 648
  %4 = load ptr, ptr %free_send_records_.i.i.i, align 8
  %free_send_records_size_.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 660
  %5 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  store ptr %2, ptr %arrayidx.i.i.i, align 8
  %6 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %free_send_records_size_.i.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit: ; preds = %if.then2, %if.then.i
  store ptr null, ptr %current_zerocopy_send, align 8
  br label %if.end

if.end:                                           ; preds = %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit, %if.then
  %9 = load i64, ptr %error, align 8
  store i64 %9, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %9, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i19 = icmp eq ptr %1, null
  br i1 %cmp.i19, label %invoke.cont, label %if.end.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread: ; preds = %if.end
  %sub.i.i.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i1954 = icmp eq ptr %1, null
  br i1 %cmp.i1954, label %invoke.cont.thread, label %if.then.i.i.i

invoke.cont.thread:                               ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.then.i.i22

if.end.i:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %cb.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %cb_arg.i, align 8
  store i64 %9, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread
  %cb.i55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %cb.i55, align 8
  %cb_arg.i56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %cb_arg.i56, align 8
  store i64 %9, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %9, -1
  %16 = inttoptr i64 %sub.i.i.i.i to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.end.i, %if.then.i.i.i
  %18 = phi ptr [ %15, %if.then.i.i.i ], [ %13, %if.end.i ]
  %19 = phi ptr [ %14, %if.then.i.i.i ], [ %12, %if.end.i ]
  invoke void %19(ptr noundef %18, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %20 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %20, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i5.i, %invoke.cont.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont.thread, %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i22
  call fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
  br label %if.end29

if.end5:                                          ; preds = %entry
  %current_zerocopy_send6 = getelementptr inbounds nuw i8, ptr %arg, i64 752
  %26 = load ptr, ptr %current_zerocopy_send6, align 8
  %cmp7.not = icmp eq ptr %26, null
  br i1 %cmp7.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end5
  %call9 = tail call fastcc noundef zeroext i1 @_ZL18tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE(ptr noundef nonnull %arg, ptr noundef %26, ptr noundef nonnull %error)
  br i1 %call9, label %if.else, label %if.then11

cond.end:                                         ; preds = %if.end5
  %call10 = tail call fastcc noundef zeroext i1 @_ZL9tcp_flushPN12_GLOBAL__N_18grpc_tcpEPN4absl12lts_202308026StatusE(ptr noundef nonnull %arg, ptr noundef nonnull %error)
  br i1 %call10, label %if.else, label %if.then11

if.then11:                                        ; preds = %cond.true, %cond.end
  %27 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i.i, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1797, i32 noundef 1, ptr noundef nonnull @.str.18)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  tail call fastcc void @_ZL15notify_on_writePN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
  br label %if.end29

if.else:                                          ; preds = %cond.true, %cond.end
  %write_cb15 = getelementptr inbounds nuw i8, ptr %arg, i64 368
  %28 = load ptr, ptr %write_cb15, align 8
  store ptr null, ptr %write_cb15, align 8
  store ptr null, ptr %current_zerocopy_send6, align 8
  %29 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i24 = trunc i8 %29 to i1
  br i1 %tobool.i.i.i24, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.else
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1807, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %call21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #25
  br label %if.end24

lpad22:                                           ; preds = %if.then19
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #25
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont23, %if.else
  %31 = load i64, ptr %error, align 8
  store i64 %31, ptr %agg.tmp26, align 8
  %and.i.i.i25 = and i64 %31, 1
  %cmp.i.i.i26 = icmp eq i64 %and.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit29, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit29.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit29:     ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i30)
  %cmp.i31 = icmp eq ptr %28, null
  br i1 %cmp.i31, label %invoke.cont28, label %if.end.i32

_ZN4absl12lts_202308026StatusC2ERKS1_.exit29.thread: ; preds = %if.end24
  %sub.i.i.i28 = add nsw i64 %31, -1
  %32 = inttoptr i64 %sub.i.i.i28 to ptr
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i30)
  %cmp.i3157 = icmp eq ptr %28, null
  br i1 %cmp.i3157, label %invoke.cont28.thread, label %if.then.i.i.i37

invoke.cont28.thread:                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit29.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i30)
  br label %if.then.i.i50

if.end.i32:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit29
  %cb.i33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %cb.i33, align 8
  %cb_arg.i34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %cb_arg.i34, align 8
  store i64 %31, ptr %agg.tmp.i30, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i39

if.then.i.i.i37:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit29.thread
  %cb.i3358 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %cb.i3358, align 8
  %cb_arg.i3459 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load ptr, ptr %cb_arg.i3459, align 8
  store i64 %31, ptr %agg.tmp.i30, align 8
  %sub.i.i.i.i38 = add nsw i64 %31, -1
  %38 = inttoptr i64 %sub.i.i.i.i38 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i39

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i39:   ; preds = %if.end.i32, %if.then.i.i.i37
  %40 = phi ptr [ %37, %if.then.i.i.i37 ], [ %35, %if.end.i32 ]
  %41 = phi ptr [ %36, %if.then.i.i.i37 ], [ %34, %if.end.i32 ]
  invoke void %41(ptr noundef %40, ptr noundef nonnull %agg.tmp.i30)
          to label %invoke.cont.i41 unwind label %lpad.i40

invoke.cont.i41:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i39
  %42 = load i64, ptr %agg.tmp.i30, align 8
  %and.i.i.i3.i42 = and i64 %42, 1
  %cmp.i.i.i4.i43 = icmp eq i64 %and.i.i.i3.i42, 0
  br i1 %cmp.i.i.i4.i43, label %invoke.cont28, label %if.then.i.i5.i44

if.then.i.i5.i44:                                 ; preds = %invoke.cont.i41
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %42)
          to label %invoke.cont28 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i5.i44
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28
  unreachable

lpad.i40:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i30) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #25
  br label %eh.resume

invoke.cont28:                                    ; preds = %if.then.i.i5.i44, %invoke.cont.i41, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i30)
  br i1 %cmp.i.i.i26, label %_ZN4absl12lts_202308026StatusD2Ev.exit53, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont28.thread, %invoke.cont28
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit53 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then.i.i50
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit53:         ; preds = %invoke.cont28, %if.then.i.i50
  call fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
  br label %if.end29

if.end29:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit53, %if.end14, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad.i40, %lpad22, %lpad.i
  %.pn = phi { ptr, i32 } [ %45, %lpad.i40 ], [ %30, %lpad22 ], [ %23, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36tcp_drop_uncovered_then_handle_writePvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 697, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef %arg, ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %2 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr @_ZL15g_backup_poller, align 8
  %4 = load i32, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %5 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cmp.i = icmp slt i32 %4, 2
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %if.end
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 633, ptr noundef nonnull @.str.59) #27
  unreachable

do.end.i:                                         ; preds = %if.end
  %6 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i, label %if.then1.i, label %_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit

if.then1.i:                                       ; preds = %do.end.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 635, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef %3, i32 noundef %4, i32 noundef %dec.i)
  br label %_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit

_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit: ; preds = %do.end.i, %if.then1.i
  %7 = load i64, ptr %error, align 8
  store i64 %7, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit
  %sub.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZL14drop_uncoveredPN12_GLOBAL__N_18grpc_tcpE.exit, %if.then.i.i
  invoke void @_ZL16tcp_handle_writePvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %10 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i4 = and i64 %10, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont3, %if.then.i.i6
  ret void

lpad2:                                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL16tcp_handle_errorPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1460, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef %arg, ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont, %entry
  %2 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %stop_error_notification = getelementptr inbounds nuw i8, ptr %arg, i64 632
  %3 = load atomic i64, ptr %stop_error_notification acquire, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %arg)
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = call fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %arg)
  br i1 %call5, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %em_fd = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %4 = load ptr, ptr %em_fd, align 8
  call void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef %4)
  %5 = load ptr, ptr %em_fd, align 8
  call void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef %5)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %em_fd10 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %6 = load ptr, ptr %em_fd10, align 8
  %error_closure = getelementptr inbounds nuw i8, ptr %arg, i64 456
  call void @_Z23grpc_fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef %6, ptr noundef nonnull %error_closure)
  br label %return

return:                                           ; preds = %if.end9, %if.then3
  ret void
}

declare void @_Z23grpc_fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11grpc_tcp_fdP13grpc_endpoint(ptr nocapture noundef readonly %ep) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ep, align 8
  %cmp.not = icmp eq ptr %0, @_ZL6vtable
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 2036, ptr noundef nonnull @.str.6) #27
  unreachable

do.end:                                           ; preds = %entry
  %em_fd = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %1 = load ptr, ptr %em_fd, align 8
  %call = tail call noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_tcp_destroy_and_release_fdP13grpc_endpointPiP12grpc_closure(ptr noundef %ep, ptr noundef %fd, ptr noundef %done) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef %ep)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closure(ptr noundef %ep, ptr noundef %fd, ptr noundef %done)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ep, align 8
  %cmp.not = icmp eq ptr %0, @_ZL6vtable
  br i1 %cmp.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 2047, ptr noundef nonnull @.str.6) #27
  unreachable

do.end:                                           ; preds = %if.end
  %release_fd = getelementptr inbounds nuw i8, ptr %ep, i64 384
  store ptr %fd, ptr %release_fd, align 8
  %release_fd_cb = getelementptr inbounds nuw i8, ptr %ep, i64 376
  store ptr %done, ptr %release_fd_cb, align 8
  %last_read_buffer = getelementptr inbounds nuw i8, ptr %ep, i64 64
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %last_read_buffer)
  %call3 = tail call noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %shutdown_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 676
  store atomic i8 1, ptr %shutdown_.i.i release, align 1
  %lock_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 664
  %free_send_records_size_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 660
  %max_sends_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 656
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %1 = load i32, ptr %free_send_records_size_.i.i, align 4
  %2 = load i32, ptr %max_sends_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i: ; preds = %while.cond.i
  %cmp.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i, label %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %call2.i = tail call fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %ep)
  br label %while.cond.i, !llvm.loop !43

_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %stop_error_notification = getelementptr inbounds nuw i8, ptr %ep, i64 632
  store atomic i64 1, ptr %stop_error_notification monotonic, align 8
  %em_fd = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %5 = load ptr, ptr %em_fd, align 8
  tail call void @_Z17grpc_fd_set_errorP7grpc_fd(ptr noundef %5)
  br label %if.end5

if.end5:                                          ; preds = %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, %do.end
  %read_mu = getelementptr inbounds nuw i8, ptr %ep, i64 328
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  %memory_owner = getelementptr inbounds nuw i8, ptr %ep, i64 552
  tail call void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner)
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  tail call fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %ep)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare void @_Z17grpc_fd_set_errorP7grpc_fd(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %a, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #25
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %entry
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %tcp) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp2.i = alloca %"class.std::vector", align 8
  %refcount = getelementptr inbounds nuw i8, ptr %tcp, i64 40
  %0 = atomicrmw sub ptr %refcount, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i)
  %em_fd.i = getelementptr inbounds nuw i8, ptr %tcp, i64 8
  %1 = load ptr, ptr %em_fd.i, align 8
  %release_fd_cb.i = getelementptr inbounds nuw i8, ptr %tcp, i64 376
  %2 = load ptr, ptr %release_fd_cb.i, align 8
  %release_fd.i = getelementptr inbounds nuw i8, ptr %tcp, i64 384
  %3 = load ptr, ptr %release_fd.i, align 8
  tail call void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.62)
  %last_read_buffer.i = getelementptr inbounds nuw i8, ptr %tcp, i64 64
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %last_read_buffer.i)
  %outgoing_buffer_arg.i = getelementptr inbounds nuw i8, ptr %tcp, i64 616
  %4 = load ptr, ptr %outgoing_buffer_arg.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i, i32 noundef 2, i64 18, ptr nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %tb_list.i = getelementptr inbounds nuw i8, ptr %tcp, i64 592
  invoke void @_ZN9grpc_core16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24) %tb_list.i, ptr noundef %4, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %5 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i.i, %invoke.cont4.i
  %8 = load ptr, ptr %agg.tmp2.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !44

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp2.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %8, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %outgoing_buffer_arg.i, align 8
  %tcp_zerocopy_send_ctx.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 640
  call void @_ZN9grpc_core18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %tcp_zerocopy_send_ctx.i.i) #25
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %tb_list.i) #25
  %self_reservation.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 568
  %14 = load ptr, ptr %self_reservation.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %delete.notnull.i
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 584
  %15 = load i64, ptr %size_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i9.i, %delete.notnull.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 576
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i.i10.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i10.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i10.i ], [ %22, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i12.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i12.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i9.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end.i.i.i
  %memory_owner.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 552
  %30 = load ptr, ptr %memory_owner.i.i, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 40
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11.i, %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 560
  %32 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE.exit, label %if.then.i.i.i.i.i1.i.i

if.then.i.i.i.i.i1.i.i:                           ; preds = %if.end.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i2.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i2.i.i:                         ; preds = %if.then.i.i.i.i.i1.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i1.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i2.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i11.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28
  unreachable

lpad.i:                                           ; preds = %if.then
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %46, %lpad3.i ], [ %45, %lpad.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.i) #25
  resume { ptr, i32 } %.pn.i

_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE.exit:      ; preds = %if.end.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %local_address.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_address.i.i) #25
  %peer_string.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_string.i.i) #25
  %read_mu.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 328
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_mu.i.i) #25
  call void @_ZdlPv(ptr noundef nonnull %tcp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i)
  br label %if.end

if.end:                                           ; preds = %_ZL8tcp_freePN12_GLOBAL__N_18grpc_tcpE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_tcp_posix_initv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store i64 0, ptr %call, align 8
  store ptr %call, ptr @_ZL18g_backup_poller_mu, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23grpc_tcp_posix_shutdownv() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZL18g_backup_poller_mu, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
entry:
  %options.i.i.i.i = alloca %"class.grpc_core::PerCpuOptions", align 8
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options.i.i.i.i)
  store i64 4, ptr %options.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %options.i.i.i.i, i64 8
  store i64 32, ptr %1, align 8
  %call.i.i.i.i = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i)
  store i64 %call.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call.i.i.i.i, i64 2344)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call3.i.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #24
  %isempty.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %isempty.i.i.i.i, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %new.ctorloop.i.i.i.i

new.ctorloop.i.i.i.i:                             ; preds = %init.check
  %6 = add i64 %4, -2344
  %7 = urem i64 %6, 2344
  %8 = sub i64 %4, %7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call3.i.i.i.i, i8 0, i64 %8, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %init.check, %new.ctorloop.i.i.i.i
  store ptr %call3.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i.i.i.i)
  br label %init.end

init.end:                                         ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #11 comdat align 2 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %entry
  %0 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1 = load i16, ptr %uses_until_refresh.i, align 2
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %if.end.thread26.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %entry
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh7.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3 = load i16, ptr %uses_until_refresh7.i, align 2
  %cmp8.i = icmp eq i16 %3, 0
  br i1 %cmp8.i, label %if.end.i, label %if.end.thread.i

if.end.thread26.i:                                ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %call.i.i = tail call i32 @gpr_cpu_current_cpu()
  %ref.tmp.sroa.0.0.insert.insert29.i = or i32 %call.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert29.i, ptr %0, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

if.end.i:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  %call.i12.i = tail call i32 @gpr_cpu_current_cpu()
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %ref.tmp.sroa.0.0.insert.insert.i = or i32 %call.i12.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i, ptr %2, align 2
  br label %if.end.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i: ; preds = %if.end.thread26.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %4 = phi i16 [ -1, %if.end.thread26.i ], [ %1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i ]
  %dec22.i = add i16 %4, -1
  store i16 %dec22.i, ptr %uses_until_refresh.i, align 2
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

if.end.thread.i:                                  ; preds = %if.end.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %5 = load i16, ptr %uses_until_refresh7.i, align 2
  %dec.i = add i16 %5, -1
  store i16 %dec.i, ptr %uses_until_refresh7.i, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %if.end.thread.i
  %6 = phi ptr [ %0, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %2, %if.end.thread.i ]
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i16, ptr %6, align 2
  %conv4.i = zext i16 %7 to i64
  %shards_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %shards_, align 8
  %rem = urem i64 %conv4.i, %8
  %9 = load ptr, ptr %data_, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %9, i64 %rem
  ret ptr %arrayidx.i
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18TcpZerocopySendCtxC2Eim(ptr noundef nonnull align 8 dereferenceable(107) %this, i32 noundef %max_sends, i64 noundef %send_bytes_threshold) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_sends_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %max_sends, ptr %max_sends_, align 8
  %free_send_records_size_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %max_sends, ptr %free_send_records_size_, align 4
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %threshold_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %lock_, i8 0, i64 14, i1 false)
  store i64 %send_bytes_threshold, ptr %threshold_bytes_, align 8
  %ctx_lookup_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %_M_single_bucket.i.i, ptr %ctx_lookup_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %memory_limited_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %conv = sext i32 %max_sends to i64
  %mul = mul nsw i64 %conv, 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %_M_next_resize.i.i.i, i8 0, i64 19, i1 false)
  %call = invoke ptr @gpr_malloc(i64 noundef %mul)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  %mul3 = shl nsw i64 %conv, 3
  %call5 = invoke ptr @gpr_malloc(i64 noundef %mul3)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %free_send_records_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5, ptr %free_send_records_, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  %cmp8 = icmp eq ptr %call5, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp8
  br i1 %or.cond, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont4
  %1 = load i32, ptr %max_sends_, align 8
  %cmp1610 = icmp sgt i32 %1, 0
  br i1 %cmp1610, label %for.body, label %if.end

if.then:                                          ; preds = %invoke.cont4
  invoke void @gpr_free(ptr noundef %0)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then
  %2 = load ptr, ptr %free_send_records_, align 8
  invoke void @gpr_free(ptr noundef %2)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 213, i32 noundef 1, ptr noundef nonnull @.str.9)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont12
  store i8 1, ptr %memory_limited_, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %if.then, %invoke.cont10, %invoke.cont12
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ctx_lookup_) #25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock_) #25
  resume { ptr, i32 } %lpad.phi

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont18
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont18 ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw %"class.grpc_core::TcpZerocopySendRecord", ptr %3, i64 %indvars.iv
  %ref_.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref_.i, i8 0, i64 24, i1 false)
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(288) %add.ptr)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body
  %4 = load ptr, ptr %this, align 8
  %add.ptr21 = getelementptr inbounds nuw %"class.grpc_core::TcpZerocopySendRecord", ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %free_send_records_, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %add.ptr21, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %max_sends_, align 8
  %7 = sext i32 %6 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp16, label %for.body, label %if.end, !llvm.loop !45

if.end:                                           ; preds = %invoke.cont18, %for.cond.preheader, %invoke.cont13
  ret void
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #26
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal void @_ZL8tcp_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %ep, ptr noundef %incoming_buffer, ptr noundef %cb, i1 noundef zeroext %urgent, i32 noundef %min_progress_size) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %read_cb = getelementptr inbounds nuw i8, ptr %ep, i64 360
  %0 = load ptr, ptr %read_cb, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 1148, ptr noundef nonnull @.str.10) #27
  unreachable

do.end:                                           ; preds = %entry
  store ptr %cb, ptr %read_cb, align 8
  %read_mu = getelementptr inbounds nuw i8, ptr %ep, i64 328
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  %incoming_buffer2 = getelementptr inbounds nuw i8, ptr %ep, i64 336
  store ptr %incoming_buffer, ptr %incoming_buffer2, align 8
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 29)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %min_progress_size, i32 1)
  %cond = select i1 %call.i, i32 %.sroa.speculated, i32 1
  %min_progress_size4 = getelementptr inbounds nuw i8, ptr %ep, i64 628
  store i32 %cond, ptr %min_progress_size4, align 4
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef %incoming_buffer)
  %last_read_buffer = getelementptr inbounds nuw i8, ptr %ep, i64 64
  tail call void @grpc_slice_buffer_swap(ptr noundef %incoming_buffer, ptr noundef nonnull %last_read_buffer)
  %refcount.i = getelementptr inbounds nuw i8, ptr %ep, i64 40
  %1 = atomicrmw add ptr %refcount.i, i64 1 monotonic, align 8
  %is_first_read = getelementptr inbounds nuw i8, ptr %ep, i64 764
  %2 = load i8, ptr %is_first_read, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  store i8 0, ptr %is_first_read, align 4
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i, label %_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit

if.then.i:                                        ; preds = %if.then5
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 679, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %ep)
  br label %_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit

_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit: ; preds = %if.then5, %if.then.i
  %em_fd.i = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %4 = load ptr, ptr %em_fd.i, align 8
  %read_done_closure.i = getelementptr inbounds nuw i8, ptr %ep, i64 392
  tail call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %4, ptr noundef nonnull %read_done_closure.i)
  br label %if.end16

if.else:                                          ; preds = %do.end
  br i1 %urgent, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %inq = getelementptr inbounds nuw i8, ptr %ep, i64 20
  %5 = load i32, ptr %inq, align 4
  %cmp9 = icmp eq i32 %5, 0
  br i1 %cmp9, label %if.then10, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then10:                                        ; preds = %land.lhs.true
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  %6 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i18 = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i18, label %if.then.i21, label %_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit22

if.then.i21:                                      ; preds = %if.then10
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 679, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %ep)
  br label %_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit22

_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit22: ; preds = %if.then10, %if.then.i21
  %em_fd.i19 = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %7 = load ptr, ptr %em_fd.i19, align 8
  %read_done_closure.i20 = getelementptr inbounds nuw i8, ptr %ep, i64 392
  tail call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %7, ptr noundef nonnull %read_done_closure.i20)
  br label %if.end16

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.else, %land.lhs.true
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cb.i = getelementptr inbounds nuw i8, ptr %ep, i64 400
  %8 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds nuw i8, ptr %ep, i64 408
  %9 = load ptr, ptr %cb_arg.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8
  invoke void %8(ptr noundef %9, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %10 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %10, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  resume { ptr, i32 } %13

invoke.cont:                                      ; preds = %if.then.i.i5.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont, %_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit22, %_ZL14notify_on_readPN12_GLOBAL__N_18grpc_tcpE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9tcp_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %ep, ptr noundef %buf, ptr noundef %cb, ptr noundef %arg, i32 %0) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i66 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp20 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp23 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp25 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp27 = alloca %"class.std::vector", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp111 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %error, align 8
  %length = getelementptr inbounds nuw i8, ptr %buf, i64 32
  %1 = load i64, ptr %length, align 8
  %2 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %2 to ptr
  invoke void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i.i, i64 21, ptr nonnull @.str.12, i64 noundef %1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %if.end.i
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i, label %for.cond.preheader, label %do.body

for.cond.preheader:                               ; preds = %invoke.cont
  %count = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %4 = load i64, ptr %count, align 8
  %cmp112.not = icmp eq i64 %4, 0
  br i1 %cmp112.not, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %peer_string = getelementptr inbounds nuw i8, ptr %ep, i64 488
  %slices = getelementptr inbounds nuw i8, ptr %buf, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0113 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_string) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1827, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %ep, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %for.body
  %call5 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %invoke.cont3
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %5 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %i.0113
  %call8 = invoke noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %if.then6
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1831, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @gpr_free(ptr noundef %call8)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont3, %if.then6, %invoke.cont7, %invoke.cont9
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad.loopexit.split-lp:                           ; preds = %if.then13.invoke, %if.then18, %cleanup.done57, %do.body71, %cond.true82, %cond.false85, %if.then95, %if.end97, %if.then101, %if.end.i, %if.then.i, %if.then6.i, %call7.i.noexc, %if.then11.i
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

for.inc:                                          ; preds = %invoke.cont4, %invoke.cont9
  %inc = add nuw i64 %i.0113, 1
  %6 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !50

do.body:                                          ; preds = %for.inc, %for.cond.preheader, %invoke.cont
  %write_cb = getelementptr inbounds nuw i8, ptr %ep, i64 368
  %7 = load ptr, ptr %write_cb, align 8
  %cmp12.not = icmp eq ptr %7, null
  br i1 %cmp12.not, label %do.end, label %if.then13.invoke

if.then13.invoke:                                 ; preds = %invoke.cont72, %do.body
  %8 = phi i32 [ 1837, %do.body ], [ 1858, %invoke.cont72 ]
  %9 = phi ptr [ @.str.15, %do.body ], [ @.str.17, %invoke.cont72 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %8, ptr noundef nonnull %9) #27
          to label %if.then13.cont unwind label %lpad.loopexit.split-lp

if.then13.cont:                                   ; preds = %if.then13.invoke
  unreachable

do.end:                                           ; preds = %do.body
  %10 = load i64, ptr %length, align 8
  %cmp17 = icmp eq i64 %10, 0
  br i1 %cmp17, label %if.then18, label %if.end63

if.then18:                                        ; preds = %do.end
  %em_fd = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %11 = load ptr, ptr %em_fd, align 8
  %call22 = invoke noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef %11)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then18
  br i1 %call22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp23, i32 noundef 2, i64 3, ptr nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %cond.true
  %agg.tmp23.val = load i64, ptr %agg.tmp23, align 8
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias align 8 %agg.tmp20, i64 %agg.tmp23.val, ptr noundef nonnull %ep)
          to label %cond.end unwind label %lpad31

cond.false:                                       ; preds = %invoke.cont21
  store i64 0, ptr %agg.tmp20, align 8, !alias.scope !51
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i37 = icmp eq ptr %cb, null
  br i1 %cmp.i37, label %invoke.cont38, label %if.end.i38

if.end.i38:                                       ; preds = %cond.end
  %cb.i = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %12 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds nuw i8, ptr %cb, i64 16
  %13 = load ptr, ptr %cb_arg.i, align 8
  %14 = load i64, ptr %agg.tmp20, align 8
  store i64 %14, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %14, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i38
  %sub.i.i.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i.i to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %if.end.i38
  invoke void %12(ptr noundef %13, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %17 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %17, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont38, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %invoke.cont38 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #25
  br i1 %call22, label %cleanup.action53, label %ehcleanup117

invoke.cont38:                                    ; preds = %if.then.i.i5.i, %invoke.cont.i, %cond.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %21 = load i64, ptr %agg.tmp20, align 8
  %and.i.i.i40 = and i64 %21, 1
  %cmp.i.i.i41 = icmp eq i64 %and.i.i.i40, 0
  br i1 %call22, label %cleanup.action43, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont38
  br i1 %cmp.i.i.i41, label %cleanup.done57, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %cleanup.done57 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

cleanup.action43:                                 ; preds = %invoke.cont38
  br i1 %cmp.i.i.i41, label %_ZN4absl12lts_202308026StatusD2Ev.exit45, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %cleanup.action43
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit45 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then.i.i42
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit45:         ; preds = %cleanup.action43, %if.then.i.i42
  %26 = load i64, ptr %agg.tmp23, align 8
  %and.i.i.i46 = and i64 %26, 1
  %cmp.i.i.i47 = icmp eq i64 %and.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %_ZN4absl12lts_202308026StatusD2Ev.exit51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit45
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit51 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i48
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit51:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit45, %if.then.i.i48
  %29 = load ptr, ptr %agg.tmp27, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %30 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i52, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit51, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit51 ]
  %31 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %31, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !44

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp27, align 8
  br label %invoke.cont.i52

invoke.cont.i52:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit51
  %34 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit51 ]
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %cleanup.done57, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont.i52
  call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %cleanup.done57

cleanup.done57:                                   ; preds = %if.then.i.i.i53, %invoke.cont.i52, %if.then.i.i, %cleanup.action
  invoke fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %ep)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad28:                                           ; preds = %cond.true
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60

lpad31:                                           ; preds = %invoke.cont29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action53

cleanup.action53:                                 ; preds = %lpad.i, %lpad31
  %.pn.pn.ph = phi { ptr, i32 } [ %36, %lpad31 ], [ %20, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #25
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action53, %lpad28
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %35, %lpad28 ], [ %.pn.pn.ph, %cleanup.action53 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #25
  br label %ehcleanup117

if.end63:                                         ; preds = %do.end
  %enabled_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 677
  %37 = load i8, ptr %enabled_.i.i, align 1
  %tobool.i.i = trunc i8 %37 to i1
  br i1 %tobool.i.i, label %land.rhs.i, label %if.then67

land.rhs.i:                                       ; preds = %if.end63
  %threshold_bytes_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 680
  %38 = load i64, ptr %threshold_bytes_.i.i, align 8
  %cmp.i54 = icmp ult i64 %38, %10
  br i1 %cmp.i54, label %if.then.i, label %if.then67

if.then.i:                                        ; preds = %land.rhs.i
  %lock_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 664
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %.noexc57 unwind label %lpad.loopexit.split-lp

.noexc57:                                         ; preds = %if.then.i
  %shutdown_.i.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 676
  %39 = load atomic i8, ptr %shutdown_.i.i.i acquire, align 1
  %tobool.i.i.i.i.i = trunc i8 %39 to i1
  br i1 %tobool.i.i.i.i.i, label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc57
  %free_send_records_size_.i.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 660
  %40 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %cmp.i.i.i55 = icmp eq i32 %40, 0
  br i1 %cmp.i.i.i55, label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %dec.i.i.i = add nsw i32 %40, -1
  store i32 %dec.i.i.i, ptr %free_send_records_size_.i.i.i, align 4
  %free_send_records_.i.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 648
  %41 = load ptr, ptr %free_send_records_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %41, i64 %idxprom.i.i.i
  %42 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i

_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i: ; preds = %if.end3.i.i.i, %if.end.i.i.i, %.noexc57
  %retval.0.i.i.i = phi ptr [ %42, %if.end3.i.i.i ], [ null, %.noexc57 ], [ null, %if.end.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i.i
  %cmp5.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.then11.i

if.then6.i:                                       ; preds = %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i
  %call7.i58 = invoke fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %ep)
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp

call7.i.noexc:                                    ; preds = %if.then6.i
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %.noexc59 unwind label %lpad.loopexit.split-lp

.noexc59:                                         ; preds = %call7.i.noexc
  %45 = load atomic i8, ptr %shutdown_.i.i.i acquire, align 1
  %tobool.i.i.i.i13.i = trunc i8 %45 to i1
  br i1 %tobool.i.i.i.i13.i, label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i22.i, label %if.end.i.i14.i

if.end.i.i14.i:                                   ; preds = %.noexc59
  %free_send_records_size_.i.i15.i = getelementptr inbounds nuw i8, ptr %ep, i64 660
  %46 = load i32, ptr %free_send_records_size_.i.i15.i, align 4
  %cmp.i.i16.i = icmp eq i32 %46, 0
  br i1 %cmp.i.i16.i, label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i22.i, label %if.end3.i.i17.i

if.end3.i.i17.i:                                  ; preds = %if.end.i.i14.i
  %dec.i.i18.i = add nsw i32 %46, -1
  store i32 %dec.i.i18.i, ptr %free_send_records_size_.i.i15.i, align 4
  %free_send_records_.i.i19.i = getelementptr inbounds nuw i8, ptr %ep, i64 648
  %47 = load ptr, ptr %free_send_records_.i.i19.i, align 8
  %idxprom.i.i20.i = sext i32 %dec.i.i18.i to i64
  %arrayidx.i.i21.i = getelementptr inbounds ptr, ptr %47, i64 %idxprom.i.i20.i
  %48 = load ptr, ptr %arrayidx.i.i21.i, align 8
  br label %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i22.i

_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i22.i: ; preds = %if.end3.i.i17.i, %if.end.i.i14.i, %.noexc59
  %retval.0.i.i23.i = phi ptr [ %48, %if.end3.i.i17.i ], [ null, %.noexc59 ], [ null, %if.end.i.i14.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %if.end.i56 unwind label %terminate.lpad.i.i24.i

terminate.lpad.i.i24.i:                           ; preds = %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i22.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

if.end.i56:                                       ; preds = %_ZN9grpc_core18TcpZerocopySendCtx22TryGetSendRecordLockedEv.exit.i22.i
  %cmp10.not.i = icmp eq ptr %retval.0.i.i23.i, null
  br i1 %cmp10.not.i, label %if.then67, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i56, %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i
  %zerocopy_send_record.128.i = phi ptr [ %retval.0.i.i23.i, %if.end.i56 ], [ %retval.0.i.i.i, %_ZN9grpc_core18TcpZerocopySendCtx13GetSendRecordEv.exit.i ]
  %out_offset_.i.i = getelementptr inbounds nuw i8, ptr %zerocopy_send_record.128.i, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out_offset_.i.i, i8 0, i64 16, i1 false)
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %buf, ptr noundef nonnull align 8 dereferenceable(288) %zerocopy_send_record.128.i)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then11.i
  %ref_.i.i.i = getelementptr inbounds nuw i8, ptr %zerocopy_send_record.128.i, i64 264
  %51 = atomicrmw add ptr %ref_.i.i.i, i64 1 monotonic, align 8
  %outgoing_buffer.i = getelementptr inbounds nuw i8, ptr %ep, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outgoing_buffer.i, i8 0, i64 16, i1 false)
  br label %if.end68

if.then67:                                        ; preds = %if.end.i56, %land.rhs.i, %if.end63
  %outgoing_buffer = getelementptr inbounds nuw i8, ptr %ep, i64 344
  store ptr %buf, ptr %outgoing_buffer, align 8
  %outgoing_byte_idx = getelementptr inbounds nuw i8, ptr %ep, i64 352
  store i64 0, ptr %outgoing_byte_idx, align 8
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont64, %if.then67
  %cmp66108 = phi i1 [ true, %if.then67 ], [ false, %invoke.cont64 ]
  %zerocopy_send_record.0.i106 = phi ptr [ null, %if.then67 ], [ %zerocopy_send_record.128.i, %invoke.cont64 ]
  %outgoing_buffer_arg = getelementptr inbounds nuw i8, ptr %ep, i64 616
  store ptr %arg, ptr %outgoing_buffer_arg, align 8
  %tobool69.not = icmp eq ptr %arg, null
  br i1 %tobool69.not, label %if.end80, label %do.body71

do.body71:                                        ; preds = %if.end68
  %call73 = invoke noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp

invoke.cont72:                                    ; preds = %do.body71
  br i1 %call73, label %if.end80, label %if.then13.invoke

if.end80:                                         ; preds = %invoke.cont72, %if.end68
  br i1 %cmp66108, label %cond.false85, label %cond.true82

cond.true82:                                      ; preds = %if.end80
  %call84 = invoke fastcc noundef zeroext i1 @_ZL18tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE(ptr noundef nonnull %ep, ptr noundef %zerocopy_send_record.0.i106, ptr noundef nonnull %error)
          to label %cond.end88 unwind label %lpad.loopexit.split-lp

cond.false85:                                     ; preds = %if.end80
  %call87 = invoke fastcc noundef zeroext i1 @_ZL9tcp_flushPN12_GLOBAL__N_18grpc_tcpEPN4absl12lts_202308026StatusE(ptr noundef nonnull %ep, ptr noundef nonnull %error)
          to label %cond.end88 unwind label %lpad.loopexit.split-lp

cond.end88:                                       ; preds = %cond.false85, %cond.true82
  %cond = phi i1 [ %call84, %cond.true82 ], [ %call87, %cond.false85 ]
  br i1 %cond, label %if.else, label %if.then90

if.then90:                                        ; preds = %cond.end88
  %refcount.i = getelementptr inbounds nuw i8, ptr %ep, i64 40
  %52 = atomicrmw add ptr %refcount.i, i64 1 monotonic, align 8
  store ptr %cb, ptr %write_cb, align 8
  %current_zerocopy_send = getelementptr inbounds nuw i8, ptr %ep, i64 752
  store ptr %zerocopy_send_record.0.i106, ptr %current_zerocopy_send, align 8
  %53 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i61 = trunc i8 %53 to i1
  br i1 %tobool.i.i.i61, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.then90
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1870, i32 noundef 1, ptr noundef nonnull @.str.18)
          to label %if.end97 unwind label %lpad.loopexit.split-lp

if.end97:                                         ; preds = %if.then95, %if.then90
  invoke fastcc void @_ZL15notify_on_writePN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %ep)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %cond.end88
  %54 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i62 = trunc i8 %54 to i1
  br i1 %tobool.i.i.i62, label %if.then101, label %if.end108

if.then101:                                       ; preds = %if.else
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp

invoke.cont103:                                   ; preds = %if.then101
  %call104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1875, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %call104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #25
  br label %if.end108

lpad105:                                          ; preds = %invoke.cont103
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #25
  br label %ehcleanup117

if.end108:                                        ; preds = %invoke.cont106, %if.else
  %56 = load i64, ptr %error, align 8
  store i64 %56, ptr %agg.tmp111, align 8
  %and.i.i.i63 = and i64 %56, 1
  %cmp.i.i.i64 = icmp eq i64 %and.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %invoke.cont112, label %invoke.cont112.thread

invoke.cont112:                                   ; preds = %if.end108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i66)
  %cmp.i67 = icmp eq ptr %cb, null
  br i1 %cmp.i67, label %invoke.cont114, label %if.end.i68

invoke.cont112.thread:                            ; preds = %if.end108
  %sub.i.i.i = add nsw i64 %56, -1
  %57 = inttoptr i64 %sub.i.i.i to ptr
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i66)
  %cmp.i67114 = icmp eq ptr %cb, null
  br i1 %cmp.i67114, label %invoke.cont114.thread, label %if.then.i.i.i73

invoke.cont114.thread:                            ; preds = %invoke.cont112.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i66)
  br label %if.then.i.i86

if.end.i68:                                       ; preds = %invoke.cont112
  %cb.i69 = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %59 = load ptr, ptr %cb.i69, align 8
  %cb_arg.i70 = getelementptr inbounds nuw i8, ptr %cb, i64 16
  %60 = load ptr, ptr %cb_arg.i70, align 8
  store i64 %56, ptr %agg.tmp.i66, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75

if.then.i.i.i73:                                  ; preds = %invoke.cont112.thread
  %cb.i69115 = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %61 = load ptr, ptr %cb.i69115, align 8
  %cb_arg.i70116 = getelementptr inbounds nuw i8, ptr %cb, i64 16
  %62 = load ptr, ptr %cb_arg.i70116, align 8
  store i64 %56, ptr %agg.tmp.i66, align 8
  %sub.i.i.i.i74 = add nsw i64 %56, -1
  %63 = inttoptr i64 %sub.i.i.i.i74 to ptr
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75:   ; preds = %if.end.i68, %if.then.i.i.i73
  %65 = phi ptr [ %62, %if.then.i.i.i73 ], [ %60, %if.end.i68 ]
  %66 = phi ptr [ %61, %if.then.i.i.i73 ], [ %59, %if.end.i68 ]
  invoke void %66(ptr noundef %65, ptr noundef nonnull %agg.tmp.i66)
          to label %invoke.cont.i77 unwind label %lpad.i76

invoke.cont.i77:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75
  %67 = load i64, ptr %agg.tmp.i66, align 8
  %and.i.i.i3.i78 = and i64 %67, 1
  %cmp.i.i.i4.i79 = icmp eq i64 %and.i.i.i3.i78, 0
  br i1 %cmp.i.i.i4.i79, label %invoke.cont114, label %if.then.i.i5.i80

if.then.i.i5.i80:                                 ; preds = %invoke.cont.i77
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %67)
          to label %invoke.cont114 unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %if.then.i.i5.i80
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

lpad.i76:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i66) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp111) #25
  br label %ehcleanup117

invoke.cont114:                                   ; preds = %if.then.i.i5.i80, %invoke.cont.i77, %invoke.cont112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i66)
  br i1 %cmp.i.i.i64, label %cleanup, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont114.thread, %invoke.cont114
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %56)
          to label %cleanup unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then.i.i86
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

cleanup:                                          ; preds = %if.then.i.i86, %invoke.cont114, %if.end97, %cleanup.done57
  %73 = load i64, ptr %error, align 8
  %and.i.i.i90 = and i64 %73, 1
  %cmp.i.i.i91 = icmp eq i64 %and.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %_ZN4absl12lts_202308026StatusD2Ev.exit95, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %73)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit95 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then.i.i92
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit95:         ; preds = %cleanup, %if.then.i.i92
  ret void

ehcleanup117:                                     ; preds = %lpad.i, %lpad.loopexit, %lpad.loopexit.split-lp, %cleanup.action60, %lpad.i76, %lpad105
  %.pn33 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %cleanup.action60 ], [ %70, %lpad.i76 ], [ %55, %lpad105 ], [ %lpad.loopexit110, %lpad.loopexit ], [ %lpad.loopexit.split-lp111, %lpad.loopexit.split-lp ], [ %20, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #25
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18tcp_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr nocapture noundef readonly %ep, ptr noundef %pollset) #3 {
entry:
  %em_fd = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %0 = load ptr, ptr %em_fd, align 8
  tail call void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %pollset, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22tcp_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr nocapture noundef readonly %ep, ptr noundef %pollset_set) #3 {
entry:
  %em_fd = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %0 = load ptr, ptr %em_fd, align 8
  tail call void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %pollset_set, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27tcp_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr nocapture noundef readonly %ep, ptr noundef %pollset_set) #3 {
entry:
  %em_fd = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %0 = load ptr, ptr %em_fd, align 8
  tail call void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %pollset_set, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12tcp_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef %ep, ptr nocapture noundef readonly %why) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %shutdown_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 676
  store atomic i8 1, ptr %shutdown_.i.i release, align 1
  %lock_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 664
  %free_send_records_size_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 660
  %max_sends_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 656
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %0 = load i32, ptr %free_send_records_size_.i.i, align 4
  %1 = load i32, ptr %max_sends_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i: ; preds = %while.cond.i
  %cmp.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i, label %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %call2.i = tail call fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %ep)
  br label %while.cond.i, !llvm.loop !43

_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %em_fd = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %4 = load ptr, ptr %em_fd, align 8
  %5 = load i64, ptr %why, align 8
  store i64 %5, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit
  %sub.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, %if.then.i.i
  invoke void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202308026StatusE(ptr noundef %4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i5 = and i64 %8, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i7
  %read_mu = getelementptr inbounds nuw i8, ptr %ep, i64 328
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  %memory_owner = getelementptr inbounds nuw i8, ptr %ep, i64 552
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner)
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11tcp_destroyP13grpc_endpoint(ptr noundef %ep) #3 personality ptr @__gxx_personality_v0 {
entry:
  %last_read_buffer = getelementptr inbounds nuw i8, ptr %ep, i64 64
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %last_read_buffer)
  %call = tail call noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shutdown_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 676
  store atomic i8 1, ptr %shutdown_.i.i release, align 1
  %lock_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 664
  %free_send_records_size_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 660
  %max_sends_.i.i = getelementptr inbounds nuw i8, ptr %ep, i64 656
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %0 = load i32, ptr %free_send_records_size_.i.i, align 4
  %1 = load i32, ptr %max_sends_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i: ; preds = %while.cond.i
  %cmp.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i, label %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %call2.i = tail call fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %ep)
  br label %while.cond.i, !llvm.loop !43

_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx19AllSendRecordsEmptyEv.exit.i
  %stop_error_notification = getelementptr inbounds nuw i8, ptr %ep, i64 632
  store atomic i64 1, ptr %stop_error_notification monotonic, align 8
  %em_fd = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %4 = load ptr, ptr %em_fd, align 8
  tail call void @_Z17grpc_fd_set_errorP7grpc_fd(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %_ZL34ZerocopyDisableAndWaitForRemainingPN12_GLOBAL__N_18grpc_tcpE.exit, %entry
  %read_mu = getelementptr inbounds nuw i8, ptr %ep, i64 328
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  %memory_owner = getelementptr inbounds nuw i8, ptr %ep, i64 552
  tail call void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner)
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  tail call fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %ep)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZL12tcp_get_peerP13grpc_endpoint(ptr noundef %ep) #9 {
entry:
  %peer_string = getelementptr inbounds nuw i8, ptr %ep, i64 488
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_string) #25
  ret { i64, ptr } %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZL21tcp_get_local_addressP13grpc_endpoint(ptr noundef %ep) #9 {
entry:
  %local_address = getelementptr inbounds nuw i8, ptr %ep, i64 520
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %local_address) #25
  ret { i64, ptr } %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL10tcp_get_fdP13grpc_endpoint(ptr nocapture noundef readonly %ep) #16 {
entry:
  %fd = getelementptr inbounds nuw i8, ptr %ep, i64 16
  %0 = load i32, ptr %fd, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17tcp_can_track_errP13grpc_endpoint(ptr nocapture noundef readonly %ep) #3 {
entry:
  %addr = alloca %struct.sockaddr, align 2
  %len = alloca i32, align 4
  %call = tail call noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 16, ptr %len, align 4
  %fd = getelementptr inbounds nuw i8, ptr %ep, i64 16
  %0 = load i32, ptr %fd, align 8
  %call1 = call i32 @getsockname(i32 noundef %0, ptr noundef nonnull %addr, ptr noundef nonnull %len) #25
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i16, ptr %addr, align 2
  %2 = and i16 %1, -9
  %3 = icmp eq i16 %2, 2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i1 [ %3, %if.end3 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

declare void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @gpr_should_log(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias nonnull align 8 %agg.result, i64 %src_error.0.val, ptr noundef %tcp) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 %src_error.0.val, ptr %agg.tmp2, align 8
  %and.i.i.i = and i64 %src_error.0.val, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %src_error.0.val, -1
  %0 = inttoptr i64 %sub.i.i.i to ptr
  %1 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  %fd = getelementptr inbounds nuw i8, ptr %tcp, i64 16
  %2 = load i32, ptr %fd, align 8
  %conv = sext i32 %2 to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp1, ptr noundef nonnull %agg.tmp2, i32 noundef 10, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull %agg.tmp1, i32 noundef 3, i64 noundef 14)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %peer_string = getelementptr inbounds nuw i8, ptr %tcp, i64 488
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_string) #25
  %3 = extractvalue { i64, ptr } %call, 0
  %4 = extractvalue { i64, ptr } %call, 1
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp, i32 noundef 4, i64 %3, ptr %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i4 = and i64 %5, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont7, %if.then.i.i6
  %8 = load i64, ptr %agg.tmp1, align 8
  %and.i.i.i7 = and i64 %8, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN4absl12lts_202308026StatusD2Ev.exit11, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit11:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i9
  %11 = load i64, ptr %agg.tmp2, align 8
  %and.i.i.i12 = and i64 %11, 1
  %cmp.i.i.i13 = icmp eq i64 %and.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %_ZN4absl12lts_202308026StatusD2Ev.exit16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit11
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i.i14
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit16:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit11, %if.then.i.i14
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %16, %lpad6 ], [ %15, %lpad3 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #25
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !44

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %tcp) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  %outgoing_buffer_arg = getelementptr inbounds nuw i8, ptr %tcp, i64 616
  %0 = load ptr, ptr %outgoing_buffer_arg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 26, ptr nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %tb_list = getelementptr inbounds nuw i8, ptr %tcp, i64 592
  invoke void @_ZN9grpc_core16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24) %tb_list, ptr noundef nonnull %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont5, %if.then.i.i
  %4 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %6 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !44

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  store ptr null, ptr %outgoing_buffer_arg, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %10, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #25
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZL18tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE(ptr noundef %tcp, ptr noundef nonnull %record, ptr nocapture noundef %error) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %sent_length.i = alloca i64, align 8
  %saved_errno.i = alloca i32, align 4
  %msg.i = alloca %struct.msghdr, align 8
  %iov.i = alloca [260 x %struct.iovec], align 16
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp28.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp29.i = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp37.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp38.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp39.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp40.i = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp57.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sent_length.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %saved_errno.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 4160, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp57.i)
  store i64 0, ptr %sent_length.i, align 8
  %out_offset_.i.i = getelementptr inbounds nuw i8, ptr %record, i64 272
  %byte_idx.i.i = getelementptr inbounds nuw i8, ptr %record, i64 280
  %count.i.i = getelementptr inbounds nuw i8, ptr %record, i64 16
  %msg_namelen.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 8
  %msg_iov.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 16
  %msg_iovlen.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 24
  %msg_flags.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 48
  %tcp_zerocopy_send_ctx.i = getelementptr inbounds nuw i8, ptr %tcp, i64 640
  %slices.i.i = getelementptr inbounds nuw i8, ptr %record, i64 8
  %outgoing_buffer_arg.i = getelementptr inbounds nuw i8, ptr %tcp, i64 616
  %ts_capable.i = getelementptr inbounds nuw i8, ptr %tcp, i64 768
  %msg_control.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 32
  %fd.i = getelementptr inbounds nuw i8, ptr %tcp, i64 16
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  %0 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh7.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %lock_.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 664
  %is_in_write_.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 745
  %zcopy_enobuf_state_.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 746
  %em_fd.i = getelementptr inbounds nuw i8, ptr %tcp, i64 8
  %bytes_counter.i = getelementptr inbounds nuw i8, ptr %tcp, i64 624
  %.pre.i = load i64, ptr %out_offset_.i.i, align 8
  %.pre142.i = load i64, ptr %count.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i, %entry
  %1 = phi i64 [ %70, %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i ], [ %.pre142.i, %entry ]
  %out_offset_.i.promoted.i = phi i64 [ %69, %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i ], [ %.pre.i, %entry ]
  %2 = load i64, ptr %byte_idx.i.i, align 8
  %cmp8.not.i.i = icmp eq i64 %out_offset_.i.promoted.i, %1
  br i1 %cmp8.not.i.i, label %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.body.i
  %3 = load ptr, ptr %slices.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %cond.end46.i.i, %for.body.lr.ph.i.i
  %4 = phi i64 [ %2, %for.body.lr.ph.i.i ], [ 0, %cond.end46.i.i ]
  %inc.i131.i = phi i64 [ %out_offset_.i.promoted.i, %for.body.lr.ph.i.i ], [ %inc.i.i, %cond.end46.i.i ]
  %sending_length.0.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %add.i.i, %cond.end46.i.i ]
  %iov_size.09.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc57.i.i, %cond.end46.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.grpc_slice, ptr %3, i64 %inc.i131.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i.i
  %bytes.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %6 = load ptr, ptr %bytes.i.i, align 8
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %for.body.i.i
  %bytes20.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 9
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %6, %cond.true.i.i ], [ %bytes20.i.i, %cond.false.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %4
  %arrayidx23.i.i = getelementptr inbounds nuw %struct.iovec, ptr %iov.i, i64 %iov_size.09.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx23.i.i, align 16
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool30.not.i.i = icmp eq ptr %7, null
  %data44.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  br i1 %tobool30.not.i.i, label %cond.false38.i.i, label %cond.true31.i.i

cond.true31.i.i:                                  ; preds = %cond.end.i.i
  %8 = load i64, ptr %data44.i.i, align 8
  br label %cond.end46.i.i

cond.false38.i.i:                                 ; preds = %cond.end.i.i
  %9 = load i8, ptr %data44.i.i, align 8
  %conv.i.i = zext i8 %9 to i64
  br label %cond.end46.i.i

cond.end46.i.i:                                   ; preds = %cond.false38.i.i, %cond.true31.i.i
  %cond47.i.i = phi i64 [ %8, %cond.true31.i.i ], [ %conv.i.i, %cond.false38.i.i ]
  %sub.i.i = sub i64 %cond47.i.i, %4
  %iov_len.i.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i.i, i64 8
  store i64 %sub.i.i, ptr %iov_len.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %sending_length.0.i
  %inc.i.i = add i64 %inc.i131.i, 1
  store i64 %inc.i.i, ptr %out_offset_.i.i, align 8
  store i64 0, ptr %byte_idx.i.i, align 8
  %inc57.i.i = add nuw nsw i64 %iov_size.09.i.i, 1
  %cmp.i.i = icmp ne i64 %inc.i.i, %1
  %cmp5.i.i = icmp ne i64 %inc57.i.i, 260
  %10 = select i1 %cmp.i.i, i1 %cmp5.i.i, i1 false
  br i1 %10, label %for.body.i.i, label %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i, !llvm.loop !6

_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i: ; preds = %cond.end46.i.i, %while.body.i
  %sending_length.1.i = phi i64 [ 0, %while.body.i ], [ %add.i.i, %cond.end46.i.i ]
  %iov_size.0.lcssa.i.i = phi i64 [ 0, %while.body.i ], [ %inc57.i.i, %cond.end46.i.i ]
  store ptr null, ptr %msg.i, align 8
  store i32 0, ptr %msg_namelen.i, align 8
  store ptr %iov.i, ptr %msg_iov.i, align 8
  store i64 %iov_size.0.lcssa.i.i, ptr %msg_iovlen.i, align 8
  store i32 0, ptr %msg_flags.i, align 8
  call void @_ZN9grpc_core18TcpZerocopySendCtx8NoteSendEPNS_21TcpZerocopySendRecordE(ptr noundef nonnull align 8 dereferenceable(107) %tcp_zerocopy_send_ctx.i, ptr noundef nonnull %record)
  store i32 0, ptr %saved_errno.i, align 4
  %11 = load ptr, ptr %outgoing_buffer_arg.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %if.then7.critedge.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i
  %12 = load i8, ptr %ts_capable.i, align 8
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then3.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %call2.i = call fastcc noundef zeroext i1 @_ZL25tcp_write_with_timestampsPN12_GLOBAL__N_18grpc_tcpEP6msghdrmPlPii(ptr noundef nonnull %tcp, ptr noundef %msg.i, i64 noundef %sending_length.1.i, ptr noundef %sent_length.i, ptr noundef %saved_errno.i, i32 noundef 67108864)
  %.pre144.i = load i32, ptr %saved_errno.i, align 4
  br i1 %call2.i, label %if.end12.i, label %if.then3.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %saved_errno.promoted.pre.i = phi i32 [ 0, %if.then.i ], [ %.pre144.i, %lor.lhs.false.i ]
  store i8 0, ptr %ts_capable.i, align 8
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %tcp)
  br label %if.then7.critedge.i

if.then7.critedge.i:                              ; preds = %if.then3.i, %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i
  %saved_errno.promoted.i = phi i32 [ 0, %_ZN9grpc_core21TcpZerocopySendRecord12PopulateIovsEPmS1_S1_P5iovec.exit.i ], [ %saved_errno.promoted.pre.i, %if.then3.i ]
  %conv.i = trunc i64 %sending_length.1.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_control.i, i8 0, i64 16, i1 false)
  %call.i.i = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %tcp_write_size.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 376
  %call.i.i.i = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %conv.i)
  %idxprom.i.i.i = sext i32 %call.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [20 x %"struct.std::atomic.21"], ptr %tcp_write_size.i.i, i64 0, i64 %idxprom.i.i.i
  %13 = atomicrmw add ptr %arrayidx.i.i.i, i64 1 monotonic, align 8
  %conv10.i = trunc i64 %iov_size.0.lcssa.i.i to i32
  %call.i28.i = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %tcp_write_iov_size.i.i = getelementptr inbounds nuw i8, ptr %call.i28.i, i64 536
  %call.i.i29.i = call noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %conv10.i)
  %idxprom.i.i30.i = sext i32 %call.i.i29.i to i64
  %arrayidx.i.i31.i = getelementptr inbounds [10 x %"struct.std::atomic.21"], ptr %tcp_write_iov_size.i.i, i64 0, i64 %idxprom.i.i30.i
  %14 = atomicrmw add ptr %arrayidx.i.i31.i, i64 1 monotonic, align 8
  %15 = load i32, ptr %fd.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.then7.critedge.i
  %16 = phi i32 [ 4, %land.rhs.i.i ], [ %saved_errno.promoted.i, %if.then7.critedge.i ]
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i: ; preds = %do.body.i.i
  %17 = load i16, ptr %uses_until_refresh7.i.i.i, align 2
  %cmp.i.i111.i = icmp eq i16 %17, 0
  br i1 %cmp.i.i111.i, label %if.end.thread26.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i: ; preds = %do.body.i.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %18 = load i16, ptr %uses_until_refresh7.i.i.i, align 2
  %cmp8.i.i.i = icmp eq i16 %18, 0
  br i1 %cmp8.i.i.i, label %if.end.i.i.i, label %if.end.thread.i.i.i

if.end.thread26.i.i.i:                            ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %call.i.i.i.i = call i32 @gpr_cpu_current_cpu()
  %ref.tmp.sroa.0.0.insert.insert29.i.i.i = or i32 %call.i.i.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert29.i.i.i, ptr %0, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i

if.end.i.i.i:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i
  %call.i12.i.i.i = call i32 @gpr_cpu_current_cpu()
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or i32 %call.i12.i.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %0, align 2
  br label %if.end.thread.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i: ; preds = %if.end.thread26.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %19 = phi i16 [ -1, %if.end.thread26.i.i.i ], [ %17, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i ]
  %dec22.i.i.i = add i16 %19, -1
  store i16 %dec22.i.i.i, ptr %uses_until_refresh7.i.i.i, align 2
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i

if.end.thread.i.i.i:                              ; preds = %if.end.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %20 = load i16, ptr %uses_until_refresh7.i.i.i, align 2
  %dec.i.i.i = add i16 %20, -1
  store i16 %dec.i.i.i, ptr %uses_until_refresh7.i.i.i, align 2
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i

_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i: ; preds = %if.end.thread.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i.i
  %21 = load i16, ptr %0, align 2
  %conv4.i.i.i = zext i16 %21 to i64
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8
  %rem.i.i = urem i64 %conv4.i.i.i, %22
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8
  %syscall_write.i.i.i = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %23, i64 %rem.i.i, i32 6
  %24 = atomicrmw add ptr %syscall_write.i.i.i, i64 1 monotonic, align 8
  %call1.i.i = call i64 @sendmsg(i32 noundef %15, ptr noundef nonnull %msg.i, i32 noundef 67125248)
  %cmp.i33.i = icmp slt i64 %call1.i.i, 0
  br i1 %cmp.i33.i, label %land.rhs.i.i, label %_Z8tcp_sendiPK6msghdrPii.exit.i

land.rhs.i.i:                                     ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i
  %call2.i.i = tail call ptr @__errno_location() #23
  %25 = load i32, ptr %call2.i.i, align 4
  %cmp3.i.i = icmp eq i32 %25, 4
  br i1 %cmp3.i.i, label %do.body.i.i, label %_Z8tcp_sendiPK6msghdrPii.exit.i, !llvm.loop !4

_Z8tcp_sendiPK6msghdrPii.exit.i:                  ; preds = %land.rhs.i.i, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i
  %26 = phi i32 [ %16, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit.i ], [ %25, %land.rhs.i.i ]
  store i32 %26, ptr %saved_errno.i, align 4
  store i64 %call1.i.i, ptr %sent_length.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %lor.lhs.false.i, %_Z8tcp_sendiPK6msghdrPii.exit.i
  %27 = phi i32 [ %26, %_Z8tcp_sendiPK6msghdrPii.exit.i ], [ %.pre144.i, %lor.lhs.false.i ]
  %cmp14.i = icmp eq i32 %27, 105
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  store i8 0, ptr %is_in_write_.i.i, align 1
  %28 = load i8, ptr %zcopy_enobuf_state_.i.i, align 2
  br i1 %cmp14.i, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %if.end12.i
  %cmp.i34.i = icmp eq i8 %28, 2
  %not.cmp.i.i = xor i1 %cmp.i34.i, true
  %..i.i = zext i1 %not.cmp.i.i to i8
  br label %cleanup.sink.split.i.i

if.else5.i.i:                                     ; preds = %if.end12.i
  %cmp7.not.i.i = icmp eq i8 %28, 0
  br i1 %cmp7.not.i.i, label %cleanup.i.i, label %cleanup.sink.split.i.i

cleanup.sink.split.i.i:                           ; preds = %if.else5.i.i, %if.then.i.i
  %.sink.i.i = phi i8 [ %..i.i, %if.then.i.i ], [ 0, %if.else5.i.i ]
  %retval.0.ph.i.i = phi i1 [ %cmp.i34.i, %if.then.i.i ], [ false, %if.else5.i.i ]
  store i8 %.sink.i.i, ptr %zcopy_enobuf_state_.i.i, align 2
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %cleanup.sink.split.i.i, %if.else5.i.i
  %retval.0.i.i = phi i1 [ false, %if.else5.i.i ], [ %retval.0.ph.i.i, %cleanup.sink.split.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterSendEb.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterSendEb.exit.i: ; preds = %cleanup.i.i
  br i1 %retval.0.i.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterSendEb.exit.i
  %31 = load ptr, ptr %em_fd.i, align 8
  call void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef %31)
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterSendEb.exit.i
  %32 = load i64, ptr %sent_length.i, align 8
  %cmp18.i = icmp slt i64 %32, 0
  br i1 %cmp18.i, label %if.then19.i, label %if.end51.i

if.then19.i:                                      ; preds = %if.end17.i
  call void @_ZN9grpc_core18TcpZerocopySendCtx8UndoSendEv(ptr noundef nonnull align 8 dereferenceable(107) %tcp_zerocopy_send_ctx.i)
  switch i32 %27, label %if.else36.i [
    i32 105, label %_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE.exit
    i32 11, label %_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE.exit
    i32 32, label %if.then27.i
  ]

if.then27.i:                                      ; preds = %if.then19.i
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp28.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i, i32 noundef 32, ptr noundef nonnull @.str.28)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %33 = load i64, ptr %agg.tmp28.i, align 8, !noalias !54
  %cmp.i.i.i = icmp eq i64 %33, 0
  br i1 %cmp.i.i.i, label %if.then.i37.i, label %invoke.cont.i

if.then.i37.i:                                    ; preds = %if.then27.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.30, i32 noundef 78, ptr noundef nonnull @.str.31) #27
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i37.i
  unreachable

invoke.cont.i:                                    ; preds = %if.then27.i
  store i64 %33, ptr %agg.tmp.i, align 8, !alias.scope !54
  store i64 54, ptr %agg.tmp28.i, align 8, !noalias !54
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias align 8 %ref.tmp.i, i64 %33, ptr noundef nonnull %tcp)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont.i
  %34 = load i64, ptr %error, align 8
  %35 = load i64, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq i64 %35, %34
  br i1 %cmp.not.i.i, label %invoke.cont33.i, label %if.then.i38.i

if.then.i38.i:                                    ; preds = %invoke.cont31.i
  store i64 %35, ptr %error, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %34, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i38.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %34)
          to label %if.then.i.i.invoke.cont33_crit_edge.i unwind label %lpad32.i

if.then.i.i.invoke.cont33_crit_edge.i:            ; preds = %if.then.i.i.i
  %.pre146.i = load i64, ptr %ref.tmp.i, align 8
  br label %invoke.cont33.i

invoke.cont33.i:                                  ; preds = %if.then.i.i.invoke.cont33_crit_edge.i, %invoke.cont31.i
  %36 = phi i64 [ %.pre146.i, %if.then.i.i.invoke.cont33_crit_edge.i ], [ %34, %invoke.cont31.i ]
  %and.i.i.i40.i = and i64 %36, 1
  %cmp.i.i.i41.i = icmp eq i64 %and.i.i.i40.i, 0
  br i1 %cmp.i.i.i41.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %invoke.cont33.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i42.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i42.i, %invoke.cont33.i, %if.then.i38.i
  %and.i.i.i43.i = and i64 %33, 1
  %cmp.i.i.i44.i = icmp eq i64 %and.i.i.i43.i, 0
  br i1 %cmp.i.i.i44.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit47.i, label %if.then.i.i45.i

if.then.i.i45.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit47.i unwind label %terminate.lpad.i46.i

terminate.lpad.i46.i:                             ; preds = %if.then.i.i45.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit47.i:       ; preds = %if.then.i.i45.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %41 = load i64, ptr %agg.tmp28.i, align 8
  %and.i.i.i48.i = and i64 %41, 1
  %cmp.i.i.i49.i = icmp eq i64 %and.i.i.i48.i, 0
  br i1 %cmp.i.i.i49.i, label %if.then.sink.split, label %if.then.i.i50.i

if.then.i.i50.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit47.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %41)
          to label %if.then.sink.split unwind label %terminate.lpad.i51.i

terminate.lpad.i51.i:                             ; preds = %if.then.i.i50.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

lpad.i:                                           ; preds = %if.then.i37.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad30.i:                                         ; preds = %invoke.cont.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad32.i:                                         ; preds = %if.then.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad32.i, %lpad30.i
  %.pn24.i = phi { ptr, i32 } [ %46, %lpad32.i ], [ %45, %lpad30.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  br label %eh.resume.i

if.else36.i:                                      ; preds = %if.then19.i
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp39.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i, i32 noundef %27, ptr noundef nonnull @.str.28)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %47 = load i64, ptr %agg.tmp39.i, align 8, !noalias !57
  %cmp.i.i53.i = icmp eq i64 %47, 0
  br i1 %cmp.i.i53.i, label %if.then.i54.i, label %invoke.cont42.i

if.then.i54.i:                                    ; preds = %if.else36.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.30, i32 noundef 78, ptr noundef nonnull @.str.31) #27
          to label %.noexc55.i unwind label %lpad41.i

.noexc55.i:                                       ; preds = %if.then.i54.i
  unreachable

invoke.cont42.i:                                  ; preds = %if.else36.i
  store i64 %47, ptr %agg.tmp38.i, align 8, !alias.scope !57
  store i64 54, ptr %agg.tmp39.i, align 8, !noalias !57
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias align 8 %ref.tmp37.i, i64 %47, ptr noundef nonnull %tcp)
          to label %invoke.cont44.i unwind label %lpad43.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %48 = load i64, ptr %error, align 8
  %49 = load i64, ptr %ref.tmp37.i, align 8
  %cmp.not.i57.i = icmp eq i64 %49, %48
  br i1 %cmp.not.i57.i, label %invoke.cont46.i, label %if.then.i58.i

if.then.i58.i:                                    ; preds = %invoke.cont44.i
  store i64 %49, ptr %error, align 8
  store i64 54, ptr %ref.tmp37.i, align 8
  %and.i.i.i59.i = and i64 %48, 1
  %cmp.i.i.i60.i = icmp eq i64 %and.i.i.i59.i, 0
  br i1 %cmp.i.i.i60.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit68.i, label %if.then.i.i61.i

if.then.i.i61.i:                                  ; preds = %if.then.i58.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %48)
          to label %if.then.i.i61.invoke.cont46_crit_edge.i unwind label %lpad45.i

if.then.i.i61.invoke.cont46_crit_edge.i:          ; preds = %if.then.i.i61.i
  %.pre147.i = load i64, ptr %ref.tmp37.i, align 8
  br label %invoke.cont46.i

invoke.cont46.i:                                  ; preds = %if.then.i.i61.invoke.cont46_crit_edge.i, %invoke.cont44.i
  %50 = phi i64 [ %.pre147.i, %if.then.i.i61.invoke.cont46_crit_edge.i ], [ %48, %invoke.cont44.i ]
  %and.i.i.i64.i = and i64 %50, 1
  %cmp.i.i.i65.i = icmp eq i64 %and.i.i.i64.i, 0
  br i1 %cmp.i.i.i65.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit68.i, label %if.then.i.i66.i

if.then.i.i66.i:                                  ; preds = %invoke.cont46.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %50)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit68.i unwind label %terminate.lpad.i67.i

terminate.lpad.i67.i:                             ; preds = %if.then.i.i66.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit68.i:       ; preds = %if.then.i.i66.i, %invoke.cont46.i, %if.then.i58.i
  %and.i.i.i69.i = and i64 %47, 1
  %cmp.i.i.i70.i = icmp eq i64 %and.i.i.i69.i, 0
  br i1 %cmp.i.i.i70.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit73.i, label %if.then.i.i71.i

if.then.i.i71.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit68.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %47)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit73.i unwind label %terminate.lpad.i72.i

terminate.lpad.i72.i:                             ; preds = %if.then.i.i71.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit73.i:       ; preds = %if.then.i.i71.i, %_ZN4absl12lts_202308026StatusD2Ev.exit68.i
  %55 = load i64, ptr %agg.tmp39.i, align 8
  %and.i.i.i74.i = and i64 %55, 1
  %cmp.i.i.i75.i = icmp eq i64 %and.i.i.i74.i, 0
  br i1 %cmp.i.i.i75.i, label %if.then.sink.split, label %if.then.i.i76.i

if.then.i.i76.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit73.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %55)
          to label %if.then.sink.split unwind label %terminate.lpad.i77.i

terminate.lpad.i77.i:                             ; preds = %if.then.i.i76.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

lpad41.i:                                         ; preds = %if.then.i54.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad43.i:                                         ; preds = %invoke.cont42.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad45.i:                                         ; preds = %if.then.i.i61.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37.i) #25
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %lpad45.i, %lpad43.i
  %.pn.i = phi { ptr, i32 } [ %60, %lpad45.i ], [ %59, %lpad43.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38.i) #25
  br label %eh.resume.i

if.end51.i:                                       ; preds = %if.end17.i
  %61 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %cmp.i80.i = icmp eq i64 %61, 0
  br i1 %cmp.i80.i, label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end51.i
  %sub.i = sub nsw i64 0, %32
  %atomic-temp.i.0.i.i.i = inttoptr i64 %61 to ptr
  call void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i.i.i, i64 21, ptr nonnull @.str.12, i64 noundef %sub.i)
  br label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i

_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i: ; preds = %if.end.i.i, %if.end51.i
  %62 = load i64, ptr %sent_length.i, align 8
  %63 = load i32, ptr %bytes_counter.i, align 8
  %64 = trunc i64 %62 to i32
  %conv54.i = add i32 %63, %64
  store i32 %conv54.i, ptr %bytes_counter.i, align 8
  %sub.i81.i = sub i64 %sending_length.1.i, %62
  %cmp.not7.i.i = icmp eq i64 %sub.i81.i, 0
  %.pre145.i = load i64, ptr %out_offset_.i.i, align 8
  br i1 %cmp.not7.i.i, label %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i
  %65 = load ptr, ptr %slices.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %while.body.lr.ph.i.i
  %dec9.i.i = phi i64 [ %.pre145.i, %while.body.lr.ph.i.i ], [ %dec.i.i, %if.else.i.i ]
  %trailing.08.i.i = phi i64 [ %sub.i81.i, %while.body.lr.ph.i.i ], [ %sub19.i.i, %if.else.i.i ]
  %dec.i.i = add i64 %dec9.i.i, -1
  store i64 %dec.i.i, ptr %out_offset_.i.i, align 8
  %arrayidx.i84.i = getelementptr inbounds %struct.grpc_slice, ptr %65, i64 %dec.i.i
  %66 = load ptr, ptr %arrayidx.i84.i, align 8
  %tobool.not.i85.i = icmp eq ptr %66, null
  %data14.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i84.i, i64 8
  br i1 %tobool.not.i85.i, label %cond.false.i92.i, label %cond.true.i86.i

cond.true.i86.i:                                  ; preds = %while.body.i.i
  %67 = load i64, ptr %data14.i.i, align 8
  br label %cond.end.i87.i

cond.false.i92.i:                                 ; preds = %while.body.i.i
  %68 = load i8, ptr %data14.i.i, align 8
  %conv.i93.i = zext i8 %68 to i64
  br label %cond.end.i87.i

cond.end.i87.i:                                   ; preds = %cond.false.i92.i, %cond.true.i86.i
  %cond.i88.i = phi i64 [ %67, %cond.true.i86.i ], [ %conv.i93.i, %cond.false.i92.i ]
  %cmp16.i.i = icmp ugt i64 %cond.i88.i, %trailing.08.i.i
  br i1 %cmp16.i.i, label %if.then.i90.i, label %if.else.i.i

if.then.i90.i:                                    ; preds = %cond.end.i87.i
  %sub17.i.i = sub nuw i64 %cond.i88.i, %trailing.08.i.i
  store i64 %sub17.i.i, ptr %byte_idx.i.i, align 8
  br label %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i

if.else.i.i:                                      ; preds = %cond.end.i87.i
  %sub19.i.i = sub nuw i64 %trailing.08.i.i, %cond.i88.i
  %cmp.not.i89.i = icmp eq i64 %sub19.i.i, 0
  br i1 %cmp.not.i89.i, label %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i, label %while.body.i.i, !llvm.loop !7

_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i: ; preds = %if.else.i.i, %if.then.i90.i, %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i
  %69 = phi i64 [ %.pre145.i, %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit.i ], [ %dec.i.i, %if.then.i90.i ], [ %dec.i.i, %if.else.i.i ]
  %70 = load i64, ptr %count.i.i, align 8
  %cmp.i96.i = icmp eq i64 %69, %70
  br i1 %cmp.i96.i, label %if.then56.i, label %while.body.i, !llvm.loop !60

if.then56.i:                                      ; preds = %_ZN9grpc_core21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit.i
  %71 = load i64, ptr %error, align 8
  %cmp.not.i97.i = icmp eq i64 %71, 0
  br i1 %cmp.not.i97.i, label %if.then, label %if.then.i98.i

if.then.i98.i:                                    ; preds = %if.then56.i
  store i64 0, ptr %error, align 8
  store i64 54, ptr %ref.tmp57.i, align 8
  %and.i.i.i99.i = and i64 %71, 1
  %cmp.i.i.i100.i = icmp eq i64 %and.i.i.i99.i, 0
  br i1 %cmp.i.i.i100.i, label %if.then, label %if.then.i.i101.i

if.then.i.i101.i:                                 ; preds = %if.then.i98.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %71)
          to label %if.then unwind label %lpad58.i

lpad58.i:                                         ; preds = %if.then.i.i101.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad58.i, %ehcleanup49.i, %lpad41.i, %ehcleanup.i, %lpad.i
  %ref.tmp57.sink.i = phi ptr [ %ref.tmp57.i, %lpad58.i ], [ %agg.tmp28.i, %ehcleanup.i ], [ %agg.tmp28.i, %lpad.i ], [ %agg.tmp39.i, %ehcleanup49.i ], [ %agg.tmp39.i, %lpad41.i ]
  %.pn24.pn.pn.i = phi { ptr, i32 } [ %72, %lpad58.i ], [ %.pn24.i, %ehcleanup.i ], [ %44, %lpad.i ], [ %.pn.i, %ehcleanup49.i ], [ %58, %lpad41.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57.sink.i) #25
  resume { ptr, i32 } %.pn24.pn.pn.i

_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE.exit: ; preds = %if.then19.i, %if.then19.i
  store i64 %2, ptr %byte_idx.i.i, align 8
  store i64 %out_offset_.i.promoted.i, ptr %out_offset_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sent_length.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %saved_errno.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 4160, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp57.i)
  br label %if.end

if.then.sink.split:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit73.i, %if.then.i.i76.i, %_ZN4absl12lts_202308026StatusD2Ev.exit47.i, %if.then.i.i50.i
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %tcp)
  br label %if.then

if.then:                                          ; preds = %if.then.sink.split, %if.then.i98.i, %if.then56.i, %if.then.i.i101.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sent_length.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %saved_errno.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 4160, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp57.i)
  %ref_.i.i = getelementptr inbounds nuw i8, ptr %record, i64 264
  %73 = atomicrmw sub ptr %ref_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i4 = icmp eq i64 %73, 1
  br i1 %cmp.i.i4, label %if.then.i5, label %if.end

if.then.i5:                                       ; preds = %if.then
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(288) %record)
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %free_send_records_.i.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 648
  %74 = load ptr, ptr %free_send_records_.i.i.i, align 8
  %free_send_records_size_.i.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 660
  %75 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %idxprom.i.i.i7 = sext i32 %75 to i64
  %arrayidx.i.i.i8 = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i.i.i7
  store ptr %record, ptr %arrayidx.i.i.i8, align 8
  %76 = load i32, ptr %free_send_records_size_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %76, 1
  store i32 %inc.i.i.i, ptr %free_send_records_size_.i.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i5
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

if.end:                                           ; preds = %if.then.i5, %if.then, %_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE.exit
  %retval.0.i11 = phi i1 [ false, %_ZL21do_tcp_flush_zerocopyPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEPN4absl12lts_202308026StatusE.exit ], [ true, %if.then ], [ true, %if.then.i5 ]
  ret i1 %retval.0.i11
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZL9tcp_flushPN12_GLOBAL__N_18grpc_tcpEPN4absl12lts_202308026StatusE(ptr noundef %tcp, ptr nocapture noundef %error) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %struct.msghdr, align 8
  %iov = alloca [260 x %struct.iovec], align 16
  %sent_length = alloca i64, align 8
  %saved_errno = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp72 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp73 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp82 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp83 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp84 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp85 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp146 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %sent_length, align 8
  %outgoing_byte_idx = getelementptr inbounds nuw i8, ptr %tcp, i64 352
  %outgoing_buffer = getelementptr inbounds nuw i8, ptr %tcp, i64 344
  %msg_namelen = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %msg_iov = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %msg_iovlen = getelementptr inbounds nuw i8, ptr %msg, i64 24
  %msg_flags = getelementptr inbounds nuw i8, ptr %msg, i64 48
  %outgoing_buffer_arg = getelementptr inbounds nuw i8, ptr %tcp, i64 616
  %ts_capable = getelementptr inbounds nuw i8, ptr %tcp, i64 768
  %msg_control = getelementptr inbounds nuw i8, ptr %msg, i64 32
  %fd = getelementptr inbounds nuw i8, ptr %tcp, i64 16
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  %0 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bytes_counter = getelementptr inbounds nuw i8, ptr %tcp, i64 624
  %.pre = load ptr, ptr %outgoing_buffer, align 8
  %count.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre171 = load i64, ptr %count.phi.trans.insert, align 8
  br label %while.body

while.body:                                       ; preds = %while.end, %entry
  %1 = phi i64 [ %.pre171, %entry ], [ %72, %while.end ]
  %2 = phi ptr [ %.pre, %entry ], [ %.pre173, %while.end ]
  %outgoing_slice_idx.0 = phi i64 [ 0, %entry ], [ %outgoing_slice_idx.3, %while.end ]
  %3 = load i64, ptr %outgoing_byte_idx, align 8
  %count = getelementptr inbounds nuw i8, ptr %2, i64 16
  %cmp147.not = icmp eq i64 %outgoing_slice_idx.0, %1
  br i1 %cmp147.not, label %if.then, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %slices = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end29
  %4 = phi i64 [ %3, %for.body.lr.ph ], [ 0, %cond.end29 ]
  %outgoing_slice_idx.1150 = phi i64 [ %outgoing_slice_idx.0, %for.body.lr.ph ], [ %inc, %cond.end29 ]
  %iov_size.0149 = phi i64 [ 0, %for.body.lr.ph ], [ %inc36, %cond.end29 ]
  %sending_length.0148 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %cond.end29 ]
  %5 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %outgoing_slice_idx.1150
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %bytes = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %7 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %bytes10 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %bytes10, %cond.false ]
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %4
  %arrayidx12 = getelementptr inbounds nuw [260 x %struct.iovec], ptr %iov, i64 0, i64 %iov_size.0149
  store ptr %add.ptr, ptr %arrayidx12, align 16
  %8 = load ptr, ptr %slices, align 8
  %arrayidx15 = getelementptr inbounds %struct.grpc_slice, ptr %8, i64 %outgoing_slice_idx.1150
  %9 = load ptr, ptr %arrayidx15, align 8
  %tobool17.not = icmp eq ptr %9, null
  %data27 = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 8
  br i1 %tobool17.not, label %cond.false23, label %cond.true18

cond.true18:                                      ; preds = %cond.end
  %10 = load i64, ptr %data27, align 8
  br label %cond.end29

cond.false23:                                     ; preds = %cond.end
  %11 = load i8, ptr %data27, align 8
  %conv = zext i8 %11 to i64
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false23, %cond.true18
  %cond30 = phi i64 [ %10, %cond.true18 ], [ %conv, %cond.false23 ]
  %sub = sub i64 %cond30, %4
  %iov_len = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 8
  store i64 %sub, ptr %iov_len, align 8
  %add = add i64 %sub, %sending_length.0148
  %inc = add i64 %outgoing_slice_idx.1150, 1
  store i64 0, ptr %outgoing_byte_idx, align 8
  %inc36 = add nuw nsw i64 %iov_size.0149, 1
  %12 = load i64, ptr %count, align 8
  %cmp = icmp ne i64 %inc, %12
  %cmp1 = icmp ne i64 %inc36, 260
  %13 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %13, label %for.body, label %do.end, !llvm.loop !61

if.then:                                          ; preds = %while.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 1696, ptr noundef nonnull @.str.32) #27
  unreachable

do.end:                                           ; preds = %cond.end29
  store ptr null, ptr %msg, align 8
  store i32 0, ptr %msg_namelen, align 8
  store ptr %iov, ptr %msg_iov, align 8
  store i64 %inc36, ptr %msg_iovlen, align 8
  store i32 0, ptr %msg_flags, align 8
  store i32 0, ptr %saved_errno, align 4
  %14 = load ptr, ptr %outgoing_buffer_arg, align 8
  %cmp40.not = icmp eq ptr %14, null
  br i1 %cmp40.not, label %if.then48.critedge, label %if.then41

if.then41:                                        ; preds = %do.end
  %15 = load i8, ptr %ts_capable, align 8
  %tobool42 = trunc i8 %15 to i1
  br i1 %tobool42, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %if.then41
  %call = call fastcc noundef zeroext i1 @_ZL25tcp_write_with_timestampsPN12_GLOBAL__N_18grpc_tcpEP6msghdrmPlPii(ptr noundef nonnull %tcp, ptr noundef %msg, i64 noundef %add, ptr noundef %sent_length, ptr noundef %saved_errno, i32 noundef 0)
  br i1 %call, label %if.end54thread-pre-split, label %lor.lhs.false.if.then43_crit_edge

lor.lhs.false.if.then43_crit_edge:                ; preds = %lor.lhs.false
  %saved_errno.promoted.pre.pre = load i32, ptr %saved_errno, align 4
  br label %if.then43

if.then43:                                        ; preds = %lor.lhs.false.if.then43_crit_edge, %if.then41
  %saved_errno.promoted.pre = phi i32 [ %saved_errno.promoted.pre.pre, %lor.lhs.false.if.then43_crit_edge ], [ 0, %if.then41 ]
  store i8 0, ptr %ts_capable, align 8
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef nonnull %tcp)
  br label %if.then48.critedge

if.then48.critedge:                               ; preds = %do.end, %if.then43
  %saved_errno.promoted = phi i32 [ 0, %do.end ], [ %saved_errno.promoted.pre, %if.then43 ]
  %conv50 = trunc i64 %add to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_control, i8 0, i64 16, i1 false)
  %call.i = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %tcp_write_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 376
  %call.i.i = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %conv50)
  %idxprom.i.i = sext i32 %call.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [20 x %"struct.std::atomic.21"], ptr %tcp_write_size.i, i64 0, i64 %idxprom.i.i
  %16 = atomicrmw add ptr %arrayidx.i.i, i64 1 monotonic, align 8
  %conv52 = trunc i64 %inc36 to i32
  %call.i70 = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %tcp_write_iov_size.i = getelementptr inbounds nuw i8, ptr %call.i70, i64 536
  %call.i.i71 = call noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %conv52)
  %idxprom.i.i72 = sext i32 %call.i.i71 to i64
  %arrayidx.i.i73 = getelementptr inbounds [10 x %"struct.std::atomic.21"], ptr %tcp_write_iov_size.i, i64 0, i64 %idxprom.i.i72
  %17 = atomicrmw add ptr %arrayidx.i.i73, i64 1 monotonic, align 8
  %18 = load i32, ptr %fd, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.then48.critedge
  %19 = phi i32 [ 4, %land.rhs.i ], [ %saved_errno.promoted, %if.then48.critedge ]
  br i1 %.not.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i: ; preds = %do.body.i
  %20 = load i16, ptr %uses_until_refresh7.i.i, align 2
  %cmp.i.i132 = icmp eq i16 %20, 0
  br i1 %cmp.i.i132, label %if.end.thread26.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i: ; preds = %do.body.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %21 = load i16, ptr %uses_until_refresh7.i.i, align 2
  %cmp8.i.i = icmp eq i16 %21, 0
  br i1 %cmp8.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.thread26.i.i:                              ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %call.i.i.i = call i32 @gpr_cpu_current_cpu()
  %ref.tmp.sroa.0.0.insert.insert29.i.i = or i32 %call.i.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert29.i.i, ptr %0, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i

if.end.i.i:                                       ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i
  %call.i12.i.i = call i32 @gpr_cpu_current_cpu()
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %ref.tmp.sroa.0.0.insert.insert.i.i = or i32 %call.i12.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %0, align 2
  br label %if.end.thread.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i: ; preds = %if.end.thread26.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %22 = phi i16 [ -1, %if.end.thread26.i.i ], [ %20, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i ]
  %dec22.i.i = add i16 %22, -1
  store i16 %dec22.i.i, ptr %uses_until_refresh7.i.i, align 2
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit

if.end.thread.i.i:                                ; preds = %if.end.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %23 = load i16, ptr %uses_until_refresh7.i.i, align 2
  %dec.i.i = add i16 %23, -1
  store i16 %dec.i.i, ptr %uses_until_refresh7.i.i, align 2
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit

_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i.i, %if.end.thread.i.i
  %24 = load i16, ptr %0, align 2
  %conv4.i.i = zext i16 %24 to i64
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8
  %rem.i = urem i64 %conv4.i.i, %25
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8
  %syscall_write.i.i = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %26, i64 %rem.i, i32 6
  %27 = atomicrmw add ptr %syscall_write.i.i, i64 1 monotonic, align 8
  %call1.i = call i64 @sendmsg(i32 noundef %18, ptr noundef nonnull %msg, i32 noundef 16384)
  %cmp.i = icmp slt i64 %call1.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %_Z8tcp_sendiPK6msghdrPii.exit

land.rhs.i:                                       ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit
  %call2.i = tail call ptr @__errno_location() #23
  %28 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %28, 4
  br i1 %cmp3.i, label %do.body.i, label %_Z8tcp_sendiPK6msghdrPii.exit, !llvm.loop !4

_Z8tcp_sendiPK6msghdrPii.exit:                    ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit, %land.rhs.i
  %29 = phi i32 [ %19, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit ], [ %28, %land.rhs.i ]
  store i32 %29, ptr %saved_errno, align 4
  store i64 %call1.i, ptr %sent_length, align 8
  br label %if.end54

if.end54thread-pre-split:                         ; preds = %lor.lhs.false
  %.pr = load i64, ptr %sent_length, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end54thread-pre-split, %_Z8tcp_sendiPK6msghdrPii.exit
  %30 = phi i64 [ %.pr, %if.end54thread-pre-split ], [ %call1.i, %_Z8tcp_sendiPK6msghdrPii.exit ]
  %cmp55 = icmp slt i64 %30, 0
  br i1 %cmp55, label %if.then56, label %do.body98

if.then56:                                        ; preds = %if.end54
  %31 = load i32, ptr %saved_errno, align 4
  switch i32 %31, label %if.else81 [
    i32 105, label %if.then60
    i32 11, label %if.then60
    i32 32, label %if.then71
  ]

if.then60:                                        ; preds = %if.then56, %if.then56
  store i64 %3, ptr %outgoing_byte_idx, align 8
  %cmp63157.not = icmp eq i64 %outgoing_slice_idx.0, 0
  br i1 %cmp63157.not, label %return, label %for.body64

for.body64:                                       ; preds = %if.then60, %for.body64
  %idx.0158 = phi i64 [ %inc67, %for.body64 ], [ 0, %if.then60 ]
  %32 = load ptr, ptr %outgoing_buffer, align 8
  call void @_Z30grpc_slice_buffer_remove_firstP17grpc_slice_buffer(ptr noundef %32)
  %inc67 = add nuw i64 %idx.0158, 1
  %exitcond.not = icmp eq i64 %inc67, %outgoing_slice_idx.0
  br i1 %exitcond.not, label %return, label %for.body64, !llvm.loop !62

if.then71:                                        ; preds = %if.then56
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73, i32 noundef 32, ptr noundef nonnull @.str.28)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %33 = load i64, ptr %agg.tmp72, align 8, !noalias !63
  %cmp.i.i = icmp eq i64 %33, 0
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.then71
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.30, i32 noundef 78, ptr noundef nonnull @.str.31) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont:                                      ; preds = %if.then71
  store i64 %33, ptr %agg.tmp, align 8, !alias.scope !63
  store i64 54, ptr %agg.tmp72, align 8, !noalias !63
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias align 8 %ref.tmp, i64 %33, ptr noundef %tcp)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont
  %34 = load i64, ptr %error, align 8
  %35 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %35, %34
  br i1 %cmp.not.i, label %invoke.cont77, label %if.then.i75

if.then.i75:                                      ; preds = %invoke.cont75
  store i64 %35, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %34, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i75
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %34)
          to label %if.then.i.i.invoke.cont77_crit_edge unwind label %lpad76

if.then.i.i.invoke.cont77_crit_edge:              ; preds = %if.then.i.i
  %.pre175 = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.then.i.i.invoke.cont77_crit_edge, %invoke.cont75
  %36 = phi i64 [ %.pre175, %if.then.i.i.invoke.cont77_crit_edge ], [ %34, %invoke.cont75 ]
  %and.i.i.i77 = and i64 %36, 1
  %cmp.i.i.i78 = icmp eq i64 %and.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont77
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i79
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i75, %invoke.cont77, %if.then.i.i79
  %and.i.i.i80 = and i64 %33, 1
  %cmp.i.i.i81 = icmp eq i64 %and.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %_ZN4absl12lts_202308026StatusD2Ev.exit84, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit84 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then.i.i82
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit84:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i82
  %41 = load i64, ptr %agg.tmp72, align 8
  %and.i.i.i85 = and i64 %41, 1
  %cmp.i.i.i86 = icmp eq i64 %and.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %_ZN4absl12lts_202308026StatusD2Ev.exit89, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit84
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %41)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit89 unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then.i.i87
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit89:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit84, %if.then.i.i87
  %44 = load ptr, ptr %outgoing_buffer, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %44)
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %tcp)
  br label %return

lpad:                                             ; preds = %if.then.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad74:                                           ; preds = %invoke.cont
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76:                                           ; preds = %if.then.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad76, %lpad74
  %.pn66 = phi { ptr, i32 } [ %47, %lpad76 ], [ %46, %lpad74 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %eh.resume

if.else81:                                        ; preds = %if.then56
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85, i32 noundef %31, ptr noundef nonnull @.str.28)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %48 = load i64, ptr %agg.tmp84, align 8, !noalias !66
  %cmp.i.i90 = icmp eq i64 %48, 0
  br i1 %cmp.i.i90, label %if.then.i91, label %invoke.cont87

if.then.i91:                                      ; preds = %if.else81
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.30, i32 noundef 78, ptr noundef nonnull @.str.31) #27
          to label %.noexc92 unwind label %lpad86

.noexc92:                                         ; preds = %if.then.i91
  unreachable

invoke.cont87:                                    ; preds = %if.else81
  store i64 %48, ptr %agg.tmp83, align 8, !alias.scope !66
  store i64 54, ptr %agg.tmp84, align 8, !noalias !66
  invoke fastcc void @_ZL18tcp_annotate_errorN4absl12lts_202308026StatusEPN12_GLOBAL__N_18grpc_tcpE(ptr noalias align 8 %ref.tmp82, i64 %48, ptr noundef %tcp)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %49 = load i64, ptr %error, align 8
  %50 = load i64, ptr %ref.tmp82, align 8
  %cmp.not.i94 = icmp eq i64 %50, %49
  br i1 %cmp.not.i94, label %invoke.cont91, label %if.then.i95

if.then.i95:                                      ; preds = %invoke.cont89
  store i64 %50, ptr %error, align 8
  store i64 54, ptr %ref.tmp82, align 8
  %and.i.i.i96 = and i64 %49, 1
  %cmp.i.i.i97 = icmp eq i64 %and.i.i.i96, 0
  br i1 %cmp.i.i.i97, label %_ZN4absl12lts_202308026StatusD2Ev.exit105, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %if.then.i95
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %if.then.i.i98.invoke.cont91_crit_edge unwind label %lpad90

if.then.i.i98.invoke.cont91_crit_edge:            ; preds = %if.then.i.i98
  %.pre176 = load i64, ptr %ref.tmp82, align 8
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i.i98.invoke.cont91_crit_edge, %invoke.cont89
  %51 = phi i64 [ %.pre176, %if.then.i.i98.invoke.cont91_crit_edge ], [ %49, %invoke.cont89 ]
  %and.i.i.i101 = and i64 %51, 1
  %cmp.i.i.i102 = icmp eq i64 %and.i.i.i101, 0
  br i1 %cmp.i.i.i102, label %_ZN4absl12lts_202308026StatusD2Ev.exit105, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont91
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %51)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit105 unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then.i.i103
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit105:        ; preds = %if.then.i95, %invoke.cont91, %if.then.i.i103
  %and.i.i.i106 = and i64 %48, 1
  %cmp.i.i.i107 = icmp eq i64 %and.i.i.i106, 0
  br i1 %cmp.i.i.i107, label %_ZN4absl12lts_202308026StatusD2Ev.exit110, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit105
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %48)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit110 unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %if.then.i.i108
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit110:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit105, %if.then.i.i108
  %56 = load i64, ptr %agg.tmp84, align 8
  %and.i.i.i111 = and i64 %56, 1
  %cmp.i.i.i112 = icmp eq i64 %and.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %_ZN4absl12lts_202308026StatusD2Ev.exit115, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit110
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %56)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then.i.i113
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit115:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit110, %if.then.i.i113
  %59 = load ptr, ptr %outgoing_buffer, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %59)
  call fastcc void @_Z24tcp_shutdown_buffer_listPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %tcp)
  br label %return

lpad86:                                           ; preds = %if.then.i91
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad88:                                           ; preds = %invoke.cont87
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad90:                                           ; preds = %if.then.i.i98
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #25
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad90, %lpad88
  %.pn = phi { ptr, i32 } [ %62, %lpad90 ], [ %61, %lpad88 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #25
  br label %eh.resume

do.body98:                                        ; preds = %if.end54
  %63 = load i64, ptr %outgoing_byte_idx, align 8
  %cmp100.not = icmp eq i64 %63, 0
  br i1 %cmp100.not, label %do.end105, label %if.then103

if.then103:                                       ; preds = %do.body98
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 1749, ptr noundef nonnull @.str.33) #27
  unreachable

do.end105:                                        ; preds = %do.body98
  %64 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %cmp.i117 = icmp eq i64 %64, 0
  br i1 %cmp.i117, label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end105
  %sub107 = sub nsw i64 0, %30
  %atomic-temp.i.0.i.i = inttoptr i64 %64 to ptr
  call void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i.i, i64 21, ptr nonnull @.str.12, i64 noundef %sub107)
  br label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit

_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit: ; preds = %do.end105, %if.end.i
  %65 = load i64, ptr %sent_length, align 8
  %66 = load i32, ptr %bytes_counter, align 8
  %67 = trunc i64 %65 to i32
  %conv110 = add i32 %66, %67
  store i32 %conv110, ptr %bytes_counter, align 8
  %sub111 = sub i64 %add, %65
  %cmp113.not153 = icmp eq i64 %sub111, 0
  %.pre173 = load ptr, ptr %outgoing_buffer, align 8
  br i1 %cmp113.not153, label %while.end, label %while.body114.lr.ph

while.body114.lr.ph:                              ; preds = %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit
  %slices116 = getelementptr inbounds nuw i8, ptr %.pre173, i64 8
  %68 = load ptr, ptr %slices116, align 8
  br label %while.body114

while.body114:                                    ; preds = %while.body114.lr.ph, %if.else139
  %outgoing_slice_idx.2155 = phi i64 [ %inc, %while.body114.lr.ph ], [ %dec, %if.else139 ]
  %trailing.0154 = phi i64 [ %sub111, %while.body114.lr.ph ], [ %sub140, %if.else139 ]
  %dec = add i64 %outgoing_slice_idx.2155, -1
  %arrayidx117 = getelementptr inbounds %struct.grpc_slice, ptr %68, i64 %dec
  %69 = load ptr, ptr %arrayidx117, align 8
  %tobool119.not = icmp eq ptr %69, null
  %data130 = getelementptr inbounds nuw i8, ptr %arrayidx117, i64 8
  br i1 %tobool119.not, label %cond.false126, label %cond.true120

cond.true120:                                     ; preds = %while.body114
  %70 = load i64, ptr %data130, align 8
  br label %cond.end133

cond.false126:                                    ; preds = %while.body114
  %71 = load i8, ptr %data130, align 8
  %conv132 = zext i8 %71 to i64
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false126, %cond.true120
  %cond134 = phi i64 [ %70, %cond.true120 ], [ %conv132, %cond.false126 ]
  %cmp135 = icmp ugt i64 %cond134, %trailing.0154
  br i1 %cmp135, label %if.then136, label %if.else139

if.then136:                                       ; preds = %cond.end133
  %sub137 = sub nuw i64 %cond134, %trailing.0154
  store i64 %sub137, ptr %outgoing_byte_idx, align 8
  br label %while.end

if.else139:                                       ; preds = %cond.end133
  %sub140 = sub nuw i64 %trailing.0154, %cond134
  %cmp113.not = icmp eq i64 %sub140, 0
  br i1 %cmp113.not, label %while.end, label %while.body114, !llvm.loop !69

while.end:                                        ; preds = %if.else139, %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit, %if.then136
  %outgoing_slice_idx.3 = phi i64 [ %dec, %if.then136 ], [ %inc, %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit ], [ %dec, %if.else139 ]
  %count143 = getelementptr inbounds nuw i8, ptr %.pre173, i64 16
  %72 = load i64, ptr %count143, align 8
  %cmp144 = icmp eq i64 %outgoing_slice_idx.3, %72
  br i1 %cmp144, label %if.then145, label %while.body, !llvm.loop !70

if.then145:                                       ; preds = %while.end
  %73 = load i64, ptr %error, align 8
  %cmp.not.i118 = icmp eq i64 %73, 0
  br i1 %cmp.not.i118, label %_ZN4absl12lts_202308026StatusD2Ev.exit130, label %if.then.i119

if.then.i119:                                     ; preds = %if.then145
  store i64 0, ptr %error, align 8
  store i64 54, ptr %ref.tmp146, align 8
  %and.i.i.i120 = and i64 %73, 1
  %cmp.i.i.i121 = icmp eq i64 %and.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %_ZN4absl12lts_202308026StatusD2Ev.exit130, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %if.then.i119
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %73)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit130 unwind label %lpad147

_ZN4absl12lts_202308026StatusD2Ev.exit130:        ; preds = %if.then.i119, %if.then145, %if.then.i.i122
  %.pre174 = load ptr, ptr %outgoing_buffer, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %.pre174)
  br label %return

lpad147:                                          ; preds = %if.then.i.i122
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %for.body64, %if.then60, %_ZN4absl12lts_202308026StatusD2Ev.exit130, %_ZN4absl12lts_202308026StatusD2Ev.exit115, %_ZN4absl12lts_202308026StatusD2Ev.exit89
  %retval.0 = phi i1 [ true, %_ZN4absl12lts_202308026StatusD2Ev.exit89 ], [ true, %_ZN4absl12lts_202308026StatusD2Ev.exit115 ], [ true, %_ZN4absl12lts_202308026StatusD2Ev.exit130 ], [ false, %if.then60 ], [ false, %for.body64 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad86, %ehcleanup94, %lpad, %ehcleanup, %lpad147
  %ref.tmp146.sink = phi ptr [ %ref.tmp146, %lpad147 ], [ %agg.tmp72, %ehcleanup ], [ %agg.tmp72, %lpad ], [ %agg.tmp84, %ehcleanup94 ], [ %agg.tmp84, %lpad86 ]
  %.pn66.pn.pn = phi { ptr, i32 } [ %74, %lpad147 ], [ %.pn66, %ehcleanup ], [ %45, %lpad ], [ %.pn, %ehcleanup94 ], [ %60, %lpad86 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146.sink) #25
  resume { ptr, i32 } %.pn66.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15notify_on_writePN12_GLOBAL__N_18grpc_tcpE(ptr noundef %tcp) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 686, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %tcp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noundef zeroext i1 @_Z35grpc_event_engine_run_in_backgroundv()
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %1 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load i32, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  store i32 2, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %call.i = tail call noundef i64 @_Z17grpc_pollset_sizev()
  %add.i = add i64 %call.i, 40
  %call1.i = tail call ptr @gpr_zalloc(i64 noundef %add.i)
  store ptr %call1.i, ptr @_ZL15g_backup_poller, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 40
  tail call void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef nonnull %add.ptr.i, ptr noundef %call1.i)
  %3 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 659, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %call1.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %run_poller.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 8
  %cb1.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 16
  store ptr @_ZL10run_pollerPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 24
  store ptr %call1.i, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 32
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8, !alias.scope !71
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef nonnull %run_poller.i, ptr noundef nonnull %agg.tmp.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %5 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end5.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %if.end5.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

lpad.i:                                           ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  resume { ptr, i32 } %8

if.else.i:                                        ; preds = %if.then2
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %9 = load ptr, ptr @_ZL15g_backup_poller, align 8
  %10 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i, %if.then.i.i.i, %invoke.cont.i
  %p.0.i = phi ptr [ %9, %if.else.i ], [ %call1.i, %invoke.cont.i ], [ %call1.i, %if.then.i.i.i ]
  %11 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i10.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i10.i, label %if.then7.i, label %_ZL10cover_selfPN12_GLOBAL__N_18grpc_tcpE.exit

if.then7.i:                                       ; preds = %if.end5.i
  %sub.i = add nsw i32 %2, -1
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 671, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef %p.0.i, ptr noundef %tcp, i32 noundef %sub.i, i32 noundef %2)
  br label %_ZL10cover_selfPN12_GLOBAL__N_18grpc_tcpE.exit

_ZL10cover_selfPN12_GLOBAL__N_18grpc_tcpE.exit:   ; preds = %if.end5.i, %if.then7.i
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 40
  %em_fd.i = getelementptr inbounds nuw i8, ptr %tcp, i64 8
  %12 = load ptr, ptr %em_fd.i, align 8
  call void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef nonnull %add.ptr9.i, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end3

if.end3:                                          ; preds = %_ZL10cover_selfPN12_GLOBAL__N_18grpc_tcpE.exit, %if.end
  %em_fd = getelementptr inbounds nuw i8, ptr %tcp, i64 8
  %13 = load ptr, ptr %em_fd, align 8
  %write_done_closure = getelementptr inbounds nuw i8, ptr %tcp, i64 424
  call void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef %13, ptr noundef nonnull %write_done_closure)
  ret void
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14process_errorsPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %tcp) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %iov = alloca %struct.iovec, align 8
  %msg = alloca %struct.msghdr, align 8
  %aligned_buf = alloca %union.anon.50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iov, i8 0, i64 16, i1 false)
  store ptr null, ptr %msg, align 8
  %msg_namelen = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i32 0, ptr %msg_namelen, align 8
  %msg_iov = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %iov, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds nuw i8, ptr %msg, i64 24
  store i64 0, ptr %msg_iovlen, align 8
  %msg_flags = getelementptr inbounds nuw i8, ptr %msg, i64 48
  store i32 0, ptr %msg_flags, align 8
  %msg_control = getelementptr inbounds nuw i8, ptr %msg, i64 32
  store ptr %aligned_buf, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds nuw i8, ptr %msg, i64 40
  %fd = getelementptr inbounds nuw i8, ptr %tcp, i64 16
  %tb_list.i = getelementptr inbounds nuw i8, ptr %tcp, i64 592
  %lock_.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 664
  %free_send_records_.i.i.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 648
  %free_send_records_size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 660
  %ctx_lookup_.i = getelementptr inbounds nuw i8, ptr %tcp, i64 688
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 712
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 696
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tcp, i64 704
  %tcp_zerocopy_send_ctx1.i = getelementptr inbounds nuw i8, ptr %tcp, i64 640
  %em_fd.i = getelementptr inbounds nuw i8, ptr %tcp, i64 8
  br label %while.body

while.body:                                       ; preds = %for.end, %entry
  %processed_err.0 = phi i1 [ false, %entry ], [ %processed_err.1.lcssa, %for.end ]
  store i64 512, ptr %msg_controllen, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %while.body
  %0 = load i32, ptr %fd, align 8
  %call = call i64 @recvmsg(i32 noundef %0, ptr noundef nonnull %msg, i32 noundef 8192)
  %conv = trunc i64 %call to i32
  %call1 = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call1, align 4
  %cmp = icmp slt i32 %conv, 0
  %cmp2 = icmp eq i32 %1, 4
  %2 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %2, label %do.body, label %do.end, !llvm.loop !74

do.end:                                           ; preds = %do.body
  %cmp3 = icmp eq i32 %conv, -1
  br i1 %cmp3, label %return, label %if.end8

if.end8:                                          ; preds = %do.end
  %3 = load i32, ptr %msg_flags, align 8
  %and = and i32 %3, 8
  %cmp10.not = icmp eq i32 %and, 0
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1420, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  %4 = load i64, ptr %msg_controllen, align 8
  %cmp15 = icmp eq i64 %4, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %cmp20 = icmp ult i64 %4, 16
  %5 = load ptr, ptr %msg_control, align 8
  %tobool22.not3953 = icmp eq ptr %5, null
  %tobool22.not39 = select i1 %cmp20, i1 true, i1 %tobool22.not3953
  br i1 %tobool22.not39, label %return, label %land.rhs23.preheader

land.rhs23.preheader:                             ; preds = %if.end18
  %6 = load i64, ptr %5, align 8
  %tobool24.not73.not = icmp eq i64 %6, 0
  br i1 %tobool24.not73.not, label %for.end, label %for.body

land.rhs23:                                       ; preds = %for.inc
  %7 = load i64, ptr %call43, align 8
  %tobool24.not = icmp eq i64 %7, 0
  br i1 %tobool24.not, label %for.end, label %for.body, !llvm.loop !75

for.body:                                         ; preds = %land.rhs23.preheader, %land.rhs23
  %processed_err.14075 = phi i1 [ true, %land.rhs23 ], [ %processed_err.0, %land.rhs23.preheader ]
  %cmsg.04274 = phi ptr [ %call43, %land.rhs23 ], [ %5, %land.rhs23.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %cmsg.04274, i64 8
  %cmsg.val.i = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %cmsg.04274, i64 12
  %cmsg.val3.i = load i32, ptr %9, align 4
  %cmp.i.i = icmp eq i32 %cmsg.val.i, 41
  %cmp1.i.i = icmp eq i32 %cmsg.val3.i, 25
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i, label %_ZL13CmsgIsIpLevelRK7cmsghdr.exit.i

_ZL13CmsgIsIpLevelRK7cmsghdr.exit.i:              ; preds = %for.body
  %cmp3.i.i = icmp eq i32 %cmsg.val.i, 0
  %cmp5.i.i = icmp eq i32 %cmsg.val3.i, 11
  %spec.select.i.i = select i1 %cmp3.i.i, i1 %cmp5.i.i, i1 false
  br i1 %spec.select.i.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %_ZL13CmsgIsIpLevelRK7cmsghdr.exit.i, %for.body
  %__cmsg_data.i = getelementptr inbounds nuw i8, ptr %cmsg.04274, i64 16
  %10 = load i32, ptr %__cmsg_data.i, align 4
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit, label %if.else33

_ZL14CmsgIsZeroCopyRK7cmsghdr.exit:               ; preds = %if.end.i
  %ee_origin.i = getelementptr inbounds nuw i8, ptr %cmsg.04274, i64 20
  %11 = load i8, ptr %ee_origin.i, align 4
  %cmp1.i = icmp eq i8 %11, 5
  br i1 %cmp1.i, label %if.then27, label %if.else33

if.then27:                                        ; preds = %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit
  %12 = getelementptr i8, ptr %cmsg.04274, i64 24
  %cmsg.0.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %cmsg.04274, i64 28
  %cmsg.0.val19 = load i32, ptr %13, align 4
  %cmp.not3.i = icmp ugt i32 %cmsg.0.val, %cmsg.0.val19
  br i1 %cmp.not3.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then27, %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i
  %seq.04.i = phi i32 [ %inc.i, %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i ], [ %cmsg.0.val, %if.then27 ]
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %14 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i, %for.cond.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.cond.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %for.body.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !nonnull !76, !noundef !76
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %15 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %seq.04.i, %15
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i, label %for.cond.i.i.i, !llvm.loop !77

if.end15.i.i.i:                                   ; preds = %for.body.i
  %conv.i.i.i.i.i = zext i32 %seq.04.i to i64
  %16 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %16
  %17 = load ptr, ptr %ctx_lookup_.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %rem.i.i.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !nonnull !76, !noundef !76
  %19 = load ptr, ptr %18, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %seq.04.i, %20
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.end15.i.i.i, %if.end3.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %21, %if.end3.i.i.i.i.i ], [ %19, %if.end15.i.i.i ]
  %21 = load ptr, ptr %__p.010.i.i.i.i.i, align 8, !nonnull !76, !noundef !76
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %16
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %seq.04.i, %22
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !78

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i: ; preds = %for.cond.i.i.i
  %.pre.i26 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %.pre11.i = load ptr, ptr %ctx_lookup_.i, align 8
  %.pre12.i = zext i32 %seq.04.i to i64
  %.pre13.i = urem i64 %.pre12.i, %.pre.i26
  %arrayidx.i.i.i.i1.i.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre11.i, i64 %.pre13.i
  %.pre = load ptr, ptr %arrayidx.i.i.i.i1.i.phi.trans.insert, align 8
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i: ; preds = %if.end3.i.i.i.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i, %if.end15.i.i.i
  %23 = phi ptr [ %.pre, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %18, %if.end15.i.i.i ], [ %18, %if.end3.i.i.i.i.i ]
  %rem.i.i.i.i.i.i.pre-phi.i = phi i64 [ %.pre13.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %rem.i.i.i.i.i.i, %if.end15.i.i.i ], [ %rem.i.i.i.i.i.i, %if.end3.i.i.i.i.i ]
  %24 = phi ptr [ %.pre11.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %17, %if.end15.i.i.i ], [ %17, %if.end3.i.i.i.i.i ]
  %25 = phi i64 [ %.pre.i26, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %16, %if.end15.i.i.i ], [ %16, %if.end3.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit.i ], [ %19, %if.end15.i.i.i ], [ %21, %if.end3.i.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %26 = load ptr, ptr %second.i, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i
  %__prev_n.0.i.i.i.i.i = phi ptr [ %23, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.i ], [ %27, %while.cond.i.i.i.i.i ]
  %27 = load ptr, ptr %__prev_n.0.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i2.i = icmp eq ptr %27, %retval.sroa.0.1.i.i.i
  br i1 %cmp.not.i.i.i.i2.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !79

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i
  %cmp.i.i.i.i3.i = icmp eq ptr %__prev_n.0.i.i.i.i.i, %23
  %28 = load ptr, ptr %retval.sroa.0.1.i.i.i, align 8
  %tobool.not.i.i.i.i4.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i4.i, label %if.end.i.i.i.i.i.i, label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i6.i = zext i32 %29 to i64
  %rem.i.i.i.i.i.i.i7.i = urem i64 %conv.i.i.i.i.i.i.i.i6.i, %25
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i7.i, %rem.i.i.i.i.i.i.pre-phi.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.end.i.i.i.i.i
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %24, i64 %rem.i.i.i.i.i.i.i7.i
  store ptr %23, ptr %arrayidx5.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %ctx_lookup_.i, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i, i64 %rem.i.i.i.i.i.i.pre-phi.i
  %.pre24.i.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %30 = phi ptr [ %23, %if.then.i.i.i.i.i ], [ %.pre24.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %31 = phi ptr [ %24, %if.then.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %31, i64 %rem.i.i.i.i.i.i.pre-phi.i
  %cmp8.i.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %30
  br i1 %cmp8.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %if.end11.i.i.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  store ptr %28, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.then9.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i4.i, label %invoke.cont.i.i, label %if.then6.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %add.ptr8.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %add.ptr8.i.i.i.i5.i, align 4
  %conv.i.i.i.i14.i.i.i.i.i = zext i32 %32 to i64
  %rem.i.i.i15.i.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i.i, %25
  %cmp10.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i.i, %rem.i.i.i.i.i.i.pre-phi.i
  br i1 %cmp10.not.i.i.i.i.i, label %invoke.cont.i.i, label %if.then11.i.i.i.i.i

if.then11.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i.i
  %arrayidx13.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %24, i64 %rem.i.i.i15.i.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then11.i.i.i.i.i, %if.then6.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end11.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  %33 = load ptr, ptr %retval.sroa.0.1.i.i.i, align 8
  store ptr %33, ptr %__prev_n.0.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i.i) #26
  %34 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %34, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_element_count.i.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit.i: ; preds = %invoke.cont.i.i
  %ref_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 264
  %37 = atomicrmw sub ptr %ref_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %37, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit.i
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(288) %26)
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %38 = load ptr, ptr %free_send_records_.i.i.i.i, align 8
  %39 = load i32, ptr %free_send_records_size_.i.i.i.i, align 4
  %idxprom.i.i.i.i = sext i32 %39 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i.i.i.i
  store ptr %26, ptr %arrayidx.i.i.i.i, align 8
  %40 = load i32, ptr %free_send_records_size_.i.i.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %40, 1
  store i32 %inc.i.i.i.i, ptr %free_send_records_size_.i.i.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i: ; preds = %if.then.i.i, %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit.i
  %inc.i = add i32 %seq.04.i, 1
  %cmp.not.i = icmp ugt i32 %inc.i, %cmsg.0.val19
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !80

for.end.i:                                        ; preds = %_ZL31UnrefMaybePutZerocopySendRecordPN12_GLOBAL__N_18grpc_tcpEPN9grpc_core21TcpZerocopySendRecordEjPKc.exit.i, %if.then27
  %call2.i = call noundef zeroext i1 @_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterFreeEv(ptr noundef nonnull align 8 dereferenceable(107) %tcp_zerocopy_send_ctx1.i)
  br i1 %call2.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.end.i
  %43 = load ptr, ptr %em_fd.i, align 8
  call void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef %43)
  br label %for.inc

if.else:                                          ; preds = %_ZL13CmsgIsIpLevelRK7cmsghdr.exit.i
  %cmp28 = icmp eq i32 %cmsg.val.i, 1
  %cmp30 = icmp eq i32 %cmsg.val3.i, 37
  %or.cond28 = select i1 %cmp28, i1 %cmp30, i1 false
  br i1 %or.cond28, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else
  %call.i = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef nonnull %cmsg.04274) #25
  %cmp.i21 = icmp eq ptr %call.i, null
  br i1 %cmp.i21, label %if.then.i25, label %if.end3.i

if.then.i25:                                      ; preds = %if.then31
  %44 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %44 to i1
  br i1 %tobool.i.i.i.i, label %if.then2.i, label %for.inc

if.then2.i:                                       ; preds = %if.then.i25
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1340, i32 noundef 2, ptr noundef nonnull @.str.25)
  br label %for.inc

if.end3.i:                                        ; preds = %if.then31
  %cmsg_level.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %45 = load i32, ptr %cmsg_level.i, align 8
  %cmp4.i = icmp eq i32 %45, 1
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %if.end3.i
  %cmsg_type.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  %46 = load i32, ptr %cmsg_type.i, align 4
  %cmp5.i = icmp eq i32 %46, 54
  br i1 %cmp5.i, label %if.then6.i, label %if.then25.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %call7.i = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef nonnull %call.i) #25
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.then6.if.end14_crit_edge.i

if.then6.if.end14_crit_edge.i:                    ; preds = %if.then6.i
  %cmsg_level15.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call7.i, i64 8
  %.pre.i = load i32, ptr %cmsg_level15.phi.trans.insert.i, align 8
  br label %if.end14.i

if.then9.i:                                       ; preds = %if.then6.i
  %47 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i21.i = trunc i8 %47 to i1
  br i1 %tobool.i.i.i21.i, label %if.then11.i, label %for.inc

if.then11.i:                                      ; preds = %if.then9.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1352, i32 noundef 2, ptr noundef nonnull @.str.25)
  br label %for.inc

if.end14.i:                                       ; preds = %if.then6.if.end14_crit_edge.i, %if.end3.i
  %48 = phi i32 [ %.pre.i, %if.then6.if.end14_crit_edge.i ], [ %45, %if.end3.i ]
  %opt_stats.0.i = phi ptr [ %call.i, %if.then6.if.end14_crit_edge.i ], [ null, %if.end3.i ]
  %next_cmsg.0.i = phi ptr [ %call7.i, %if.then6.if.end14_crit_edge.i ], [ %call.i, %if.end3.i ]
  switch i32 %48, label %if.then25.i [
    i32 0, label %lor.lhs.false19.i
    i32 41, label %lor.lhs.false19.i
  ]

lor.lhs.false19.i:                                ; preds = %if.end14.i, %if.end14.i
  %cmsg_type20.i = getelementptr inbounds nuw i8, ptr %next_cmsg.0.i, i64 12
  %49 = load i32, ptr %cmsg_type20.i, align 4
  switch i32 %49, label %if.then25.i [
    i32 11, label %if.end29.i
    i32 25, label %if.end29.i
  ]

if.then25.i:                                      ; preds = %lor.lhs.false19.i, %if.end14.i, %land.lhs.true.i
  %50 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i22.i = trunc i8 %50 to i1
  br i1 %tobool.i.i.i22.i, label %if.then27.i, label %for.inc

if.then27.i:                                      ; preds = %if.then25.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1362, i32 noundef 2, ptr noundef nonnull @.str.26)
  br label %for.inc

if.end29.i:                                       ; preds = %lor.lhs.false19.i, %lor.lhs.false19.i
  %__cmsg_data.i22 = getelementptr inbounds nuw i8, ptr %cmsg.04274, i64 16
  %__cmsg_data30.i = getelementptr inbounds nuw i8, ptr %next_cmsg.0.i, i64 16
  %51 = load i32, ptr %__cmsg_data30.i, align 4
  %cmp32.not.i = icmp eq i32 %51, 42
  br i1 %cmp32.not.i, label %lor.lhs.false33.i, label %if.then35.i

lor.lhs.false33.i:                                ; preds = %if.end29.i
  %ee_origin.i24 = getelementptr inbounds nuw i8, ptr %next_cmsg.0.i, i64 20
  %52 = load i8, ptr %ee_origin.i24, align 4
  %cmp34.not.i = icmp eq i8 %52, 4
  br i1 %cmp34.not.i, label %if.end36.i, label %if.then35.i

if.then35.i:                                      ; preds = %lor.lhs.false33.i, %if.end29.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1372, i32 noundef 2, ptr noundef nonnull @.str.26)
  br label %for.inc

if.end36.i:                                       ; preds = %lor.lhs.false33.i
  call void @_ZN9grpc_core16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24) %tb_list.i, ptr noundef nonnull %__cmsg_data30.i, ptr noundef %opt_stats.0.i, ptr noundef nonnull %__cmsg_data.i22)
  br label %for.inc

if.else33:                                        ; preds = %_ZL14CmsgIsZeroCopyRK7cmsghdr.exit, %if.end.i, %if.else
  %53 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %53 to i1
  br i1 %tobool.i.i.i, label %if.then36, label %return

if.then36:                                        ; preds = %if.else33
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1443, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %cmsg.val.i, i32 noundef %cmsg.val3.i)
  br label %return

for.inc:                                          ; preds = %if.end36.i, %if.then35.i, %if.then27.i, %if.then25.i, %if.then11.i, %if.then9.i, %if.then2.i, %if.then.i25, %if.then.i, %for.end.i
  %cmsg.1 = phi ptr [ %cmsg.04274, %for.end.i ], [ %cmsg.04274, %if.then.i ], [ %cmsg.04274, %if.then35.i ], [ %next_cmsg.0.i, %if.end36.i ], [ %cmsg.04274, %if.then2.i ], [ %cmsg.04274, %if.then.i25 ], [ %call.i, %if.then11.i ], [ %call.i, %if.then9.i ], [ %cmsg.04274, %if.then27.i ], [ %cmsg.04274, %if.then25.i ]
  %call43 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef nonnull %cmsg.1) #25
  %tobool22.not = icmp eq ptr %call43, null
  br i1 %tobool22.not, label %for.end, label %land.rhs23, !llvm.loop !75

for.end:                                          ; preds = %for.inc, %land.rhs23, %land.rhs23.preheader
  %processed_err.1.lcssa = phi i1 [ %processed_err.0, %land.rhs23.preheader ], [ true, %land.rhs23 ], [ true, %for.inc ]
  br i1 %tobool24.not73.not, label %return, label %while.body, !llvm.loop !81

return:                                           ; preds = %if.end18, %do.end, %for.end, %if.end13, %if.else33, %if.then36
  %retval.0.in = phi i1 [ %processed_err.14075, %if.then36 ], [ %processed_err.14075, %if.else33 ], [ %processed_err.0, %if.end18 ], [ %processed_err.1.lcssa, %for.end ], [ %processed_err.0, %if.end13 ], [ %processed_err.0, %do.end ]
  ret i1 %retval.0.in
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core18TcpZerocopySendCtx32UpdateZeroCopyOMemStateAfterFreeEv(ptr noundef nonnull align 8 dereferenceable(107) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
  %is_in_write_ = getelementptr inbounds nuw i8, ptr %this, i64 105
  %0 = load i8, ptr %is_in_write_, align 1
  %tobool = trunc i8 %0 to i1
  %zcopy_enobuf_state_ = getelementptr inbounds nuw i8, ptr %this, i64 106
  br i1 %tobool, label %cleanup.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %zcopy_enobuf_state_, align 2
  switch i8 %1, label %if.else8 [
    i8 1, label %cleanup.sink.split
    i8 0, label %cleanup
  ]

if.else8:                                         ; preds = %if.end
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 17, ptr nonnull @.str.24, ptr nonnull @.str, i32 374) #27
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else8
  unreachable

lpad:                                             ; preds = %if.else8
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %2

cleanup.sink.split:                               ; preds = %if.end, %entry
  %.sink = phi i8 [ 2, %entry ], [ 0, %if.end ]
  %retval.0.ph = xor i1 %tobool, true
  store i8 %.sink, ptr %zcopy_enobuf_state_, align 2
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ %retval.0.ph, %cleanup.sink.split ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %cleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %cleanup
  ret i1 %retval.0
}

declare void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core18TcpZerocopySendCtx23ReleaseSendRecordLockedEj(ptr noundef nonnull align 8 dereferenceable(107) %this, i32 noundef %seq) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx_lookup_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !nonnull !76, !noundef !76
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %seq, %1
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit, label %for.cond.i.i, !llvm.loop !77

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %seq to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %ctx_lookup_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !76, !noundef !76
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %seq, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end15.i.i, %if.end3.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %if.end3.i.i.i.i ], [ %5, %if.end15.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8, !nonnull !76, !noundef !76
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %seq, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %if.end3.i.i.i.i, !llvm.loop !78

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit: ; preds = %for.cond.i.i
  %_M_bucket_count.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre = load i64, ptr %_M_bucket_count.i.i.i.i.phi.trans.insert, align 8
  %.pre11 = load ptr, ptr %ctx_lookup_, align 8
  %.pre12 = zext i32 %seq to i64
  %.pre13 = urem i64 %.pre12, %.pre
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit: ; preds = %if.end3.i.i.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit, %if.end15.i.i
  %rem.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre13, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit ], [ %rem.i.i.i.i.i, %if.end15.i.i ], [ %rem.i.i.i.i.i, %if.end3.i.i.i.i ]
  %9 = phi ptr [ %.pre11, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit ], [ %3, %if.end15.i.i ], [ %3, %if.end3.i.i.i.i ]
  %10 = phi i64 [ %.pre, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit ], [ %2, %if.end15.i.i ], [ %2, %if.end3.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.loopexit ], [ %5, %if.end15.i.i ], [ %7, %if.end3.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  %arrayidx.i.i.i.i1 = getelementptr inbounds nuw ptr, ptr %9, i64 %rem.i.i.i.i.i.i.pre-phi
  %12 = load ptr, ptr %arrayidx.i.i.i.i1, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit
  %__prev_n.0.i.i.i.i = phi ptr [ %12, %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit ], [ %13, %while.cond.i.i.i.i ]
  %13 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %13, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !79

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i3 = icmp eq ptr %__prev_n.0.i.i.i.i, %12
  %14 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i6 = zext i32 %15 to i64
  %rem.i.i.i.i.i.i.i7 = urem i64 %conv.i.i.i.i.i.i.i.i6, %10
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i7, %rem.i.i.i.i.i.i.pre-phi
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %rem.i.i.i.i.i.i.i7
  store ptr %12, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %ctx_lookup_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i.pre-phi
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %16 = phi ptr [ %12, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %17 = phi ptr [ %9, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %rem.i.i.i.i.i.i.pre-phi
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %16
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %14, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %add.ptr8.i.i.i.i5, align 4
  %conv.i.i.i.i14.i.i.i.i = zext i32 %18 to i64
  %rem.i.i.i15.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i, %10
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i.pre-phi
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %19 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %19, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #26
  %20 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  ret ptr %11
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #8

declare void @_ZN9grpc_core16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18TcpZerocopySendCtx8NoteSendEPNS_21TcpZerocopySendRecordE(ptr noundef nonnull align 8 dereferenceable(107) %this, ptr noundef %record) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seq.addr.i = alloca i32, align 4
  %record.addr.i = alloca ptr, align 8
  %ref_.i = getelementptr inbounds nuw i8, ptr %record, i64 264
  %0 = atomicrmw add ptr %ref_.i, i64 1 monotonic, align 8
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
  %is_in_write_ = getelementptr inbounds nuw i8, ptr %this, i64 105
  store i8 1, ptr %is_in_write_, align 1
  %last_send_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %last_send_, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %seq.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %record.addr.i)
  store i32 %1, ptr %seq.addr.i, align 4
  store ptr %record, ptr %record.addr.i, align 8
  %ctx_lookup_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS4_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %ctx_lookup_.i, ptr noundef nonnull align 4 dereferenceable(4) %seq.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %record.addr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %seq.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %record.addr.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  %4 = load i32, ptr %last_send_, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %last_send_, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %lpad
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL25tcp_write_with_timestampsPN12_GLOBAL__N_18grpc_tcpEP6msghdrmPlPii(ptr noundef %tcp, ptr noundef nonnull %msg, i64 noundef %sending_length, ptr nocapture noundef nonnull writeonly %sent_length, ptr nocapture noundef nonnull writeonly %saved_errno, i32 noundef range(i32 0, 67108865) %additional_flags) unnamed_addr #3 {
entry:
  %opt = alloca i32, align 4
  %u = alloca %union.anon.56, align 8
  %socket_ts_enabled = getelementptr inbounds nuw i8, ptr %tcp, i64 767
  %0 = load i8, ptr %socket_ts_enabled, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  store i32 6288, ptr %opt, align 4
  %fd = getelementptr inbounds nuw i8, ptr %tcp, i64 16
  %1 = load i32, ptr %fd, align 8
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 37, ptr noundef nonnull %opt, i32 noundef 4) #25
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.then
  %2 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %if.then3, label %return

if.then3:                                         ; preds = %if.then1
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 1254, i32 noundef 2, ptr noundef nonnull @.str.29)
  br label %return

if.end4:                                          ; preds = %if.then
  %bytes_counter = getelementptr inbounds nuw i8, ptr %tcp, i64 624
  store i32 -1, ptr %bytes_counter, align 8
  store i8 1, ptr %socket_ts_enabled, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end4, %entry
  %cmsg_level = getelementptr inbounds nuw i8, ptr %u, i64 8
  store i32 1, ptr %cmsg_level, align 8
  %cmsg_type = getelementptr inbounds nuw i8, ptr %u, i64 12
  store i32 37, ptr %cmsg_type, align 4
  store i64 20, ptr %u, align 8
  %__cmsg_data = getelementptr inbounds nuw i8, ptr %u, i64 16
  store i32 770, ptr %__cmsg_data, align 8
  %msg_control = getelementptr inbounds nuw i8, ptr %msg, i64 32
  store ptr %u, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds nuw i8, ptr %msg, i64 40
  store i64 24, ptr %msg_controllen, align 8
  %fd9 = getelementptr inbounds nuw i8, ptr %tcp, i64 16
  %3 = load i32, ptr %fd9, align 8
  %or.i = or i32 %additional_flags, 16384
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end6
  %call.i.i = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %syscall_write.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %4 = atomicrmw add ptr %syscall_write.i.i, i64 1 monotonic, align 8
  %call1.i = call i64 @sendmsg(i32 noundef %3, ptr noundef nonnull %msg, i32 noundef %or.i)
  %cmp.i = icmp slt i64 %call1.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %_Z8tcp_sendiPK6msghdrPii.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #23
  %5 = load i32, ptr %call2.i, align 4
  store i32 %5, ptr %saved_errno, align 4
  %cmp3.i = icmp eq i32 %5, 4
  br i1 %cmp3.i, label %do.body.i, label %_Z8tcp_sendiPK6msghdrPii.exit, !llvm.loop !4

_Z8tcp_sendiPK6msghdrPii.exit:                    ; preds = %do.body.i, %land.rhs.i
  store i64 %call1.i, ptr %sent_length, align 8
  %cmp11 = icmp eq i64 %sending_length, %call1.i
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %_Z8tcp_sendiPK6msghdrPii.exit
  %tb_list = getelementptr inbounds nuw i8, ptr %tcp, i64 592
  %bytes_counter13 = getelementptr inbounds nuw i8, ptr %tcp, i64 624
  %6 = load i32, ptr %bytes_counter13, align 8
  %7 = trunc i64 %sending_length to i32
  %conv14 = add i32 %6, %7
  %8 = load i32, ptr %fd9, align 8
  %outgoing_buffer_arg = getelementptr inbounds nuw i8, ptr %tcp, i64 616
  %9 = load ptr, ptr %outgoing_buffer_arg, align 8
  call void @_ZN9grpc_core16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24) %tb_list, i32 noundef %conv14, i32 noundef %8, ptr noundef %9)
  store ptr null, ptr %outgoing_buffer_arg, align 8
  br label %return

return:                                           ; preds = %_Z8tcp_sendiPK6msghdrPii.exit, %if.then12, %if.then1, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ false, %if.then1 ], [ true, %if.then12 ], [ true, %_Z8tcp_sendiPK6msghdrPii.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18TcpZerocopySendCtx8UndoSendEv(ptr noundef nonnull align 8 dereferenceable(107) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_send_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %last_send_, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %last_send_, align 8
  %lock_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i)
  %call.i = invoke noundef ptr @_ZN9grpc_core18TcpZerocopySendCtx23ReleaseSendRecordLockedEj(ptr noundef nonnull align 8 dereferenceable(107) %this, i32 noundef %dec)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i)
          to label %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit: ; preds = %invoke.cont.i
  %ref_.i = getelementptr inbounds nuw i8, ptr %call.i, i64 264
  %6 = atomicrmw sub ptr %ref_.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %6, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core21TcpZerocopySendRecord5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(288) %call.i)
  br label %_ZN9grpc_core21TcpZerocopySendRecord5UnrefEv.exit

_ZN9grpc_core21TcpZerocopySendRecord5UnrefEv.exit: ; preds = %_ZN9grpc_core18TcpZerocopySendCtx17ReleaseSendRecordEj.exit, %if.then.i
  ret void
}

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS4_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 4
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %1 = load ptr, ptr %__args1, align 8
  store ptr %1, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont23.thread

invoke.cont23.thread:                             ; preds = %entry
  %conv.i.i22 = zext i32 %0 to i64
  %_M_bucket_count.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %conv.i.i22, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %rem.i.i.i24
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont23, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr14, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then.i15, label %for.cond, !llvm.loop !82

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #26
  resume { ptr, i32 } %7

invoke.cont23:                                    ; preds = %for.cond
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %8
  br label %if.end36

if.end.i.i:                                       ; preds = %invoke.cont23.thread
  %9 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %10
  br i1 %cmp.i.i.i9.i.i, label %if.then.i15, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i15, label %if.end3.i.i, !llvm.loop !78

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !78

if.end36:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont23, %invoke.cont23.thread
  %rem.i.i.i27 = phi i64 [ %rem.i.i.i, %invoke.cont23 ], [ %rem.i.i.i24, %invoke.cont23.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %conv.i.i25 = phi i64 [ %conv.i.i, %invoke.cont23 ], [ %conv.i.i22, %invoke.cont23.thread ], [ %conv.i.i22, %lor.lhs.false.i.i ], [ %conv.i.i22, %if.end3.i.i ]
  %call39 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i27, i64 noundef %conv.i.i25, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i15:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %11, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #26
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end36, %if.then.i15
  %retval.sroa.4.039 = phi i8 [ 0, %if.then.i15 ], [ 1, %if.end36 ]
  %retval.sroa.0.037 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i15 ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN9grpc_core21TcpZerocopySendRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN9grpc_core21TcpZerocopySendRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN9grpc_core21TcpZerocopySendRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN9grpc_core21TcpZerocopySendRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN9grpc_core16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef) local_unnamed_addr #0

declare void @_Z30grpc_slice_buffer_remove_firstP17grpc_slice_buffer(ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_Z17grpc_pollset_sizev() local_unnamed_addr #0

declare void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL10run_pollerPvN4absl12lts_202308026StatusE(ptr noundef %bp, ptr nocapture readnone %0) #11 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp9 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp27 = alloca %"class.absl::lts_20230802::Status", align 8
  %1 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 593, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %bp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bp, align 8
  tail call void @gpr_mu_lock(ptr noundef %2)
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %3

3:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.end, %3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %5 = load ptr, ptr %4, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %call.i.off = add i64 %call.i, -9223372036854775807
  %switch = icmp ult i64 %call.i.off, 2
  br i1 %switch, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp.i.i.i = icmp sgt i64 %call.i, 0
  %sub.i.i.i = xor i64 %call.i, 9223372036854775792
  %cmp1.i.i.i = icmp samesign ult i64 %sub.i.i.i, 10000
  %or.cond = select i1 %cmp.i.i.i, i1 %cmp1.i.i.i, i1 false
  %add.i.i.i = add nsw i64 %call.i, 10000
  %spec.select = select i1 %or.cond, i64 9223372036854775807, i64 %add.i.i.i
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end11.i.i
  %retval.0.i.i = phi i64 [ %spec.select, %if.end11.i.i ], [ %call.i, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %bp, i64 40
  call void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp9, ptr noundef nonnull %add.ptr, ptr noundef null, i64 %retval.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %7 = load i64, ptr %agg.tmp9, align 8
  %cmp.i.i12 = icmp eq i64 %7, 0
  br i1 %cmp.i.i12, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  store i64 %7, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %cond.false.i
  %sub.i.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i13, %cond.false.i
  %call1.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.38, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str, i32 noundef 600)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %10 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %10, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i3.i, %cleanup.action.i, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %14 = load i64, ptr %agg.tmp9, align 8
  %and.i.i.i = and i64 %14, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  %17 = load ptr, ptr %bp, align 8
  call void @gpr_mu_unlock(ptr noundef %17)
  %18 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load i32, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %cmp = icmp eq i32 %19, 1
  br i1 %cmp, label %do.body, label %if.else

do.body:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %20 = load ptr, ptr @_ZL15g_backup_poller, align 8
  %cmp15.not = icmp eq ptr %20, %bp
  br i1 %cmp15.not, label %do.end, label %if.then16

if.then16:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @.str.39) #27
  unreachable

do.end:                                           ; preds = %do.body
  store ptr null, ptr @_ZL15g_backup_poller, align 8
  store i32 0, ptr @_ZL33g_uncovered_notifications_pending, align 4
  %21 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i15 = trunc i8 %22 to i1
  br i1 %tobool.i.i.i15, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 610, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull %bp)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %do.end
  %run_poller = getelementptr inbounds nuw i8, ptr %bp, i64 8
  %cb1.i = getelementptr inbounds nuw i8, ptr %bp, i64 16
  store ptr @_ZL11done_pollerPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds nuw i8, ptr %bp, i64 24
  store ptr %bp, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds nuw i8, ptr %bp, i64 32
  store i64 0, ptr %error_data.i, align 8
  call void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef nonnull %add.ptr, ptr noundef nonnull %run_poller)
  br label %if.end30

if.else:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %23 = load ptr, ptr @_ZL18g_backup_poller_mu, align 8
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i16 = trunc i8 %24 to i1
  br i1 %tobool.i.i.i16, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 618, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull %bp)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.else
  %run_poller26 = getelementptr inbounds nuw i8, ptr %bp, i64 8
  store i64 0, ptr %agg.tmp27, align 8, !alias.scope !84
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef nonnull %run_poller26, ptr noundef nonnull %agg.tmp27, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end25
  %25 = load i64, ptr %agg.tmp27, align 8
  %and.i.i.i17 = and i64 %25, 1
  %cmp.i.i.i18 = icmp eq i64 %and.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.end30, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %if.end30 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i.i19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

lpad28:                                           ; preds = %if.end25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end30:                                         ; preds = %if.then.i.i19, %invoke.cont29, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad28, %lpad.i
  %agg.tmp27.sink = phi ptr [ %agg.tmp27, %lpad28 ], [ %agg.tmp9, %lpad.i ]
  %.pn = phi { ptr, i32 } [ %28, %lpad28 ], [ %13, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27.sink) #25
  resume { ptr, i32 } %.pn
}

declare void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, i64) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11done_pollerPvN4absl12lts_202308026StatusE(ptr noundef %bp, ptr nocapture readnone %0) #3 {
entry:
  %1 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 584, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %bp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %bp, i64 40
  tail call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef nonnull %add.ptr)
  tail call void @gpr_free(ptr noundef %bp)
  ret void
}

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %entry, %if.then.i
  %2 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  store i64 %2, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %and.i.i.i3 = and i64 %2, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %6 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %2, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15update_rcvlowatPN12_GLOBAL__N_18grpc_tcpE(ptr nocapture noundef %tcp) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %remaining = alloca i32, align 4
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp23 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp24 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 30)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incoming_buffer = getelementptr inbounds nuw i8, ptr %tcp, i64 336
  %0 = load ptr, ptr %incoming_buffer, align 8
  %length = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i64, ptr %length, align 8
  %conv = trunc i64 %1 to i32
  %min_progress_size = getelementptr inbounds nuw i8, ptr %tcp, i64 628
  %2 = load i32, ptr %min_progress_size, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 %conv)
  %3 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 16777216)
  %cmp = icmp sgt i32 %.sroa.speculated, 32767
  %4 = add nsw i32 %3, -16384
  %spec.select = select i1 %cmp, i32 %4, i32 0
  store i32 %spec.select, ptr %remaining, align 4
  %set_rcvlowat = getelementptr inbounds nuw i8, ptr %tcp, i64 760
  %5 = load i32, ptr %set_rcvlowat, align 8
  %cmp8 = icmp slt i32 %5, 2
  %cmp9 = icmp slt i32 %spec.select, 2
  %or.cond = select i1 %cmp8, i1 %cmp9, i1 false
  %cmp13 = icmp eq i32 %5, %spec.select
  %or.cond8 = select i1 %or.cond, i1 true, i1 %cmp13
  br i1 %or.cond8, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %fd = getelementptr inbounds nuw i8, ptr %tcp, i64 16
  %6 = load i32, ptr %fd, align 8
  %call16 = call i32 @setsockopt(i32 noundef %6, i32 noundef 1, i32 noundef 18, ptr noundef nonnull %remaining, i32 noundef 4) #25
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end32, label %if.then18

if.then18:                                        ; preds = %if.end15
  store i64 29, ptr %ref.tmp20, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store ptr @.str.52, ptr %7, align 8
  %8 = load i32, ptr %fd, align 8
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %call.i11 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %8, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp21, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 5, ptr %ref.tmp23, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store ptr @.str.53, ptr %9, align 8
  %call26 = tail call ptr @__errno_location() #23
  %10 = load i32, ptr %call26, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, i32 noundef %10)
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #25
  %tobool.not.i.i = icmp eq ptr %call27, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then18
  %call.i.i.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call27) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i.i, %if.then18
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i13, %cond.true.i.i ], [ 0, %if.then18 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp24, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store ptr %call27, ptr %11, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 880, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef %call29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #25
  br label %return

lpad:                                             ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont28
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad30 ], [ %12, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #25
  resume { ptr, i32 } %.pn

if.end32:                                         ; preds = %if.end15
  %14 = load i32, ptr %remaining, align 4
  store i32 %14, ptr %set_rcvlowat, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end32, %invoke.cont31
  ret void
}

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare i64 @grpc_slice_buffer_add_indexed(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1488)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef %sweep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::optional", align 8
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %sweep, i64 40
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre = load i8, ptr %_M_engaged.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i8 [ %.pre, %if.then ], [ %0, %entry ]
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr %sweep, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sweep, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %sweep, align 8
  %sweep_token_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %sweep_token_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sweep, i64 16
  %4 = load i64, ptr %sweep_token_3.i.i.i.i.i.i.i.i, align 8
  store i64 %4, ptr %sweep_token_.i.i.i.i.i.i.i.i, align 8
  %waker_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %waker_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sweep, i64 24
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %waker_4.i.i.i.i.i.i.i.i, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sweep, i64 32
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %waker_4.i.i.i.i.i.i.i.i, align 8
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %waker_.i.i.i.i.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store i16 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %5, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = load ptr, ptr %f_, align 8
  %7 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_resource_quota_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i.i2 = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i.i2, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 799, i32 noundef 1, ptr noundef nonnull @.str.47)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %read_mu.i.i = getelementptr inbounds nuw i8, ptr %6, i64 328
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu.i.i)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %if.end.i.i
  %incoming_buffer.i.i = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load ptr, ptr %incoming_buffer.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %.noexc3
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %8)
          to label %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i unwind label %lpad

_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i: ; preds = %if.then1.i.i, %.noexc3
  %has_posted_reclaimer.i.i = getelementptr inbounds nuw i8, ptr %6, i64 765
  store i8 0, ptr %has_posted_reclaimer.i.i, align 1
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu.i.i)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.end, %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i
  %9 = load ptr, ptr %f_, align 8
  invoke fastcc void @_ZL9tcp_unrefPN12_GLOBAL__N_18grpc_tcpE(ptr noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  %10 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #25
  br label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit

_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0ED2Ev.exit", label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i7
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0ED2Ev.exit"

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0ED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0ED2Ev.exit"

"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0ED2Ev.exit": ; preds = %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void

lpad:                                             ; preds = %if.end.i, %_ZL19perform_reclamationPN12_GLOBAL__N_18grpc_tcpE.exit.i, %if.then1.i.i, %if.end.i.i, %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i9 = trunc i8 %23 to i1
  br i1 %tobool.i.i.i.i9, label %if.then.i.i.i.i10, label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit11

if.then.i.i.i.i10:                                ; preds = %lpad
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #25
  br label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit11

_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit11: ; preds = %lpad, %if.then.i.i.i.i10
  resume { ptr, i32 } %22
}

declare void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_trim_end(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef) local_unnamed_addr #0

declare void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %max_sends_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %max_sends_, align 8
  %cmp23 = icmp sgt i32 %1, 0
  br i1 %cmp23, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds nuw %"class.grpc_core::TcpZerocopySendRecord", ptr %2, i64 %indvars.iv
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(288) %arrayidx)
          to label %_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit:    ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %max_sends_, align 8
  %6 = sext i32 %5 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp2, label %for.body, label %if.end.loopexit, !llvm.loop !87

if.end.loopexit:                                  ; preds = %_ZN9grpc_core21TcpZerocopySendRecordD2Ev.exit
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.cond.preheader, %entry
  %7 = phi ptr [ %.pre, %if.end.loopexit ], [ %0, %for.cond.preheader ], [ null, %entry ]
  invoke void @gpr_free(ptr noundef %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %free_send_records_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %free_send_records_, align 8
  invoke void @gpr_free(ptr noundef %8)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %ctx_lookup_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont5, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %10, %while.body.i.i.i.i ], [ %9, %invoke.cont5 ]
  %10 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont5
  %11 = load ptr, ptr %ctx_lookup_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %ctx_lookup_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i = icmp eq ptr %13, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZNSt13unordered_mapIjPN9grpc_core21TcpZerocopySendRecordESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN9grpc_core21TcpZerocopySendRecordEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock_) #25
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.end
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_posix.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: %agg.result"}
!10 = distinct !{!10, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE: %agg.result"}
!13 = distinct !{!13, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv"}
!17 = distinct !{!17, !18, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: %agg.result"}
!21 = distinct !{!21, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: %agg.result"}
!25 = distinct !{!25, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_: %agg.result"}
!29 = distinct !{!29, !"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_18grpc_tcpEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv: %agg.result"}
!36 = distinct !{!36, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv"}
!37 = !{!35, !28}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl12lts_202308028OkStatusEv"}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_202308028OkStatusEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!56 = distinct !{!56, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!59 = distinct !{!59, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!65 = distinct !{!65, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!68 = distinct !{!68, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_202308028OkStatusEv"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!86 = distinct !{!86, !"_ZN4absl12lts_202308028OkStatusEv"}
!87 = distinct !{!87, !5}
