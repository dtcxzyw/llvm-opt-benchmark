; ModuleID = 'bench/grpc/original/grpc_ares_wrapper.cc.ll'
source_filename = "bench/grpc/original/grpc_ares_wrapper.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_ares_ev_driver = type { ptr, ptr, %struct.gpr_refcount, ptr, i8, ptr, %"class.std::unique_ptr", i32, %struct.grpc_timer, %struct.grpc_closure, %struct.grpc_timer, %struct.grpc_closure }
%struct.gpr_refcount = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.grpc_timer = type { i64, i32, i8, ptr, ptr, ptr, %union.anon }
%union.anon = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%struct.grpc_closure = type { %union.anon.2, ptr, ptr, %union.anon.3 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i64 }
%struct.fd_node = type <{ ptr, %struct.grpc_closure, %struct.grpc_closure, ptr, ptr, i8, i8, i8, [5 x i8] }>
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.ares_options = type { i32, i32, i32, i32, i16, i16, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.17", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%struct.address_sorting_sortable = type { %struct.address_sorting_address, ptr, %struct.address_sorting_address, i8, i64 }
%struct.address_sorting_address = type { [128 x i8], i64 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.31, %union.anon.32 }
%union.anon.31 = type { %"class.absl::lts_20230802::Status" }
%union.anon.32 = type { %"class.std::__cxx11::basic_string" }
%struct.grpc_ares_request = type { %"class.absl::lts_20230802::Mutex", %struct.ares_addr_port_node, ptr, ptr, ptr, ptr, ptr, i64, %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.8" }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i64 }
%struct.ares_addr_port_node = type { ptr, i32, %union.anon.10, i32, i32 }
%union.anon.10 = type { %struct.in_addr, [12 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.22 }
%union.anon.22 = type { [4 x i32] }
%class.GrpcAresQuery = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%struct.ares_srv_reply = type { ptr, ptr, i16, i16, i16 }
%struct.grpc_ares_hostbyname_request = type { ptr, ptr, i16, i8, ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%struct.ares_txt_ext = type { ptr, ptr, i64, i8 }
%"class.std::allocator.4" = type { i8 }
%struct._Guard = type { ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressRNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt10unique_ptrI13GrpcAresQuerySt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_trace_cares_address_sorting = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"cares_address_sorting\00", align 1
@grpc_trace_cares_resolver = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"cares_resolver\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"grpc_ares_ev_driver_shutdown\00", align 1
@.str.5 = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/resolver/dns/c_ares/grpc_ares_wrapper.cc\00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c"(c-ares resolver) request:%p ev_driver=%p grpc_ares_ev_driver_start_locked. timeout in %ld ms\00", align 1
@grpc_ares_test_only_inject_config = local_unnamed_addr global ptr @_ZL26noop_inject_channel_configPP16ares_channeldata, align 8
@g_grpc_ares_test_only_force_tcp = local_unnamed_addr global i8 0, align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"(c-ares resolver) request:%p grpc_ares_ev_driver_create_locked\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Failed to init ares channel. C-ares error: \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"(c-ares resolver) request:%p Using DNS server %s\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"cannot parse authority \00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"C-ares status is not ARES_SUCCESS: \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"unparseable host:port\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"no port in name\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"(c-ares resolver) request:%p c-ares grpc_dns_lookup_srv_ares_impl name=%s\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"_grpclb._tcp.\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"(c-ares resolver) request:%p c-ares grpc_dns_lookup_txt_ares_impl name=%s\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"_grpc_config.\00", align 1
@grpc_dns_lookup_hostname_ares = local_unnamed_addr global ptr @_ZL34grpc_dns_lookup_hostname_ares_implPKcS0_S0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEi, align 8
@grpc_dns_lookup_srv_ares = local_unnamed_addr global ptr @_Z29grpc_dns_lookup_srv_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEi, align 8
@grpc_dns_lookup_txt_ares = local_unnamed_addr global ptr @_Z29grpc_dns_lookup_txt_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePPci, align 8
@grpc_cancel_ares_request = local_unnamed_addr global ptr @_ZL29grpc_cancel_ares_request_implP17grpc_ares_request, align 8
@.str.20 = private unnamed_addr constant [48 x i8] c"(c-ares resolver) request:%p Unref ev_driver %p\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"(c-ares resolver) request:%p destroy ev_driver %p\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"ev_driver->fds == nullptr\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"(c-ares resolver) request:%p new fd: %s\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"(c-ares resolver) request:%p schedule direct read on: %s\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"(c-ares resolver) request:%p notify read on: %s\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"(c-ares resolver) request:%p notify write on: %s\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"c-ares fd shutdown\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"fdn->readable_registered\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"(c-ares resolver) request:%p readable on %s\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"fdn->writable_registered\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"(c-ares resolver) request:%p writable on %s\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"(c-ares resolver) request:%p delete fd: %s\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"!fdn->readable_registered\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"!fdn->writable_registered\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"fdn->already_shutdown\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"(c-ares resolver) request:%p Ref ev_driver %p\00", align 1
@.str.37 = private unnamed_addr constant [94 x i8] c"(c-ares resolver) request:%p ev_driver=%p on_timeout_locked. driver->shutting_down=%d. err=%s\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@.str.38 = private unnamed_addr constant [81 x i8] c"(c-ares resolver) request:%p ev_driver=%p. next ares process poll time in %ld ms\00", align 1
@.str.39 = private unnamed_addr constant [109 x i8] c"(c-ares resolver) request:%p ev_driver=%p on_ares_backup_poll_alarm_locked. driver->shutting_down=%d. err=%s\00", align 1
@.str.40 = private unnamed_addr constant [99 x i8] c"(c-ares resolver) request:%p ev_driver=%p on_ares_backup_poll_alarm_locked; ares_process_fd. fd=%s\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.41 = private unnamed_addr constant [64 x i8] c"(c-ares resolver) request:%p c-ares address sorting: %s[%lu]=%s\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"Unable to split host and port for name: %s\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"(c-ares resolver) request:%p on_srv_query_done_locked name=%s ARES_SUCCESS\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"(c-ares resolver) request:%p ares_parse_srv_reply: %d\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"C-ares status is not ARES_SUCCESS qtype=SRV name=%s: %s\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"(c-ares resolver) request:%p on_srv_query_done_locked: %s\00", align 1
@.str.52 = private unnamed_addr constant [102 x i8] c"(c-ares resolver) request:%p create_hostbyname_request_locked host:%s port:%d is_balancer:%d qtype:%s\00", align 1
@.str.53 = private unnamed_addr constant [85 x i8] c"(c-ares resolver) request:%p on_hostbyname_done_locked qtype=%s host=%s ARES_SUCCESS\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"grpc.default_authority\00", align 1
@.str.55 = private unnamed_addr constant [113 x i8] c"(c-ares resolver) request:%p c-ares resolver gets a AF_INET6 result: \0A  addr: %s\0A  port: %d\0A  sin6_scope_id: %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [92 x i8] c"(c-ares resolver) request:%p c-ares resolver gets a AF_INET result: \0A  addr: %s\0A  port: %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"C-ares status is not ARES_SUCCESS qtype=%s name=%s is_balancer=%d: %s\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"(c-ares resolver) request:%p on_hostbyname_done_locked: %s\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [69 x i8] c"(c-ares resolver) request:%p on_txt_done_locked name=%s ARES_SUCCESS\00", align 1
@_ZL33g_service_config_attribute_prefix = internal constant [13 x i8] c"grpc_config=\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"(c-ares resolver) request:%p found service config: %s\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"C-ares status is not ARES_SUCCESS qtype=TXT name=%s: %s\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"(c-ares resolver) request:%p on_txt_done_locked %s\00", align 1
@.str.64 = private unnamed_addr constant [96 x i8] c"(c-ares resolver) request:%p c-ares grpc_dns_lookup_hostname_ares_impl name=%s, default_port=%s\00", align 1
@.str.65 = private unnamed_addr constant [75 x i8] c"Failed to parse %s to host:port while attempting to resolve as ip literal.\00", align 1
@.str.66 = private unnamed_addr constant [74 x i8] c"No port or default port for %s while attempting to resolve as ip literal.\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"*addrs == nullptr\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"r != nullptr\00", align 1
@.str.69 = private unnamed_addr constant [67 x i8] c"(c-ares resolver) request:%p grpc_cancel_ares_request ev_driver:%p\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_ares_wrapper.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z46grpc_ares_ev_driver_on_queries_complete_lockedP19grpc_ares_ev_driver(ptr noundef %ev_driver) local_unnamed_addr #3 {
entry:
  %shutting_down = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 4
  store i8 1, ptr %shutting_down, align 8
  %query_timeout = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 8
  tail call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %query_timeout)
  %ares_backup_poll_alarm = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 10
  tail call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %ares_backup_poll_alarm)
  tail call fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef %ev_driver)
  ret void
}

declare void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef %ev_driver) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %request = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 5
  %2 = load ptr, ptr %request, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 204, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %2, ptr noundef %ev_driver)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %refs = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 2
  %call1 = tail call i32 @gpr_unref(ptr noundef nonnull %refs)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end14, label %do.body3

do.body3:                                         ; preds = %do.end
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i9.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i9.not, label %do.body9, label %if.then5

if.then5:                                         ; preds = %do.body3
  %request6 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 5
  %5 = load ptr, ptr %request6, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 207, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %5, ptr noundef %ev_driver)
  br label %do.body9

do.body9:                                         ; preds = %if.then5, %do.body3
  %fds = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 3
  %6 = load ptr, ptr %fds, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %do.end12, label %if.then10

if.then10:                                        ; preds = %do.body9
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 208, ptr noundef nonnull @.str.22) #22
  unreachable

do.end12:                                         ; preds = %do.body9
  %7 = load ptr, ptr %ev_driver, align 8
  tail call void @ares_destroy(ptr noundef %7)
  %request13 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 5
  %8 = load ptr, ptr %request13, align 8
  tail call fastcc void @_ZL33grpc_ares_complete_request_lockedP17grpc_ares_request(ptr noundef %8)
  %polled_fd_factory.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 6
  %9 = load ptr, ptr %polled_fd_factory.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN19grpc_ares_ev_driverD2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i.i: ; preds = %do.end12
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %_ZN19grpc_ares_ev_driverD2Ev.exit

_ZN19grpc_ares_ev_driverD2Ev.exit:                ; preds = %do.end12, %_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %ev_driver) #24
  br label %if.end14

if.end14:                                         ; preds = %_ZN19grpc_ares_ev_driverD2Ev.exit, %do.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver(ptr nocapture noundef %ev_driver) local_unnamed_addr #3 {
entry:
  %shutting_down = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 4
  store i8 1, ptr %shutting_down, align 8
  %fds = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 3
  %fn.04 = load ptr, ptr %fds, align 8
  %cmp.not5 = icmp eq ptr %fn.04, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %fn.06 = phi ptr [ %fn.0, %while.body ], [ %fn.04, %entry ]
  tail call fastcc void @_ZL23fd_node_shutdown_lockedP7fd_nodePKc(ptr noundef nonnull %fn.06, ptr noundef nonnull @.str.4)
  %next = getelementptr inbounds %struct.fd_node, ptr %fn.06, i64 0, i32 3
  %fn.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %fn.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23fd_node_shutdown_lockedP7fd_nodePKc(ptr nocapture noundef %fdn, ptr noundef %reason) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  %already_shutdown = getelementptr inbounds %struct.fd_node, ptr %fdn, i64 0, i32 7
  %0 = load i8, ptr %already_shutdown, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %already_shutdown, align 2
  %grpc_polled_fd = getelementptr inbounds %struct.fd_node, ptr %fdn, i64 0, i32 4
  %2 = load ptr, ptr %grpc_polled_fd, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %reason) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 %call.i.i, ptr %reason, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont5, %if.then.i.i
  %7 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp3, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %9 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %if.end

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad4 ], [ %13, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %entry
  ret void
}

; Function Attrs: uwtable
define void @_Z32grpc_ares_ev_driver_start_lockedP19grpc_ares_ev_driver(ptr noundef %ev_driver) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driver(ptr noundef %ev_driver)
  %query_timeout_ms = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 7
  %0 = load i32, ptr %query_timeout_ms, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = sext i32 %0 to i64
  %spec.select = select i1 %cmp, i64 9223372036854775807, i64 %conv
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %request = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 5
  %3 = load ptr, ptr %request, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 500, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef nonnull %ev_driver, i64 noundef %spec.select)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %request.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 5
  %6 = load ptr, ptr %request.i, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 193, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %6, ptr noundef nonnull %ev_driver)
  br label %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit

_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit: ; preds = %do.end, %if.then.i
  %refs.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 2
  tail call void @gpr_ref(ptr noundef nonnull %refs.i)
  %on_timeout_locked = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 9
  %cb1.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 9, i32 1
  store ptr @_ZL10on_timeoutPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 9, i32 2
  store ptr %ev_driver, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 9, i32 3
  store i64 0, ptr %error_data.i, align 8
  %query_timeout = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %7, label %_ZN9grpc_core9Timestamp3NowEv.exit

7:                                                ; preds = %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp.i.i = icmp eq i64 %call.i, 9223372036854775807
  %or.cond.i.i = or i1 %cmp, %cmp.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %call.i, -9223372036854775808
  br i1 %cmp5.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call.i, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %spec.select
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %spec.select
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = add nsw i64 %call.i, %spec.select
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  tail call void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %query_timeout, i64 %retval.0.i.i, ptr noundef nonnull %on_timeout_locked)
  %11 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %12 = and i8 %11, 1
  %tobool.i.i.i.not.i16 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.i.not.i16, label %do.end.i, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  %request.i18 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 5
  %13 = load ptr, ptr %request.i18, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 287, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %13, ptr noundef nonnull %ev_driver, i64 noundef 1000)
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i17, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %14, label %_ZN9grpc_core9Timestamp3NowEv.exit.i

14:                                               ; preds = %do.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit.i

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %14, %do.end.i
  %15 = load ptr, ptr %8, align 8
  %vtable.i.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  switch i64 %call.i.i, label %if.end11.i.i.i [
    i64 9223372036854775807, label %_ZL37calculate_next_ares_backup_poll_alarmP19grpc_ares_ev_driver.exit
    i64 -9223372036854775808, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split.i
  ]

if.end11.i.i.i:                                   ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %cmp.i.i.i.i = icmp sgt i64 %call.i.i, 0
  %sub.i.i.i.i = xor i64 %call.i.i, 9223372036854775800
  %cmp1.i.i.i.i = icmp ult i64 %sub.i.i.i.i, 1000
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  %add.i.i.i.i = add nsw i64 %call.i.i, 1000
  %spec.select.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i.i.i.i
  br label %_ZL37calculate_next_ares_backup_poll_alarmP19grpc_ares_ev_driver.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split.i: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  br label %_ZL37calculate_next_ares_backup_poll_alarmP19grpc_ares_ev_driver.exit

_ZL37calculate_next_ares_backup_poll_alarmP19grpc_ares_ev_driver.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i, %if.end11.i.i.i, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split.i
  %retval.0.i.i.i = phi i64 [ %call.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit.i ], [ -9223372036854775808, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split.i ], [ %spec.select.i, %if.end11.i.i.i ]
  %17 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %18 = and i8 %17, 1
  %tobool.i.i.i.not.i19 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.i.not.i19, label %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit24, label %if.then.i20

if.then.i20:                                      ; preds = %_ZL37calculate_next_ares_backup_poll_alarmP19grpc_ares_ev_driver.exit
  %request.i21 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 5
  %19 = load ptr, ptr %request.i21, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 193, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %19, ptr noundef nonnull %ev_driver)
  br label %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit24

_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit24: ; preds = %_ZL37calculate_next_ares_backup_poll_alarmP19grpc_ares_ev_driver.exit, %if.then.i20
  tail call void @gpr_ref(ptr noundef nonnull %refs.i)
  %on_ares_backup_poll_alarm_locked = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 11
  %cb1.i25 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 11, i32 1
  store ptr @_ZL25on_ares_backup_poll_alarmPvN4absl12lts_202308026StatusE, ptr %cb1.i25, align 8
  %cb_arg2.i26 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 11, i32 2
  store ptr %ev_driver, ptr %cb_arg2.i26, align 8
  %error_data.i27 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 11, i32 3
  store i64 0, ptr %error_data.i27, align 8
  %ares_backup_poll_alarm = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 10
  tail call void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %ares_backup_poll_alarm, i64 %retval.0.i.i.i, ptr noundef nonnull %on_ares_backup_poll_alarm_locked)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driver(ptr noundef %ev_driver) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %phony_head.sroa.1.i = alloca ptr, align 8
  %socks = alloca [16 x i32], align 16
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %shutting_down = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 4
  %0 = load i8, ptr %shutting_down, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end93

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ev_driver, align 8
  %call = call i32 @ares_getsock(ptr noundef %2, ptr noundef nonnull %socks, i32 noundef 16)
  %fds = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 3
  %polled_fd_factory = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 6
  %pollset_set = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 1
  %request = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 5
  %refs.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %new_list.088 = phi ptr [ null, %if.then ], [ %new_list.1, %for.inc ]
  %i.087 = phi i64 [ 0, %if.then ], [ %inc, %for.inc ]
  %sh_prom = trunc i64 %i.087 to i32
  %shl = shl nuw nsw i32 1, %sh_prom
  %and = and i32 %shl, %call
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %for.body
  %shl3 = shl i32 65536, %sh_prom
  %and4 = and i32 %shl3, %call
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  %arrayidx = getelementptr inbounds [16 x i32], ptr %socks, i64 0, i64 %i.087
  %3 = load i32, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %phony_head.sroa.1.i)
  %4 = load ptr, ptr %fds, align 8
  store ptr %4, ptr %phony_head.sroa.1.i, align 8
  %cmp.not7.i = icmp eq ptr %4, null
  br i1 %cmp.not7.i, label %if.then9, label %while.body.i

while.body.i:                                     ; preds = %if.then6, %if.end.i
  %5 = phi ptr [ %9, %if.end.i ], [ %4, %if.then6 ]
  %node.08.sroa.phi.i = phi ptr [ %next6.i, %if.end.i ], [ %phony_head.sroa.1.i, %if.then6 ]
  %grpc_polled_fd.i = getelementptr inbounds %struct.fd_node, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %grpc_polled_fd.i, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp3.i = icmp eq i32 %call.i, %3
  %8 = load ptr, ptr %node.08.sroa.phi.i, align 8
  %next6.i = getelementptr inbounds %struct.fd_node, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %next6.i, align 8
  br i1 %cmp3.i, label %_ZL18pop_fd_node_lockedPP7fd_nodei.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.then9, label %while.body.i, !llvm.loop !7

_ZL18pop_fd_node_lockedPP7fd_nodei.exit:          ; preds = %while.body.i
  store ptr %9, ptr %node.08.sroa.phi.i, align 8
  %phony_head.sroa.1.i.0.phony_head.sroa.1.i.0.phony_head.sroa.1.i.0.phony_head.sroa.1.0.phony_head.sroa.1.72..i = load ptr, ptr %phony_head.sroa.1.i, align 8
  store ptr %phony_head.sroa.1.i.0.phony_head.sroa.1.i.0.phony_head.sroa.1.i.0.phony_head.sroa.1.0.phony_head.sroa.1.72..i, ptr %fds, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %phony_head.sroa.1.i)
  br label %if.end20

if.then9:                                         ; preds = %if.end.i, %if.then6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %phony_head.sroa.1.i)
  %call10 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  store ptr %ev_driver, ptr %call10, align 8
  %10 = load ptr, ptr %polled_fd_factory, align 8
  %11 = load i32, ptr %arrayidx, align 4
  %12 = load ptr, ptr %pollset_set, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call13 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11, ptr noundef %12)
  %grpc_polled_fd = getelementptr inbounds %struct.fd_node, ptr %call10, i64 0, i32 4
  store ptr %call13, ptr %grpc_polled_fd, align 8
  %14 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then15

if.then15:                                        ; preds = %if.then9
  %16 = load ptr, ptr %request, align 8
  %vtable17 = load ptr, ptr %call13, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 7
  %17 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 426, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %16, ptr noundef %call19)
  br label %do.end

do.end:                                           ; preds = %if.then9, %if.then15
  %readable_registered = getelementptr inbounds %struct.fd_node, ptr %call10, i64 0, i32 5
  store i8 0, ptr %readable_registered, align 8
  %writable_registered = getelementptr inbounds %struct.fd_node, ptr %call10, i64 0, i32 6
  store i8 0, ptr %writable_registered, align 1
  %already_shutdown = getelementptr inbounds %struct.fd_node, ptr %call10, i64 0, i32 7
  store i8 0, ptr %already_shutdown, align 2
  br label %if.end20

if.end20:                                         ; preds = %_ZL18pop_fd_node_lockedPP7fd_nodei.exit, %do.end
  %fdn.0 = phi ptr [ %call10, %do.end ], [ %8, %_ZL18pop_fd_node_lockedPP7fd_nodei.exit ]
  %next = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 3
  store ptr %new_list.088, ptr %next, align 8
  br i1 %tobool1.not, label %if.end64, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %readable_registered25 = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 5
  %18 = load i8, ptr %readable_registered25, align 8
  %19 = and i8 %18, 1
  %tobool26.not = icmp eq i8 %19, 0
  br i1 %tobool26.not, label %if.then27, label %if.end64

if.then27:                                        ; preds = %land.lhs.true
  %20 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.i.not.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit, label %if.then.i58

if.then.i58:                                      ; preds = %if.then27
  %22 = load ptr, ptr %request, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 193, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %22, ptr noundef nonnull %ev_driver)
  br label %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit

_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit: ; preds = %if.then27, %if.then.i58
  call void @gpr_ref(ptr noundef nonnull %refs.i)
  %read_closure = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 1
  %cb1.i = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 1, i32 1
  store ptr @_ZL11on_readablePvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 1, i32 2
  store ptr %fdn.0, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 1, i32 3
  store i64 0, ptr %error_data.i, align 8
  %grpc_polled_fd30 = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 4
  %23 = load ptr, ptr %grpc_polled_fd30, align 8
  %vtable31 = load ptr, ptr %23, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 4
  %24 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %26 = and i8 %25, 1
  %tobool.i.i.i59.not = icmp eq i8 %26, 0
  br i1 %call33, label %do.body35, label %do.body48

do.body35:                                        ; preds = %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit
  br i1 %tobool.i.i.i59.not, label %do.end44, label %if.then37

if.then37:                                        ; preds = %do.body35
  %27 = load ptr, ptr %request, align 8
  %28 = load ptr, ptr %grpc_polled_fd30, align 8
  %vtable40 = load ptr, ptr %28, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 7
  %29 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 443, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %27, ptr noundef %call42)
  br label %do.end44

do.end44:                                         ; preds = %do.body35, %if.then37
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !8
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %read_closure, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %do.end44
  %30 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %30, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end62, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont47
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %if.end62 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

lpad46:                                           ; preds = %do.end44
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %33

do.body48:                                        ; preds = %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit
  br i1 %tobool.i.i.i59.not, label %do.end57, label %if.then50

if.then50:                                        ; preds = %do.body48
  %34 = load ptr, ptr %request, align 8
  %35 = load ptr, ptr %grpc_polled_fd30, align 8
  %vtable53 = load ptr, ptr %35, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 7
  %36 = load ptr, ptr %vfn54, align 8
  %call55 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 449, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %34, ptr noundef %call55)
  br label %do.end57

do.end57:                                         ; preds = %do.body48, %if.then50
  %37 = load ptr, ptr %grpc_polled_fd30, align 8
  %vtable60 = load ptr, ptr %37, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 2
  %38 = load ptr, ptr %vfn61, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %read_closure)
  br label %if.end62

if.end62:                                         ; preds = %if.then.i.i, %invoke.cont47, %do.end57
  store i8 1, ptr %readable_registered25, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end62, %land.lhs.true, %if.end20
  %shl67 = shl i32 65536, %sh_prom
  %and68 = and i32 %shl67, %call
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %for.inc, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end64
  %writable_registered71 = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 6
  %39 = load i8, ptr %writable_registered71, align 1
  %40 = and i8 %39, 1
  %tobool72.not = icmp eq i8 %40, 0
  br i1 %tobool72.not, label %do.body74, label %for.inc

do.body74:                                        ; preds = %land.lhs.true70
  %41 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %42 = and i8 %41, 1
  %tobool.i.i.i61.not = icmp eq i8 %42, 0
  br i1 %tobool.i.i.i61.not, label %do.end83, label %if.then76

if.then76:                                        ; preds = %do.body74
  %43 = load ptr, ptr %request, align 8
  %grpc_polled_fd78 = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 4
  %44 = load ptr, ptr %grpc_polled_fd78, align 8
  %vtable79 = load ptr, ptr %44, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 7
  %45 = load ptr, ptr %vfn80, align 8
  %call81 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 461, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %43, ptr noundef %call81)
  br label %do.end83

do.end83:                                         ; preds = %do.body74, %if.then76
  %46 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %47 = and i8 %46, 1
  %tobool.i.i.i.not.i62 = icmp eq i8 %47, 0
  br i1 %tobool.i.i.i.not.i62, label %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit66, label %if.then.i63

if.then.i63:                                      ; preds = %do.end83
  %48 = load ptr, ptr %request, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 193, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %48, ptr noundef nonnull %ev_driver)
  br label %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit66

_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit66: ; preds = %do.end83, %if.then.i63
  call void @gpr_ref(ptr noundef nonnull %refs.i)
  %write_closure = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 2
  %cb1.i67 = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 2, i32 1
  store ptr @_ZL11on_writablePvN4absl12lts_202308026StatusE, ptr %cb1.i67, align 8
  %cb_arg2.i68 = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 2, i32 2
  store ptr %fdn.0, ptr %cb_arg2.i68, align 8
  %error_data.i69 = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 2, i32 3
  store i64 0, ptr %error_data.i69, align 8
  %grpc_polled_fd86 = getelementptr inbounds %struct.fd_node, ptr %fdn.0, i64 0, i32 4
  %49 = load ptr, ptr %grpc_polled_fd86, align 8
  %vtable88 = load ptr, ptr %49, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 3
  %50 = load ptr, ptr %vfn89, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %write_closure)
  store i8 1, ptr %writable_registered71, align 1
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit66, %land.lhs.true70, %if.end64
  %new_list.1 = phi ptr [ %fdn.0, %land.lhs.true70 ], [ %fdn.0, %_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver.exit66 ], [ %fdn.0, %if.end64 ], [ %new_list.088, %lor.lhs.false ]
  %inc = add nuw nsw i64 %i.087, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %if.end93, label %for.body, !llvm.loop !11

if.end93:                                         ; preds = %for.inc, %entry
  %new_list.2 = phi ptr [ null, %entry ], [ %new_list.1, %for.inc ]
  %fds94 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %ev_driver, i64 0, i32 3
  %51 = load ptr, ptr %fds94, align 8
  %cmp95.not89 = icmp eq ptr %51, null
  br i1 %cmp95.not89, label %while.end, label %while.body

while.body:                                       ; preds = %if.end93, %if.end108
  %52 = phi ptr [ %72, %if.end108 ], [ %51, %if.end93 ]
  %new_list.390 = phi ptr [ %new_list.4, %if.end108 ], [ %new_list.2, %if.end93 ]
  %next98 = getelementptr inbounds %struct.fd_node, ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %next98, align 8
  store ptr %53, ptr %fds94, align 8
  call fastcc void @_ZL23fd_node_shutdown_lockedP7fd_nodePKc(ptr noundef nonnull %52, ptr noundef nonnull @.str.27)
  %readable_registered100 = getelementptr inbounds %struct.fd_node, ptr %52, i64 0, i32 5
  %54 = load i8, ptr %readable_registered100, align 8
  %55 = and i8 %54, 1
  %tobool101.not = icmp eq i8 %55, 0
  br i1 %tobool101.not, label %land.lhs.true102, label %if.else106

land.lhs.true102:                                 ; preds = %while.body
  %writable_registered103 = getelementptr inbounds %struct.fd_node, ptr %52, i64 0, i32 6
  %56 = load i8, ptr %writable_registered103, align 1
  %57 = and i8 %56, 1
  %tobool104.not = icmp eq i8 %57, 0
  br i1 %tobool104.not, label %if.then105, label %if.else106

if.then105:                                       ; preds = %land.lhs.true102
  %58 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %59 = and i8 %58, 1
  %tobool.i.i.i.not.i70 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.i.not.i70, label %do.body2.i, label %if.then.i71

if.then.i71:                                      ; preds = %if.then105
  %60 = load ptr, ptr %52, align 8
  %request.i72 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %60, i64 0, i32 5
  %61 = load ptr, ptr %request.i72, align 8
  %grpc_polled_fd.i73 = getelementptr inbounds %struct.fd_node, ptr %52, i64 0, i32 4
  %62 = load ptr, ptr %grpc_polled_fd.i73, align 8
  %vtable.i74 = load ptr, ptr %62, align 8
  %vfn.i75 = getelementptr inbounds ptr, ptr %vtable.i74, i64 7
  %63 = load ptr, ptr %vfn.i75, align 8
  %call1.i = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 218, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %61, ptr noundef %call1.i)
  %.pre = load i8, ptr %readable_registered100, align 8
  br label %do.body2.i

do.body2.i:                                       ; preds = %if.then.i71, %if.then105
  %64 = phi i8 [ %.pre, %if.then.i71 ], [ %54, %if.then105 ]
  %65 = and i8 %64, 1
  %tobool.not.i = icmp eq i8 %65, 0
  br i1 %tobool.not.i, label %do.body7.i, label %if.then4.i

if.then4.i:                                       ; preds = %do.body2.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 219, ptr noundef nonnull @.str.33) #22
  unreachable

do.body7.i:                                       ; preds = %do.body2.i
  %66 = load i8, ptr %writable_registered103, align 1
  %67 = and i8 %66, 1
  %tobool8.not.i = icmp eq i8 %67, 0
  br i1 %tobool8.not.i, label %do.body14.i, label %if.then11.i

if.then11.i:                                      ; preds = %do.body7.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 220, ptr noundef nonnull @.str.34) #22
  unreachable

do.body14.i:                                      ; preds = %do.body7.i
  %already_shutdown.i = getelementptr inbounds %struct.fd_node, ptr %52, i64 0, i32 7
  %68 = load i8, ptr %already_shutdown.i, align 2
  %69 = and i8 %68, 1
  %tobool15.not.i = icmp eq i8 %69, 0
  br i1 %tobool15.not.i, label %if.then17.i, label %do.end19.i

if.then17.i:                                      ; preds = %do.body14.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 221, ptr noundef nonnull @.str.35) #22
  unreachable

do.end19.i:                                       ; preds = %do.body14.i
  %grpc_polled_fd20.i = getelementptr inbounds %struct.fd_node, ptr %52, i64 0, i32 4
  %70 = load ptr, ptr %grpc_polled_fd20.i, align 8
  %isnull.i = icmp eq ptr %70, null
  br i1 %isnull.i, label %_ZL22fd_node_destroy_lockedP7fd_node.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %do.end19.i
  %vtable21.i = load ptr, ptr %70, align 8
  %vfn22.i = getelementptr inbounds ptr, ptr %vtable21.i, i64 1
  %71 = load ptr, ptr %vfn22.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  br label %_ZL22fd_node_destroy_lockedP7fd_node.exit

_ZL22fd_node_destroy_lockedP7fd_node.exit:        ; preds = %do.end19.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %if.end108

if.else106:                                       ; preds = %land.lhs.true102, %while.body
  store ptr %new_list.390, ptr %next98, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else106, %_ZL22fd_node_destroy_lockedP7fd_node.exit
  %new_list.4 = phi ptr [ %52, %if.else106 ], [ %new_list.390, %_ZL22fd_node_destroy_lockedP7fd_node.exit ]
  %72 = load ptr, ptr %fds94, align 8
  %cmp95.not = icmp eq ptr %72, null
  br i1 %cmp95.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end108, %if.end93
  %new_list.3.lcssa = phi ptr [ %new_list.2, %if.end93 ], [ %new_list.4, %if.end108 ]
  store ptr %new_list.3.lcssa, ptr %fds94, align 8
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL10on_timeoutPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %request = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 5
  %0 = load ptr, ptr %request, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %request, align 8
  %shutting_down = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 4
  %4 = load i8, ptr %shutting_down, align 8
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %5 = and i8 %4, 1
  %conv = zext nneg i8 %5 to i32
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 298, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %3, ptr noundef nonnull %arg, i32 noundef %conv, ptr noundef %call2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %do.end

lpad.loopexit:                                    ; preds = %while.body.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.end11
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

do.end:                                           ; preds = %invoke.cont4, %entry
  %shutting_down5 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %shutting_down5, align 8
  %8 = and i8 %7, 1
  %tobool6.not = icmp eq i8 %8, 0
  br i1 %tobool6.not, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %do.end
  %9 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  store i8 1, ptr %shutting_down5, align 8
  %fds.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 3
  %fn.04.i = load ptr, ptr %fds.i, align 8
  %cmp.not5.i = icmp eq ptr %fn.04.i, null
  br i1 %cmp.not5.i, label %if.end11, label %while.body.i

while.body.i:                                     ; preds = %if.then9, %.noexc
  %fn.06.i = phi ptr [ %fn.0.i, %.noexc ], [ %fn.04.i, %if.then9 ]
  invoke fastcc void @_ZL23fd_node_shutdown_lockedP7fd_nodePKc(ptr noundef nonnull %fn.06.i, ptr noundef nonnull @.str.4)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.fd_node, ptr %fn.06.i, i64 0, i32 3
  %fn.0.i = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %fn.0.i, null
  br i1 %cmp.not.i, label %if.end11, label %while.body.i, !llvm.loop !4

if.end11:                                         ; preds = %.noexc, %if.then9, %land.lhs.true, %do.end
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef %arg)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end11
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont12
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %ehcleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit9:       ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_ZL25on_ares_backup_poll_alarmPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %request = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 5
  %0 = load ptr, ptr %request, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %request, align 8
  %shutting_down = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 4
  %4 = load i8, ptr %shutting_down, align 8
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %5 = and i8 %4, 1
  %conv = zext nneg i8 %5 to i32
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 324, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %3, ptr noundef nonnull %arg, i32 noundef %conv, ptr noundef %call2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %do.end

lpad.loopexit:                                    ; preds = %if.then15, %invoke.cont17, %do.end22, %invoke.cont26
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %invoke.cont38, %if.end44, %if.end46, %22, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i, %if.then.i, %32, %_ZN9grpc_core9Timestamp3NowEv.exit.i, %if.then.i30, %do.end.i32
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

do.end:                                           ; preds = %invoke.cont4, %entry
  %shutting_down5 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %shutting_down5, align 8
  %8 = and i8 %7, 1
  %tobool6.not = icmp eq i8 %8, 0
  br i1 %tobool6.not, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %do.end
  %9 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.then9, label %if.end46

if.then9:                                         ; preds = %land.lhs.true
  %fds = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 3
  %fdn.040 = load ptr, ptr %fds, align 8
  %cmp.not41 = icmp eq ptr %fdn.040, null
  br i1 %cmp.not41, label %while.end, label %while.body

while.body:                                       ; preds = %if.then9, %if.end29
  %fdn.042 = phi ptr [ %fdn.0, %if.end29 ], [ %fdn.040, %if.then9 ]
  %already_shutdown = getelementptr inbounds %struct.fd_node, ptr %fdn.042, i64 0, i32 7
  %10 = load i8, ptr %already_shutdown, align 2
  %11 = and i8 %10, 1
  %tobool10.not = icmp eq i8 %11, 0
  br i1 %tobool10.not, label %do.body12, label %if.end29

do.body12:                                        ; preds = %while.body
  %12 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %13 = and i8 %12, 1
  %tobool.i.i.i24.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i24.not, label %do.end22, label %if.then15

if.then15:                                        ; preds = %do.body12
  %14 = load ptr, ptr %request, align 8
  %grpc_polled_fd = getelementptr inbounds %struct.fd_node, ptr %fdn.042, i64 0, i32 4
  %15 = load ptr, ptr %grpc_polled_fd, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %16 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %if.then15
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 332, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %14, ptr noundef nonnull %arg, ptr noundef %call18)
          to label %do.end22 unwind label %lpad.loopexit

do.end22:                                         ; preds = %invoke.cont17, %do.body12
  %grpc_polled_fd23 = getelementptr inbounds %struct.fd_node, ptr %fdn.042, i64 0, i32 4
  %17 = load ptr, ptr %grpc_polled_fd23, align 8
  %vtable24 = load ptr, ptr %17, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 6
  %18 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont26 unwind label %lpad.loopexit

invoke.cont26:                                    ; preds = %do.end22
  %19 = load ptr, ptr %arg, align 8
  invoke void @ares_process_fd(ptr noundef %19, i32 noundef %call27, i32 noundef %call27)
          to label %if.end29 unwind label %lpad.loopexit

if.end29:                                         ; preds = %invoke.cont26, %while.body
  %next = getelementptr inbounds %struct.fd_node, ptr %fdn.042, i64 0, i32 3
  %fdn.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %fdn.0, null
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !13

while.end.loopexit:                               ; preds = %if.end29
  %.pre = load i8, ptr %shutting_down5, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then9
  %20 = phi i8 [ %.pre, %while.end.loopexit ], [ %7, %if.then9 ]
  %21 = and i8 %20, 1
  %tobool31.not = icmp eq i8 %21, 0
  br i1 %tobool31.not, label %if.then32, label %if.end44

if.then32:                                        ; preds = %while.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %22, label %invoke.cont33

22:                                               ; preds = %if.then32
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then32, %22
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %24 = load ptr, ptr %23, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %24, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %26 = and i8 %25, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont33
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont33
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %24, i64 0, i32 4, i32 0, i32 1
  %27 = load ptr, ptr %previous_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i
  %29 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %30 = and i8 %29, 1
  %tobool.i.i.i.not.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.i.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  %31 = load ptr, ptr %request, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 287, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %31, ptr noundef nonnull %arg, i64 noundef 1000)
          to label %do.end.i unwind label %lpad.loopexit.split-lp

do.end.i:                                         ; preds = %if.then.i, %invoke.cont35
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %32, label %_ZN9grpc_core9Timestamp3NowEv.exit.i

32:                                               ; preds = %do.end.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %32, %do.end.i
  %33 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %34 = load ptr, ptr %33, align 8
  %vtable.i.i = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i28 = invoke i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  switch i64 %call.i.i28, label %if.end11.i.i.i [
    i64 9223372036854775807, label %invoke.cont36
    i64 -9223372036854775808, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split.i
  ]

if.end11.i.i.i:                                   ; preds = %call.i.i.noexc
  %cmp.i.i.i.i = icmp sgt i64 %call.i.i28, 0
  %sub.i.i.i.i = xor i64 %call.i.i28, 9223372036854775800
  %cmp1.i.i.i.i = icmp ult i64 %sub.i.i.i.i, 1000
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  %add.i.i.i.i = add nsw i64 %call.i.i28, 1000
  %spec.select.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i.i.i.i
  br label %invoke.cont36

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split.i: ; preds = %call.i.i.noexc
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split.i, %if.end11.i.i.i, %call.i.i.noexc
  %retval.0.i.i.i = phi i64 [ %call.i.i28, %call.i.i.noexc ], [ -9223372036854775808, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split.i ], [ %spec.select.i, %if.end11.i.i.i ]
  %36 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %37 = and i8 %36, 1
  %tobool.i.i.i.not.i29 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.i.not.i29, label %do.end.i32, label %if.then.i30

if.then.i30:                                      ; preds = %invoke.cont36
  %38 = load ptr, ptr %request, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 193, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %38, ptr noundef nonnull %arg)
          to label %do.end.i32 unwind label %lpad.loopexit.split-lp

do.end.i32:                                       ; preds = %if.then.i30, %invoke.cont36
  %refs.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 2
  invoke void @gpr_ref(ptr noundef nonnull %refs.i)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %do.end.i32
  %on_ares_backup_poll_alarm_locked = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 11
  %cb1.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 11, i32 1
  store ptr @_ZL25on_ares_backup_poll_alarmPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 11, i32 2
  store ptr %arg, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 11, i32 3
  store i64 0, ptr %error_data.i, align 8
  %ares_backup_poll_alarm = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %arg, i64 0, i32 10
  invoke void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %ares_backup_poll_alarm, i64 %retval.0.i.i.i, ptr noundef nonnull %on_ares_backup_poll_alarm_locked)
          to label %if.end44 unwind label %lpad.loopexit.split-lp

if.end44:                                         ; preds = %invoke.cont38, %while.end
  invoke fastcc void @_ZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driver(ptr noundef nonnull %arg)
          to label %if.end46 unwind label %lpad.loopexit.split-lp

if.end46:                                         ; preds = %if.end44, %land.lhs.true, %do.end
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %arg)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.end46
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont47
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont47
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %lpad.loopexit38, %lpad.loopexit ], [ %lpad.loopexit.split-lp39, %lpad.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %ehcleanup
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit36:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL26noop_inject_channel_configPP16ares_channeldata(ptr nocapture readnone %0) #6 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z33grpc_ares_ev_driver_create_lockedPP19grpc_ares_ev_driverP16grpc_pollset_setiP17grpc_ares_request(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef %ev_driver, ptr noundef %pollset_set, i32 noundef %query_timeout_ms, ptr noundef %request) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %opts = alloca %struct.ares_options, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp16 = alloca %"class.std::vector", align 8
  %ref.tmp21 = alloca %"class.std::unique_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
  %request2.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %call, i64 0, i32 5
  store ptr %request, ptr %request2.i, align 8
  %polled_fd_factory.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %call, i64 0, i32 6
  store ptr null, ptr %polled_fd_factory.i, align 8
  store ptr %call, ptr %ev_driver, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %opts, i8 0, i64 120, i1 false)
  %0 = load i8, ptr @g_grpc_ares_test_only_force_tcp, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %spec.store.select = select i1 %tobool.not, i32 16, i32 17
  store i32 %spec.store.select, ptr %opts, align 8
  %call3 = call i32 @ares_init_options(ptr noundef nonnull %call, ptr noundef nonnull %opts, i32 noundef 1)
  %2 = load ptr, ptr @grpc_ares_test_only_inject_config, align 8
  %3 = load ptr, ptr %ev_driver, align 8
  call void %2(ptr noundef %3)
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 539, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %request)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then6
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %do.end
  store i64 43, ptr %ref.tmp9, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  store ptr @.str.8, ptr %6, align 8
  %call11 = call ptr @ares_strerror(i32 noundef %call3)
  %tobool.not.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then8
  %call.i.i.i.i15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call11) #23
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %if.then8, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i15, %cond.true.i.i ], [ 0, %if.then8 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp10, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10, i64 0, i32 1
  store ptr %call11, ptr %7, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
  %call12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %8 = extractvalue { i64, ptr } %call12, 0
  %9 = extractvalue { i64, ptr } %call12, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp16, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %8, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %10 = load ptr, ptr %agg.tmp16, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp16, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont18, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %10, %invoke.cont18 ]
  %12 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp16, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont18
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %invoke.cont18 ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %16 = load ptr, ptr %ev_driver, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %polled_fd_factory.i16 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %16, i64 0, i32 6
  %17 = load ptr, ptr %polled_fd_factory.i16, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN19grpc_ares_ev_driverD2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %_ZN19grpc_ares_ev_driverD2Ev.exit

_ZN19grpc_ares_ev_driverD2Ev.exit:                ; preds = %delete.notnull, %_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %return

lpad17:                                           ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %19

if.end19:                                         ; preds = %do.end
  %20 = load ptr, ptr %ev_driver, align 8
  %refs = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %20, i64 0, i32 2
  call void @gpr_ref_init(ptr noundef nonnull %refs, i32 noundef 1)
  %21 = load ptr, ptr %ev_driver, align 8
  %pollset_set20 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %21, i64 0, i32 1
  store ptr %pollset_set, ptr %pollset_set20, align 8
  %22 = load ptr, ptr %ev_driver, align 8
  %fds = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %22, i64 0, i32 3
  store ptr null, ptr %fds, align 8
  %23 = load ptr, ptr %ev_driver, align 8
  %shutting_down = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %23, i64 0, i32 4
  store i8 0, ptr %shutting_down, align 8
  %24 = load ptr, ptr %ev_driver, align 8
  %request22 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %request22, align 8
  call void @_ZN9grpc_core22NewGrpcPolledFdFactoryEPN4absl12lts_202308025MutexE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp21, ptr noundef %25)
  %26 = load ptr, ptr %ev_driver, align 8
  %polled_fd_factory = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %26, i64 0, i32 6
  %27 = load ptr, ptr %ref.tmp21, align 8
  store ptr null, ptr %ref.tmp21, align 8
  %28 = load ptr, ptr %polled_fd_factory, align 8
  store ptr %27, ptr %polled_fd_factory, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %if.end19
  %vtable.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  %.pr = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end19, %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp21, align 8
  %31 = load ptr, ptr %ev_driver, align 8
  %polled_fd_factory24 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %31, i64 0, i32 6
  %32 = load ptr, ptr %polled_fd_factory24, align 8
  %33 = load ptr, ptr %31, align 8
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  %35 = load ptr, ptr %ev_driver, align 8
  %query_timeout_ms27 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %35, i64 0, i32 7
  store i32 %query_timeout_ms, ptr %query_timeout_ms27, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !14
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %_ZN19grpc_ares_ev_driverD2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @ares_init_options(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @ares_strerror(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !6

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core22NewGrpcPolledFdFactoryEPN4absl12lts_202308025MutexE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z39grpc_cares_wrapper_address_sorting_sortPK17grpc_ares_requestPSt6vectorIN9grpc_core17EndpointAddressesESaIS4_EE(ptr noundef %r, ptr nocapture noundef %addresses) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sorted = alloca %"class.std::vector.12", align 16
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_address_sorting, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL24log_address_sorting_listPK17grpc_ares_requestRKSt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEPKc(ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(24) %addresses, ptr noundef nonnull @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %addresses, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %addresses, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %mul = mul i64 %sub.ptr.div.i, 296
  %call2 = tail call ptr @gpr_zalloc(i64 noundef %mul)
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %addresses, align 8
  %sub.ptr.lhs.cast.i2957 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i3058 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i3159 = sub i64 %sub.ptr.lhs.cast.i2957, %sub.ptr.rhs.cast.i3058
  %sub.ptr.div.i3260 = ashr exact i64 %sub.ptr.sub.i3159, 5
  %cmp61.not = icmp eq ptr %4, %5
  br i1 %cmp61.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %6 = phi ptr [ %14, %for.body ], [ %5, %if.end ]
  %i.062 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %6, i64 %i.062
  %arrayidx = getelementptr inbounds %struct.address_sorting_sortable, ptr %call2, i64 %i.062
  %user_data = getelementptr inbounds %struct.address_sorting_sortable, ptr %call2, i64 %i.062, i32 1
  store ptr %add.ptr.i, ptr %user_data, align 8
  %7 = load ptr, ptr %addresses, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %7, i64 %i.062
  %8 = load ptr, ptr %add.ptr.i33, align 8
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %len, align 4
  %conv = zext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr nonnull align 4 %8, i64 %conv, i1 false)
  %10 = load ptr, ptr %addresses, align 8
  %add.ptr.i35 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %10, i64 %i.062
  %11 = load ptr, ptr %add.ptr.i35, align 8
  %len13 = getelementptr inbounds %struct.grpc_resolved_address, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %len13, align 4
  %conv14 = zext i32 %12 to i64
  %len17 = getelementptr inbounds %struct.address_sorting_address, ptr %arrayidx, i64 0, i32 1
  store i64 %conv14, ptr %len17, align 8
  %inc = add nuw i64 %i.062, 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %addresses, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %sub.ptr.div.i32 = ashr exact i64 %sub.ptr.sub.i31, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %if.end
  %sub.ptr.div.i32.lcssa = phi i64 [ %sub.ptr.div.i3260, %if.end ], [ %sub.ptr.div.i32, %for.body ]
  tail call void @address_sorting_rfc_6724_sort(ptr noundef %call2, i64 noundef %sub.ptr.div.i32.lcssa)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %sorted, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %addresses, align 8
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i45 = ashr exact i64 %sub.ptr.sub.i44, 5
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %sorted, i64 noundef %sub.ptr.div.i45)
          to label %for.cond21.preheader unwind label %lpad.loopexit.split-lp

for.cond21.preheader:                             ; preds = %for.end
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %addresses, align 8
  %cmp2367.not = icmp eq ptr %17, %18
  br i1 %cmp2367.not, label %for.end31, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.cond21.preheader
  %_M_finish.i51 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %sorted, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %sorted, i64 0, i32 2
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc29
  %i20.068 = phi i64 [ 0, %for.body24.lr.ph ], [ %inc30, %for.inc29 ]
  %user_data26 = getelementptr inbounds %struct.address_sorting_sortable, ptr %call2, i64 %i20.068, i32 1
  %19 = load ptr, ptr %user_data26, align 8
  %20 = load ptr, ptr %_M_finish.i51, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i, align 16
  %cmp.not.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body24
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %22 = load ptr, ptr %_M_finish.i51, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i51, align 8
  br label %for.inc29

if.else.i:                                        ; preds = %for.body24
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sorted, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %for.inc29 unwind label %lpad.loopexit

for.inc29:                                        ; preds = %if.else.i, %.noexc
  %inc30 = add nuw i64 %i20.068, 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %24 = load ptr, ptr %addresses, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %sub.ptr.div.i50 = ashr exact i64 %sub.ptr.sub.i49, 5
  %cmp23 = icmp ult i64 %inc30, %sub.ptr.div.i50
  br i1 %cmp23, label %for.body24, label %for.end31, !llvm.loop !18

lpad.loopexit:                                    ; preds = %if.then.i, %if.else.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %for.end31, %if.then37
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit55, %lpad.loopexit ], [ %lpad.loopexit.split-lp56, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorted) #23
  resume { ptr, i32 } %lpad.phi

for.end31:                                        ; preds = %for.inc29, %for.cond21.preheader
  invoke void @gpr_free(ptr noundef %call2)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %for.end31
  %25 = load ptr, ptr %addresses, align 8
  %26 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %addresses, i64 0, i32 2
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %sorted, i64 0, i32 1
  %27 = load <2 x ptr>, ptr %sorted, align 16
  store <2 x ptr> %27, ptr %addresses, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %sorted, i64 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %25, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %sorted, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont32, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %25, %invoke.cont32 ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #23
  %29 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, %invoke.cont32
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %30 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_address_sorting, i64 0, i32 2) monotonic, align 8
  %31 = and i8 %30, 1
  %tobool.i.i.i53.not = icmp eq i8 %31, 0
  br i1 %tobool.i.i.i53.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit
  invoke fastcc void @_ZL24log_address_sorting_listPK17grpc_ares_requestRKSt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEPKc(ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(24) %addresses, ptr noundef nonnull @.str.10)
          to label %if.end39 unwind label %lpad.loopexit.split-lp

if.end39:                                         ; preds = %if.then37, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit
  %32 = load ptr, ptr %sorted, align 16
  %33 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end39, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %32, %if.end39 ]
  %args_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i) #23
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sorted, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end39
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %32, %if.end39 ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24log_address_sorting_listPK17grpc_ares_requestRKSt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEPKc(ptr noundef %r, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %addresses, ptr noundef %input_output_str) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %addr_str = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %addresses, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %addresses, align 8
  %cmp13.not = icmp eq ptr %0, %1
  br i1 %cmp13.not, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %entry
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %addr_str, i64 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %3 = phi ptr [ %1, %invoke.cont.lr.ph ], [ %10, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %i.014 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %add.ptr.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %3, i64 %i.014
  %4 = load ptr, ptr %add.ptr.i, align 8
  call void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %addr_str, ptr noundef nonnull %4, i1 noundef zeroext true)
  %5 = load i64, ptr %addr_str, align 8
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %addr_str, i32 noundef 1)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %ref.tmp.sink = phi ptr [ %2, %invoke.cont ], [ %ref.tmp, %cond.false ]
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 563, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %r, ptr noundef %input_output_str, i64 noundef %i.014, ptr noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %cond.end
  br i1 %cmp.i.i, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont12
  %6 = load i64, ptr %addr_str, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i6, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup.done
  %and.i.i.i1.i.i = and i64 %6, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %inc = add nuw i64 %i.014, 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %addresses, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %invoke.cont, label %for.end, !llvm.loop !20

lpad:                                             ; preds = %cond.false
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %cond.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.i.i, label %ehcleanup, label %cleanup.action14

cleanup.action14:                                 ; preds = %lpad11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %cleanup.action14, %lpad
  %.pn = phi { ptr, i32 } [ %12, %cleanup.action14 ], [ %12, %lpad11 ], [ %11, %lpad ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_str) #23
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %entry
  ret void
}

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare void @address_sorting_rfc_6724_sort(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 5
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #23
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !21, !noalias !24
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !26

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %4 = phi ptr [ %.pre, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %call5.i.i.i, i64 %sub.ptr.div.i9
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i) #23
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22set_request_dns_serverP17grpc_ares_requestSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %r, i64 %dns_server.coerce0, ptr %dns_server.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %addr = alloca %struct.grpc_resolved_address, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp34 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp35 = alloca %"class.std::vector", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp46 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp49 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp52 = alloca %"class.std::vector", align 8
  %cmp.i = icmp eq i64 %dns_server.coerce0, 0
  br i1 %cmp.i, label %if.end58, label %do.body

do.body:                                          ; preds = %entry
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %do.body
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 842, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %r, ptr noundef %dns_server.coerce1)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then2
  %call4 = call noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %dns_server.coerce0, ptr %dns_server.coerce1, ptr noundef nonnull %addr, i1 noundef zeroext false)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %family = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 1, i32 1
  store i32 2, ptr %family, align 8
  %addr8 = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 1, i32 2
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 2
  %2 = load i32, ptr %sin_addr, align 4
  store i32 %2, ptr %addr8, align 4
  br label %if.end39

if.else:                                          ; preds = %do.end
  %call14 = call noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %dns_server.coerce0, ptr %dns_server.coerce1, ptr noundef nonnull %addr, i1 noundef zeroext false)
  br i1 %call14, label %if.then15, label %if.else28

if.then15:                                        ; preds = %if.else
  %family17 = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 1, i32 1
  store i32 10, ptr %family17, align 8
  %addr21 = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 1, i32 2
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addr21, ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr, i64 16, i1 false)
  br label %if.end39

if.else28:                                        ; preds = %if.else
  store i64 23, ptr %ref.tmp30, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp30, i64 0, i32 1
  store ptr @.str.12, ptr %3, align 8
  store i64 %dns_server.coerce0, ptr %ref.tmp31, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  store ptr %dns_server.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31)
  %call33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %4 = extractvalue { i64, ptr } %call33, 0
  %5 = extractvalue { i64, ptr } %call33, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp35, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef nonnull %agg.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else28
  %6 = load ptr, ptr %agg.tmp35, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp35, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont37, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %6, %invoke.cont37 ]
  %8 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp35, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont37
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %invoke.cont37 ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %return

lpad36:                                           ; preds = %if.else28
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end39:                                         ; preds = %if.then15, %if.then5
  %call22 = call noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %addr)
  %tcp_port24 = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 1, i32 4
  store i32 %call22, ptr %tcp_port24, align 8
  %call25 = call noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %addr)
  %udp_port27 = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 1, i32 3
  store i32 %call25, ptr %udp_port27, align 4
  %ev_driver = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 6
  %13 = load ptr, ptr %ev_driver, align 8
  %14 = load ptr, ptr %13, align 8
  %dns_server_addr40 = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 1
  %call41 = call i32 @ares_set_servers_ports(ptr noundef %14, ptr noundef nonnull %dns_server_addr40)
  %cmp.not = icmp eq i32 %call41, 0
  br i1 %cmp.not, label %if.end58, label %if.then42

if.then42:                                        ; preds = %if.end39
  store i64 35, ptr %ref.tmp45, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp45, i64 0, i32 1
  store ptr @.str.13, ptr %15, align 8
  %call47 = call ptr @ares_strerror(i32 noundef %call41)
  %tobool.not.i.i = icmp eq ptr %call47, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then42
  %call.i.i.i.i14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call47) #23
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %if.then42, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i14, %cond.true.i.i ], [ 0, %if.then42 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp46, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp46, i64 0, i32 1
  store ptr %call47, ptr %16, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46)
  %call48 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #23
  %17 = extractvalue { i64, ptr } %call48, 0
  %18 = extractvalue { i64, ptr } %call48, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp52, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %17, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49, ptr noundef nonnull %agg.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %19 = load ptr, ptr %agg.tmp52, align 8
  %_M_finish.i15 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp52, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.not3.i.i.i.i16 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i16, label %invoke.cont.i28, label %for.body.i.i.i.i17

for.body.i.i.i.i17:                               ; preds = %invoke.cont54, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i23
  %__first.addr.04.i.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i.i24, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i23 ], [ %19, %invoke.cont54 ]
  %21 = load i64, ptr %__first.addr.04.i.i.i.i18, align 8
  %and.i.i.i.i.i.i.i.i19 = and i64 %21, 1
  %cmp.i.i.i.i.i.i.i.i20 = icmp eq i64 %and.i.i.i.i.i.i.i.i19, 0
  br i1 %cmp.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i23, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %for.body.i.i.i.i17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i23 unwind label %terminate.lpad.i.i.i.i.i.i22

terminate.lpad.i.i.i.i.i.i22:                     ; preds = %if.then.i.i.i.i.i.i.i21
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i23: ; preds = %if.then.i.i.i.i.i.i.i21, %for.body.i.i.i.i17
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i18, i64 1
  %cmp.not.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i24, %20
  br i1 %cmp.not.i.i.i.i25, label %invoke.contthread-pre-split.i26, label %for.body.i.i.i.i17, !llvm.loop !6

invoke.contthread-pre-split.i26:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i23
  %.pr.i27 = load ptr, ptr %agg.tmp52, align 8
  br label %invoke.cont.i28

invoke.cont.i28:                                  ; preds = %invoke.contthread-pre-split.i26, %invoke.cont54
  %24 = phi ptr [ %.pr.i27, %invoke.contthread-pre-split.i26 ], [ %19, %invoke.cont54 ]
  %tobool.not.i.i.i29 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit31, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont.i28
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit31

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit31: ; preds = %invoke.cont.i28, %if.then.i.i.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #23
  br label %return

lpad53:                                           ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end58:                                         ; preds = %if.end39, %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !27
  br label %return

return:                                           ; preds = %if.end58, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit31, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad53, %lpad36
  %agg.tmp52.sink = phi ptr [ %agg.tmp52, %lpad53 ], [ %agg.tmp35, %lpad36 ]
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %lpad53 ], [ %ref.tmp, %lpad36 ]
  %.pn = phi { ptr, i32 } [ %25, %lpad53 ], [ %12, %lpad36 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp52.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #23
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64, ptr, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64, ptr, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @ares_set_servers_ports(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z30grpc_dns_lookup_ares_continuedP17grpc_ares_requestPKcS2_S2_P16grpc_pollset_setiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %r, ptr noundef %dns_server, ptr noundef %name, ptr noundef %default_port, ptr noundef %interested_parties, i32 noundef %query_timeout_ms, ptr noundef %host, ptr noundef %port, i1 noundef zeroext %check_port) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp4 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp6 = alloca %"class.std::vector", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp22 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp24 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp26 = alloca %"class.std::vector", align 8
  %ref.tmp42 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp52 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %agg.result, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %call = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %call.i.i, ptr %name, ptr noundef %host, ptr noundef %port)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp2, i32 noundef 2, i64 21, ptr nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %call.i.i18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp2, i32 noundef 4, i64 %call.i.i18, ptr %name)
          to label %invoke.cont11 unwind label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont8
  %0 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  store i64 %0, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont11
  %.pre97 = load i64, ptr %agg.tmp2, align 8
  %and.i.i.i23 = and i64 %.pre97, 1
  %cmp.i.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %_ZN4absl12lts_202308026StatusD2Ev.exit27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre97)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i25
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit27:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i25
  %3 = load ptr, ptr %agg.tmp6, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp6, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit27, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %3, %_ZN4absl12lts_202308026StatusD2Ev.exit27 ]
  %5 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp6, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit27
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZN4absl12lts_202308026StatusD2Ev.exit27 ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.end51, %if.end41, %if.end, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad7:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup:                                        ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  %.pn12.pn = phi { ptr, i32 } [ %11, %ehcleanup ], [ %10, %lpad7 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #23
  br label %ehcleanup59

if.else:                                          ; preds = %invoke.cont
  br i1 %check_port, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.else
  %call16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  br i1 %call16, label %if.then17, label %if.end41

if.then17:                                        ; preds = %land.lhs.true
  %cmp = icmp eq ptr %default_port, null
  br i1 %cmp, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %char0 = load i8, ptr %default_port, align 1
  %cmp19 = icmp eq i8 %char0, 0
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %lor.lhs.false, %if.then17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp26, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp22, i32 noundef 2, i64 15, ptr nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24, ptr noundef nonnull %agg.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then20
  %call.i.i30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp21, ptr noundef nonnull %agg.tmp22, i32 noundef 4, i64 %call.i.i30, ptr %name)
          to label %invoke.cont31 unwind label %ehcleanup36

invoke.cont31:                                    ; preds = %invoke.cont28
  %12 = load i64, ptr %ref.tmp21, align 8
  %cmp.not.i32 = icmp eq i64 %12, 0
  br i1 %cmp.not.i32, label %_ZN4absl12lts_202308026StatusD2Ev.exit44, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont31
  store i64 %12, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp21, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit44

_ZN4absl12lts_202308026StatusD2Ev.exit44:         ; preds = %if.then.i33, %invoke.cont31
  %.pre96 = load i64, ptr %agg.tmp22, align 8
  %and.i.i.i45 = and i64 %.pre96, 1
  %cmp.i.i.i46 = icmp eq i64 %and.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %_ZN4absl12lts_202308026StatusD2Ev.exit50, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit44
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre96)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit50 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i.i47
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit50:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit44, %if.then.i.i47
  %15 = load ptr, ptr %agg.tmp26, align 8
  %_M_finish.i51 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp26, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i51, align 8
  %cmp.not3.i.i.i.i52 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i52, label %invoke.cont.i64, label %for.body.i.i.i.i53

for.body.i.i.i.i53:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit50, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i59
  %__first.addr.04.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i60, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i59 ], [ %15, %_ZN4absl12lts_202308026StatusD2Ev.exit50 ]
  %17 = load i64, ptr %__first.addr.04.i.i.i.i54, align 8
  %and.i.i.i.i.i.i.i.i55 = and i64 %17, 1
  %cmp.i.i.i.i.i.i.i.i56 = icmp eq i64 %and.i.i.i.i.i.i.i.i55, 0
  br i1 %cmp.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i59, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %for.body.i.i.i.i53
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i59 unwind label %terminate.lpad.i.i.i.i.i.i58

terminate.lpad.i.i.i.i.i.i58:                     ; preds = %if.then.i.i.i.i.i.i.i57
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i59: ; preds = %if.then.i.i.i.i.i.i.i57, %for.body.i.i.i.i53
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i54, i64 1
  %cmp.not.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i60, %16
  br i1 %cmp.not.i.i.i.i61, label %invoke.contthread-pre-split.i62, label %for.body.i.i.i.i53, !llvm.loop !6

invoke.contthread-pre-split.i62:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i59
  %.pr.i63 = load ptr, ptr %agg.tmp26, align 8
  br label %invoke.cont.i64

invoke.cont.i64:                                  ; preds = %invoke.contthread-pre-split.i62, %_ZN4absl12lts_202308026StatusD2Ev.exit50
  %20 = phi ptr [ %.pr.i63, %invoke.contthread-pre-split.i62 ], [ %15, %_ZN4absl12lts_202308026StatusD2Ev.exit50 ]
  %tobool.not.i.i.i65 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i65, label %nrvo.skipdtor, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont.i64
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %nrvo.skipdtor

lpad27:                                           ; preds = %if.then20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup36:                                      ; preds = %invoke.cont28
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #23
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %22, %ehcleanup36 ], [ %21, %lpad27 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp26) #23
  br label %ehcleanup59

if.end:                                           ; preds = %lor.lhs.false
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %port, ptr noundef nonnull %default_port)
          to label %if.end41 unwind label %lpad

if.end41:                                         ; preds = %if.else, %land.lhs.true, %if.end
  %ev_driver = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 6
  invoke void @_Z33grpc_ares_ev_driver_create_lockedPP19grpc_ares_ev_driverP16grpc_pollset_setiP17grpc_ares_request(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp42, ptr noundef nonnull %ev_driver, ptr noundef %interested_parties, i32 noundef %query_timeout_ms, ptr noundef %r)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end41
  %23 = load i64, ptr %ref.tmp42, align 8
  %cmp.not.i68 = icmp eq i64 %23, 0
  br i1 %cmp.not.i68, label %if.end51, label %_ZN4absl12lts_202308026StatusD2Ev.exit80

_ZN4absl12lts_202308026StatusD2Ev.exit80:         ; preds = %invoke.cont43
  store i64 %23, ptr %agg.result, align 8
  br label %nrvo.skipdtor

if.end51:                                         ; preds = %invoke.cont43
  %call.i.i81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %dns_server) #23
  invoke void @_Z22set_request_dns_serverP17grpc_ares_requestSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp52, ptr noundef %r, i64 %call.i.i81, ptr %dns_server)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end51
  %24 = load i64, ptr %ref.tmp52, align 8
  %cmp.not.i83 = icmp eq i64 %24, 0
  br i1 %cmp.not.i83, label %nrvo.skipdtor, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont54
  store i64 %24, ptr %agg.result, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont54, %if.then.i84, %_ZN4absl12lts_202308026StatusD2Ev.exit80, %if.then.i.i.i66, %invoke.cont.i64, %if.then.i.i.i, %invoke.cont.i
  ret void

ehcleanup59:                                      ; preds = %ehcleanup37, %ehcleanup15, %lpad
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup15 ], [ %.pn.pn, %ehcleanup37 ], [ %9, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #23
  resume { ptr, i32 } %.pn12.pn.pn
}

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z29grpc_dns_lookup_srv_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEi(ptr noundef %dns_server, ptr noundef %name, ptr noundef %interested_parties, ptr noundef %on_done, ptr noundef %balancer_addresses, i32 noundef %query_timeout_ms) #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %host = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp26 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp29 = alloca %"class.absl::lts_20230802::Status", align 8
  %service_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp36 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  %on_done.i = getelementptr inbounds %struct.grpc_ares_request, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %call, i8 0, i64 104, i1 false)
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %ev_driver = getelementptr inbounds %struct.grpc_ares_request, ptr %call, i64 0, i32 6
  store ptr null, ptr %ev_driver, align 8
  store ptr %on_done, ptr %on_done.i, align 8
  %balancer_addresses_out = getelementptr inbounds %struct.grpc_ares_request, ptr %call, i64 0, i32 4
  store ptr %balancer_addresses, ptr %balancer_addresses_out, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 1103, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %call, ptr noundef %name)
          to label %invoke.cont6 unwind label %lpad2

lpad2:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

invoke.cont6:                                     ; preds = %invoke.cont, %if.then
  store i64 0, ptr %error, align 8
  %call9 = invoke fastcc noundef zeroext i1 @_ZL24target_matches_localhostPKc(ptr noundef %name)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %invoke.cont13, label %if.end16

invoke.cont13:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr %on_done.i, align 8
  store i64 0, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i24 = and i64 %4, 1
  %cmp.i.i.i25 = icmp eq i64 %and.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %_ZN4absl12lts_202308026StatusD2Ev.exit55, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit55 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i26
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  br label %ehcleanup54

if.end16:                                         ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  invoke void @_Z30grpc_dns_lookup_ares_continuedP17grpc_ares_requestPKcS2_S2_P16grpc_pollset_setiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp17, ptr noundef nonnull %call, ptr noundef %dns_server, ptr noundef %name, ptr noundef null, ptr noundef %interested_parties, i32 noundef %query_timeout_ms, ptr noundef nonnull %host, ptr noundef nonnull %port, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end16
  %9 = load i64, ptr %ref.tmp17, align 8
  %cmp.not.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i, label %invoke.cont35, label %if.then25

if.then25:                                        ; preds = %invoke.cont19
  store i64 %9, ptr %error, align 8
  store i64 54, ptr %ref.tmp17, align 8
  %10 = load ptr, ptr %on_done.i, align 8
  store i64 %9, ptr %agg.tmp29, align 8
  %and.i.i.i35 = and i64 %9, 1
  %cmp.i.i.i36 = icmp eq i64 %and.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %invoke.cont30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then25
  %sub.i.i.i38 = add nsw i64 %9, -1
  %11 = inttoptr i64 %sub.i.i.i38 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i.i37, %if.then25
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef %10, ptr noundef nonnull %agg.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %13 = load i64, ptr %agg.tmp29, align 8
  %and.i.i.i40 = and i64 %13, 1
  %cmp.i.i.i41 = icmp eq i64 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %cleanup53, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %cleanup53 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then.i.i42
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

lpad18:                                           ; preds = %invoke.cont35, %if.end16
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad31:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #23
  br label %ehcleanup50

invoke.cont35:                                    ; preds = %invoke.cont19
  %pending_queries = getelementptr inbounds %struct.grpc_ares_request, ptr %call, i64 0, i32 7
  store i64 1, ptr %pending_queries, align 8
  store i64 13, ptr %ref.tmp34, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp34, i64 0, i32 1
  store ptr @.str.17, ptr %18, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  %19 = extractvalue { i64, ptr } %call.i, 0
  store i64 %19, ptr %ref.tmp36, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp36, i64 0, i32 1
  %21 = extractvalue { i64, ptr } %call.i, 1
  store ptr %21, ptr %20, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %service_name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  store ptr %call, ptr %call41, align 8
  %name_.i = getelementptr inbounds %class.GrpcAresQuery, ptr %call41, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %service_name)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %22 = load ptr, ptr %call41, align 8
  %pending_queries.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %22, i64 0, i32 7
  %23 = load i64, ptr %pending_queries.i.i, align 8
  %inc.i.i = add i64 %23, 1
  store i64 %inc.i.i, ptr %pending_queries.i.i, align 8
  %24 = load ptr, ptr %ev_driver, align 8
  %25 = load ptr, ptr %24, align 8
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %service_name) #23
  invoke void @ares_query(ptr noundef %25, ptr noundef %call45, i32 noundef 1, i32 noundef 33, ptr noundef nonnull @_ZL24on_srv_query_done_lockedPviiPhi, ptr noundef nonnull %call41)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont43
  %26 = load ptr, ptr %ev_driver, align 8
  invoke void @_Z32grpc_ares_ev_driver_start_lockedP19grpc_ares_ev_driver(ptr noundef %26)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  %27 = load i64, ptr %pending_queries, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %pending_queries, align 8
  %cmp.i46 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i46, label %if.then.i47, label %invoke.cont49

if.then.i47:                                      ; preds = %invoke.cont48
  %28 = load ptr, ptr %ev_driver, align 8
  %shutting_down.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %28, i64 0, i32 4
  store i8 1, ptr %shutting_down.i.i, align 8
  %query_timeout.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %28, i64 0, i32 8
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %query_timeout.i.i)
          to label %.noexc48 unwind label %lpad39

.noexc48:                                         ; preds = %if.then.i47
  %ares_backup_poll_alarm.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %28, i64 0, i32 10
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %ares_backup_poll_alarm.i.i)
          to label %.noexc49 unwind label %lpad39

.noexc49:                                         ; preds = %.noexc48
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %28)
          to label %invoke.cont49 unwind label %lpad39

invoke.cont49:                                    ; preds = %invoke.cont48, %.noexc49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %service_name) #23
  br label %cleanup53

lpad39:                                           ; preds = %.noexc49, %.noexc48, %if.then.i47, %invoke.cont46, %invoke.cont43, %invoke.cont38
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont40
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call41) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad39
  %.pn = phi { ptr, i32 } [ %29, %lpad39 ], [ %30, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %service_name) #23
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad31, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad18 ], [ %17, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  br label %ehcleanup54

cleanup53:                                        ; preds = %invoke.cont49, %invoke.cont32, %if.then.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  %and.i.i.i51 = and i64 %9, 1
  %cmp.i.i.i52 = icmp eq i64 %and.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %_ZN4absl12lts_202308026StatusD2Ev.exit55, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %cleanup53
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i.i53
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit55:         ; preds = %invoke.cont15, %if.then.i.i26, %cleanup53, %if.then.i.i53
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit55
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit55
  ret ptr %call

ehcleanup54:                                      ; preds = %ehcleanup50, %lpad14, %lpad7
  %.pn20 = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad7 ], [ %.pn.pn, %ehcleanup50 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #23
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %lpad2
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup54 ], [ %2, %lpad2 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %eh.resume unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %ehcleanup56
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

eh.resume:                                        ; preds = %ehcleanup56
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL24target_matches_localhostPKc(ptr noundef %name) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %host = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %call.i1 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %call.i.i.i, ptr %name, ptr noundef nonnull %host, ptr noundef nonnull %port)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  br i1 %call.i1, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 955, i32 noundef 2, ptr noundef nonnull @.str.44, ptr noundef nonnull %name)
          to label %invoke.cont unwind label %lpad

if.end.i:                                         ; preds = %call.i.noexc
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  %call2.i2 = invoke noundef i32 @_Z11gpr_stricmpPKcS0_(ptr noundef %call1.i, ptr noundef nonnull @.str.45)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.end.i
  %cmp.i = icmp eq i32 %call2.i2, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call2.i.noexc, %if.then.i
  %retval.0.i = phi i1 [ %cmp.i, %call2.i.noexc ], [ false, %if.then.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  ret i1 %retval.0.i

lpad:                                             ; preds = %if.end.i, %if.then.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  resume { ptr, i32 } %0
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @ares_query(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL24on_srv_query_done_lockedPviiPhi(ptr noundef %arg, i32 noundef %status, i32 %0, ptr noundef %abuf, i32 noundef %alen) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %reply = alloca ptr, align 8
  %error_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp42 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp44 = alloca %"class.std::vector", align 8
  %ref.tmp47 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp48 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp51 = alloca %"class.absl::lts_20230802::Status", align 8
  %1 = load ptr, ptr %arg, align 8
  %cmp = icmp eq i32 %status, 0
  br i1 %cmp, label %do.body, label %if.else

do.body:                                          ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %do.body
  %name_.i = getelementptr inbounds %class.GrpcAresQuery, ptr %arg, i64 0, i32 1
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #23
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 740, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %call4)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then2
  %call5 = call i32 @ares_parse_srv_reply(ptr noundef %abuf, i32 noundef %alen, ptr noundef nonnull %reply)
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i25.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i25.not, label %do.end10, label %if.then8

if.then8:                                         ; preds = %do.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 744, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %1, i32 noundef %call5)
  br label %do.end10

do.end10:                                         ; preds = %do.end, %if.then8
  %cmp11 = icmp eq i32 %call5, 0
  %.pre80 = load ptr, ptr %reply, align 8
  br i1 %cmp11, label %for.cond.preheader, label %if.end28

for.cond.preheader:                               ; preds = %do.end10
  %cmp13.not77 = icmp eq ptr %.pre80, null
  br i1 %cmp13.not77, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pending_queries.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %1, i64 0, i32 7
  %ev_driver = getelementptr inbounds %struct.grpc_ares_request, ptr %1, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_.exit37
  %srv_it.078 = phi ptr [ %.pre80, %for.body.lr.ph ], [ %srv_it.0, %_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_.exit37 ]
  %call14 = call noundef zeroext i1 @_Z20grpc_ares_query_ipv6v()
  br i1 %call14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %for.body
  %host = getelementptr inbounds %struct.ares_srv_reply, ptr %srv_it.078, i64 0, i32 1
  %6 = load ptr, ptr %host, align 8
  %port = getelementptr inbounds %struct.ares_srv_reply, ptr %srv_it.078, i64 0, i32 4
  %7 = load i16, ptr %port, align 4
  %call16 = call zeroext i16 @htons(i16 noundef zeroext %7) #27
  %8 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  %conv.i = zext i16 %call16 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 641, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1, ptr noundef %6, i32 noundef %conv.i, i32 noundef 1, ptr noundef nonnull @.str.48)
  br label %_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_.exit

_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_.exit: ; preds = %if.then15, %if.then.i
  %call2.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %10 = getelementptr inbounds i8, ptr %call2.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store ptr %1, ptr %call2.i, align 8
  %call4.i = call ptr @gpr_strdup(ptr noundef %6)
  %host5.i = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %call2.i, i64 0, i32 1
  store ptr %call4.i, ptr %host5.i, align 8
  store i16 %call16, ptr %10, align 8
  %is_balancer8.i = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %call2.i, i64 0, i32 3
  store i8 1, ptr %is_balancer8.i, align 2
  %qtype10.i = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %call2.i, i64 0, i32 4
  store ptr @.str.48, ptr %qtype10.i, align 8
  %11 = load i64, ptr %pending_queries.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %pending_queries.i.i, align 8
  %12 = load ptr, ptr %ev_driver, align 8
  %13 = load ptr, ptr %12, align 8
  call void @ares_gethostbyname(ptr noundef %13, ptr noundef %call4.i, i32 noundef 10, ptr noundef nonnull @_ZL25on_hostbyname_done_lockedPviiP7hostent, ptr noundef nonnull %call2.i)
  br label %if.end19

if.end19:                                         ; preds = %_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_.exit, %for.body
  %host21 = getelementptr inbounds %struct.ares_srv_reply, ptr %srv_it.078, i64 0, i32 1
  %14 = load ptr, ptr %host21, align 8
  %port22 = getelementptr inbounds %struct.ares_srv_reply, ptr %srv_it.078, i64 0, i32 4
  %15 = load i16, ptr %port22, align 4
  %call23 = call zeroext i16 @htons(i16 noundef zeroext %15) #27
  %16 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.i.i.i.not.i26 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.i.not.i26, label %_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_.exit37, label %if.then.i27

if.then.i27:                                      ; preds = %if.end19
  %conv.i28 = zext i16 %call23 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 641, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1, ptr noundef %14, i32 noundef %conv.i28, i32 noundef 1, ptr noundef nonnull @.str.49)
  br label %_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_.exit37

_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_.exit37: ; preds = %if.end19, %if.then.i27
  %call2.i29 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %18 = getelementptr inbounds i8, ptr %call2.i29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 16, i1 false)
  store ptr %1, ptr %call2.i29, align 8
  %call4.i30 = call ptr @gpr_strdup(ptr noundef %14)
  %host5.i31 = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %call2.i29, i64 0, i32 1
  store ptr %call4.i30, ptr %host5.i31, align 8
  store i16 %call23, ptr %18, align 8
  %is_balancer8.i33 = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %call2.i29, i64 0, i32 3
  store i8 1, ptr %is_balancer8.i33, align 2
  %qtype10.i34 = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %call2.i29, i64 0, i32 4
  store ptr @.str.49, ptr %qtype10.i34, align 8
  %19 = load i64, ptr %pending_queries.i.i, align 8
  %inc.i.i36 = add i64 %19, 1
  store i64 %inc.i.i36, ptr %pending_queries.i.i, align 8
  %20 = load ptr, ptr %ev_driver, align 8
  %21 = load ptr, ptr %20, align 8
  call void @ares_gethostbyname(ptr noundef %21, ptr noundef %call4.i30, i32 noundef 2, ptr noundef nonnull @_ZL25on_hostbyname_done_lockedPviiP7hostent, ptr noundef nonnull %call2.i29)
  %srv_it.0 = load ptr, ptr %srv_it.078, align 8
  %cmp13.not = icmp eq ptr %srv_it.0, null
  br i1 %cmp13.not, label %if.end28.loopexit, label %for.body, !llvm.loop !30

if.end28.loopexit:                                ; preds = %_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_.exit37
  %.pre79 = load ptr, ptr %reply, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end28.loopexit, %do.end10
  %22 = phi ptr [ %.pre79, %if.end28.loopexit ], [ %.pre80, %do.end10 ]
  %cmp29.not = icmp eq ptr %22, null
  br i1 %cmp29.not, label %delete.notnull, label %if.then30

if.then30:                                        ; preds = %if.end28
  call void @ares_free_data(ptr noundef nonnull %22)
  br label %delete.notnull

if.else:                                          ; preds = %entry
  %name_.i38 = getelementptr inbounds %class.GrpcAresQuery, ptr %arg, i64 0, i32 1
  %call34 = tail call ptr @ares_strerror(i32 noundef %status)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %name_.i38, ptr %ref.tmp.i, align 8, !noalias !31
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !31
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %call34, ptr %arrayinit.element.i, align 8, !noalias !31
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !31
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %error_msg, ptr nonnull @.str.50, i64 55, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %23 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %24 = and i8 %23, 1
  %tobool.i.i.i39.not = icmp eq i8 %24, 0
  br i1 %tobool.i.i.i39.not, label %do.end40, label %if.then37

if.then37:                                        ; preds = %if.else
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 769, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %1, ptr noundef %call38)
          to label %do.end40 unwind label %lpad

lpad:                                             ; preds = %if.then37
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

do.end40:                                         ; preds = %if.then37, %if.else
  %call41 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  %26 = extractvalue { i64, ptr } %call41, 0
  %27 = extractvalue { i64, ptr } %call41, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp44, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i32 noundef 2, i64 %26, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %do.end40
  %28 = load ptr, ptr %agg.tmp44, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp44, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont46, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %28, %invoke.cont46 ]
  %30 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %30, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp44, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont46
  %33 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %invoke.cont46 ]
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %34 = load i64, ptr %error, align 8
  store i64 %34, ptr %agg.tmp48, align 8
  %and.i.i.i = and i64 %34, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont50, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %sub.i.i.i = add nsw i64 %34, -1
  %35 = inttoptr i64 %sub.i.i.i to ptr
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.then.i.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %error52 = getelementptr inbounds %struct.grpc_ares_request, ptr %1, i64 0, i32 8
  %37 = load i64, ptr %error52, align 8
  store i64 %37, ptr %agg.tmp51, align 8
  %and.i.i.i40 = and i64 %37, 1
  %cmp.i.i.i41 = icmp eq i64 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %invoke.cont54, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont50
  %sub.i.i.i43 = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i.i.i43 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.then.i.i42, %invoke.cont50
  invoke void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp47, ptr noundef nonnull %agg.tmp48, ptr noundef nonnull %agg.tmp51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %40 = load i64, ptr %error52, align 8
  %41 = load i64, ptr %ref.tmp47, align 8
  %cmp.not.i = icmp eq i64 %41, %40
  br i1 %cmp.not.i, label %invoke.cont59, label %if.then.i45

if.then.i45:                                      ; preds = %invoke.cont56
  store i64 %41, ptr %error52, align 8
  store i64 54, ptr %ref.tmp47, align 8
  %and.i.i.i46 = and i64 %40, 1
  %cmp.i.i.i47 = icmp eq i64 %and.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.then.i45
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %if.then.i.i48.invoke.cont59_crit_edge unwind label %lpad58

if.then.i.i48.invoke.cont59_crit_edge:            ; preds = %if.then.i.i48
  %.pre = load i64, ptr %ref.tmp47, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then.i.i48.invoke.cont59_crit_edge, %invoke.cont56
  %42 = phi i64 [ %.pre, %if.then.i.i48.invoke.cont59_crit_edge ], [ %40, %invoke.cont56 ]
  %and.i.i.i49 = and i64 %42, 1
  %cmp.i.i.i50 = icmp eq i64 %and.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont59
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %42)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i51
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i45, %invoke.cont59, %if.then.i.i51
  %45 = load i64, ptr %agg.tmp51, align 8
  %and.i.i.i53 = and i64 %45, 1
  %cmp.i.i.i54 = icmp eq i64 %and.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %_ZN4absl12lts_202308026StatusD2Ev.exit58, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %45)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit58 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then.i.i55
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit58:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i55
  %48 = load i64, ptr %agg.tmp48, align 8
  %and.i.i.i59 = and i64 %48, 1
  %cmp.i.i.i60 = icmp eq i64 %and.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %_ZN4absl12lts_202308026StatusD2Ev.exit64, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit58
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %48)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit64 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then.i.i61
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit64:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit58, %if.then.i.i61
  %51 = load i64, ptr %error, align 8
  %and.i.i.i65 = and i64 %51, 1
  %cmp.i.i.i66 = icmp eq i64 %and.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %_ZN4absl12lts_202308026StatusD2Ev.exit70, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit64
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %51)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit70 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then.i.i67
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit70:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit64, %if.then.i.i67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  br label %delete.notnull

lpad45:                                           ; preds = %do.end40
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp44) #23
  br label %ehcleanup63

lpad55:                                           ; preds = %invoke.cont54
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad58:                                           ; preds = %if.then.i.i48
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad55
  %.pn = phi { ptr, i32 } [ %56, %lpad58 ], [ %55, %lpad55 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #23
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup, %lpad45, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %54, %lpad45 ], [ %25, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

delete.notnull:                                   ; preds = %for.cond.preheader, %_ZN4absl12lts_202308026StatusD2Ev.exit70, %if.then30, %if.end28
  %57 = load ptr, ptr %arg, align 8
  %pending_queries.i.i71 = getelementptr inbounds %struct.grpc_ares_request, ptr %57, i64 0, i32 7
  %58 = load i64, ptr %pending_queries.i.i71, align 8
  %dec.i.i = add i64 %58, -1
  store i64 %dec.i.i, ptr %pending_queries.i.i71, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i74, label %_ZN13GrpcAresQueryD2Ev.exit

if.then.i.i74:                                    ; preds = %delete.notnull
  %ev_driver.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %57, i64 0, i32 6
  %59 = load ptr, ptr %ev_driver.i.i, align 8
  %shutting_down.i.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %59, i64 0, i32 4
  store i8 1, ptr %shutting_down.i.i.i, align 8
  %query_timeout.i.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %59, i64 0, i32 8
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %query_timeout.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i75

.noexc.i:                                         ; preds = %if.then.i.i74
  %ares_backup_poll_alarm.i.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %59, i64 0, i32 10
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %ares_backup_poll_alarm.i.i.i)
          to label %.noexc1.i unwind label %terminate.lpad.i75

.noexc1.i:                                        ; preds = %.noexc.i
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %59)
          to label %_ZN13GrpcAresQueryD2Ev.exit unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %.noexc1.i, %.noexc.i, %if.then.i.i74
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN13GrpcAresQueryD2Ev.exit:                      ; preds = %delete.notnull, %.noexc1.i
  %name_.i73 = getelementptr inbounds %class.GrpcAresQuery, ptr %arg, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i73) #23
  call void @_ZdlPv(ptr noundef nonnull %arg) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z29grpc_dns_lookup_txt_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePPci(ptr noundef %dns_server, ptr noundef %name, ptr noundef %interested_parties, ptr noundef %on_done, ptr noundef %service_config_json, i32 noundef %query_timeout_ms) #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %host = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp26 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp29 = alloca %"class.absl::lts_20230802::Status", align 8
  %config_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp36 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  %on_done.i = getelementptr inbounds %struct.grpc_ares_request, ptr %call, i64 0, i32 2
  %service_config_json_out.i = getelementptr inbounds %struct.grpc_ares_request, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %call, i8 0, i64 104, i1 false)
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %ev_driver = getelementptr inbounds %struct.grpc_ares_request, ptr %call, i64 0, i32 6
  store ptr null, ptr %ev_driver, align 8
  store ptr %on_done, ptr %on_done.i, align 8
  store ptr %service_config_json, ptr %service_config_json_out.i, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 1141, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %call, ptr noundef %name)
          to label %invoke.cont6 unwind label %lpad2

lpad2:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

invoke.cont6:                                     ; preds = %invoke.cont, %if.then
  store i64 0, ptr %error, align 8
  %call9 = invoke fastcc noundef zeroext i1 @_ZL24target_matches_localhostPKc(ptr noundef %name)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %invoke.cont13, label %if.end16

invoke.cont13:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr %on_done.i, align 8
  store i64 0, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i24 = and i64 %4, 1
  %cmp.i.i.i25 = icmp eq i64 %and.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %_ZN4absl12lts_202308026StatusD2Ev.exit55, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit55 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i26
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  br label %ehcleanup54

if.end16:                                         ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  invoke void @_Z30grpc_dns_lookup_ares_continuedP17grpc_ares_requestPKcS2_S2_P16grpc_pollset_setiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp17, ptr noundef nonnull %call, ptr noundef %dns_server, ptr noundef %name, ptr noundef null, ptr noundef %interested_parties, i32 noundef %query_timeout_ms, ptr noundef nonnull %host, ptr noundef nonnull %port, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end16
  %9 = load i64, ptr %ref.tmp17, align 8
  %cmp.not.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i, label %invoke.cont35, label %if.then25

if.then25:                                        ; preds = %invoke.cont19
  store i64 %9, ptr %error, align 8
  store i64 54, ptr %ref.tmp17, align 8
  %10 = load ptr, ptr %on_done.i, align 8
  store i64 %9, ptr %agg.tmp29, align 8
  %and.i.i.i35 = and i64 %9, 1
  %cmp.i.i.i36 = icmp eq i64 %and.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %invoke.cont30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then25
  %sub.i.i.i38 = add nsw i64 %9, -1
  %11 = inttoptr i64 %sub.i.i.i38 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i.i37, %if.then25
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef %10, ptr noundef nonnull %agg.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %13 = load i64, ptr %agg.tmp29, align 8
  %and.i.i.i40 = and i64 %13, 1
  %cmp.i.i.i41 = icmp eq i64 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %cleanup53, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %cleanup53 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then.i.i42
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

lpad18:                                           ; preds = %invoke.cont35, %if.end16
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad31:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #23
  br label %ehcleanup50

invoke.cont35:                                    ; preds = %invoke.cont19
  %pending_queries = getelementptr inbounds %struct.grpc_ares_request, ptr %call, i64 0, i32 7
  store i64 1, ptr %pending_queries, align 8
  store i64 13, ptr %ref.tmp34, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp34, i64 0, i32 1
  store ptr @.str.19, ptr %18, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  %19 = extractvalue { i64, ptr } %call.i, 0
  store i64 %19, ptr %ref.tmp36, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp36, i64 0, i32 1
  %21 = extractvalue { i64, ptr } %call.i, 1
  store ptr %21, ptr %20, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %config_name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  store ptr %call, ptr %call41, align 8
  %name_.i = getelementptr inbounds %class.GrpcAresQuery, ptr %call41, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %config_name)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %22 = load ptr, ptr %call41, align 8
  %pending_queries.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %22, i64 0, i32 7
  %23 = load i64, ptr %pending_queries.i.i, align 8
  %inc.i.i = add i64 %23, 1
  store i64 %inc.i.i, ptr %pending_queries.i.i, align 8
  %24 = load ptr, ptr %ev_driver, align 8
  %25 = load ptr, ptr %24, align 8
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %config_name) #23
  invoke void @ares_search(ptr noundef %25, ptr noundef %call45, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @_ZL18on_txt_done_lockedPviiPhi, ptr noundef nonnull %call41)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont43
  %26 = load ptr, ptr %ev_driver, align 8
  invoke void @_Z32grpc_ares_ev_driver_start_lockedP19grpc_ares_ev_driver(ptr noundef %26)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  %27 = load i64, ptr %pending_queries, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %pending_queries, align 8
  %cmp.i46 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i46, label %if.then.i47, label %invoke.cont49

if.then.i47:                                      ; preds = %invoke.cont48
  %28 = load ptr, ptr %ev_driver, align 8
  %shutting_down.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %28, i64 0, i32 4
  store i8 1, ptr %shutting_down.i.i, align 8
  %query_timeout.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %28, i64 0, i32 8
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %query_timeout.i.i)
          to label %.noexc48 unwind label %lpad39

.noexc48:                                         ; preds = %if.then.i47
  %ares_backup_poll_alarm.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %28, i64 0, i32 10
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %ares_backup_poll_alarm.i.i)
          to label %.noexc49 unwind label %lpad39

.noexc49:                                         ; preds = %.noexc48
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %28)
          to label %invoke.cont49 unwind label %lpad39

invoke.cont49:                                    ; preds = %invoke.cont48, %.noexc49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %config_name) #23
  br label %cleanup53

lpad39:                                           ; preds = %.noexc49, %.noexc48, %if.then.i47, %invoke.cont46, %invoke.cont43, %invoke.cont38
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont40
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call41) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad39
  %.pn = phi { ptr, i32 } [ %29, %lpad39 ], [ %30, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %config_name) #23
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad31, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad18 ], [ %17, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  br label %ehcleanup54

cleanup53:                                        ; preds = %invoke.cont49, %invoke.cont32, %if.then.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  %and.i.i.i51 = and i64 %9, 1
  %cmp.i.i.i52 = icmp eq i64 %and.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %_ZN4absl12lts_202308026StatusD2Ev.exit55, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %cleanup53
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i.i53
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit55:         ; preds = %invoke.cont15, %if.then.i.i26, %cleanup53, %if.then.i.i53
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit55
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit55
  ret ptr %call

ehcleanup54:                                      ; preds = %ehcleanup50, %lpad14, %lpad7
  %.pn20 = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad7 ], [ %.pn.pn, %ehcleanup50 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #23
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %lpad2
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup54 ], [ %2, %lpad2 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %eh.resume unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %ehcleanup56
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

eh.resume:                                        ; preds = %ehcleanup56
  resume { ptr, i32 } %.pn20.pn
}

declare void @ares_search(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL18on_txt_done_lockedPviiPhi(ptr noundef %arg, i32 noundef %status, i32 %0, ptr noundef %buf, i32 noundef %len) #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %query_deleter = alloca %"class.std::unique_ptr.46", align 8
  %reply = alloca ptr, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %error_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp75 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp77 = alloca %"class.std::vector", align 8
  %ref.tmp83 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp84 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp86 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %arg, ptr %query_deleter, align 8
  %1 = load ptr, ptr %arg, align 8
  store ptr null, ptr %reply, align 8
  store i64 0, ptr %error, align 8
  %cmp.not = icmp eq i32 %status, 0
  br i1 %cmp.not, label %do.body, label %invoke.cont58

do.body:                                          ; preds = %invoke.cont
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %do.body
  %name_.i = getelementptr inbounds %class.GrpcAresQuery, ptr %arg, i64 0, i32 1
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 792, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef %1, ptr noundef %call4)
          to label %do.end unwind label %lpad5.loopexit.split-lp

lpad5.loopexit:                                   ; preds = %for.body29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad5.loopexit.split-lp:                          ; preds = %if.then2, %do.end, %if.then19, %if.then49, %if.end55, %invoke.cont58, %if.then.i, %.noexc, %.noexc45, %invoke.cont61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

do.end:                                           ; preds = %if.then2, %do.body
  %call9 = invoke i32 @ares_parse_txt_reply_ext(ptr noundef %buf, i32 noundef %len, ptr noundef nonnull %reply)
          to label %invoke.cont8 unwind label %lpad5.loopexit.split-lp

invoke.cont8:                                     ; preds = %do.end
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %for.cond.preheader, label %invoke.cont58

for.cond.preheader:                               ; preds = %invoke.cont8
  %result.097 = load ptr, ptr %reply, align 8
  %cmp13.not98 = icmp eq ptr %result.097, null
  br i1 %cmp13.not98, label %if.end55, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %result.099 = phi ptr [ %result.0, %for.inc ], [ %result.097, %for.cond.preheader ]
  %record_start = getelementptr inbounds %struct.ares_txt_ext, ptr %result.099, i64 0, i32 3
  %4 = load i8, ptr %record_start, align 8
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %txt = getelementptr inbounds %struct.ares_txt_ext, ptr %result.099, i64 0, i32 1
  %5 = load ptr, ptr %txt, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %5, ptr noundef nonnull dereferenceable(12) @_ZL33g_service_config_attribute_prefix, i64 12)
  %cmp15 = icmp eq i32 %bcmp, 0
  br i1 %cmp15, label %if.then19, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %result.0 = load ptr, ptr %result.099, align 8
  %cmp13.not = icmp eq ptr %result.0, null
  br i1 %cmp13.not, label %if.end55, label %for.body, !llvm.loop !34

if.then19:                                        ; preds = %land.lhs.true
  %length = getelementptr inbounds %struct.ares_txt_ext, ptr %result.099, i64 0, i32 2
  %6 = load i64, ptr %length, align 8
  %add = add i64 %6, -11
  %call21 = invoke ptr @gpr_malloc(i64 noundef %add)
          to label %invoke.cont20 unwind label %lpad5.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then19
  %txt.le = getelementptr inbounds %struct.ares_txt_ext, ptr %result.099, i64 0, i32 1
  %sub = add i64 %6, -12
  %service_config_json_out = getelementptr inbounds %struct.grpc_ares_request, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %service_config_json_out, align 8
  store ptr %call21, ptr %7, align 8
  %8 = load ptr, ptr %service_config_json_out, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %txt.le, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %add.ptr, i64 %sub, i1 false)
  %result.1100 = load ptr, ptr %result.099, align 8
  %cmp26.not101 = icmp eq ptr %result.1100, null
  br i1 %cmp26.not101, label %for.end45, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont20, %invoke.cont34
  %result.1103 = phi ptr [ %result.1, %invoke.cont34 ], [ %result.1100, %invoke.cont20 ]
  %service_config_len.0102 = phi i64 [ %add42, %invoke.cont34 ], [ %sub, %invoke.cont20 ]
  %record_start27 = getelementptr inbounds %struct.ares_txt_ext, ptr %result.1103, i64 0, i32 3
  %11 = load i8, ptr %record_start27, align 8
  %tobool28.not = icmp eq i8 %11, 0
  br i1 %tobool28.not, label %for.body29, label %for.end45

for.body29:                                       ; preds = %land.rhs
  %12 = load ptr, ptr %service_config_json_out, align 8
  %13 = load ptr, ptr %12, align 8
  %length31 = getelementptr inbounds %struct.ares_txt_ext, ptr %result.1103, i64 0, i32 2
  %14 = load i64, ptr %length31, align 8
  %add32 = add i64 %service_config_len.0102, 1
  %add33 = add i64 %add32, %14
  %call35 = invoke ptr @gpr_realloc(ptr noundef %13, i64 noundef %add33)
          to label %invoke.cont34 unwind label %lpad5.loopexit

invoke.cont34:                                    ; preds = %for.body29
  %15 = load ptr, ptr %service_config_json_out, align 8
  store ptr %call35, ptr %15, align 8
  %16 = load ptr, ptr %service_config_json_out, align 8
  %17 = load ptr, ptr %16, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %17, i64 %service_config_len.0102
  %txt39 = getelementptr inbounds %struct.ares_txt_ext, ptr %result.1103, i64 0, i32 1
  %18 = load ptr, ptr %txt39, align 8
  %19 = load i64, ptr %length31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr38, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %length31, align 8
  %add42 = add i64 %20, %service_config_len.0102
  %result.1 = load ptr, ptr %result.1103, align 8
  %cmp26.not = icmp eq ptr %result.1, null
  br i1 %cmp26.not, label %for.end45, label %land.rhs, !llvm.loop !35

for.end45:                                        ; preds = %land.rhs, %invoke.cont34, %invoke.cont20
  %service_config_len.0.lcssa = phi i64 [ %sub, %invoke.cont20 ], [ %add42, %invoke.cont34 ], [ %service_config_len.0102, %land.rhs ]
  %21 = load ptr, ptr %service_config_json_out, align 8
  %22 = load ptr, ptr %21, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %service_config_len.0.lcssa
  store i8 0, ptr %arrayidx, align 1
  %23 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %24 = and i8 %23, 1
  %tobool.i.i.i44.not = icmp eq i8 %24, 0
  br i1 %tobool.i.i.i44.not, label %if.end55, label %if.then49

if.then49:                                        ; preds = %for.end45
  %25 = load ptr, ptr %service_config_json_out, align 8
  %26 = load ptr, ptr %25, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 821, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %1, ptr noundef %26)
          to label %if.end55 unwind label %lpad5.loopexit.split-lp

if.end55:                                         ; preds = %for.inc, %for.cond.preheader, %for.end45, %if.then49
  %27 = load ptr, ptr %reply, align 8
  invoke void @ares_free_data(ptr noundef %27)
          to label %invoke.cont56 unwind label %lpad5.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.end55
  %pending_queries.i = getelementptr inbounds %struct.grpc_ares_request, ptr %1, i64 0, i32 7
  %28 = load i64, ptr %pending_queries.i, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %pending_queries.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit93

if.then.i:                                        ; preds = %invoke.cont56
  %ev_driver.i = getelementptr inbounds %struct.grpc_ares_request, ptr %1, i64 0, i32 6
  %29 = load ptr, ptr %ev_driver.i, align 8
  %shutting_down.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %29, i64 0, i32 4
  store i8 1, ptr %shutting_down.i.i, align 8
  %query_timeout.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %29, i64 0, i32 8
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %query_timeout.i.i)
          to label %.noexc unwind label %lpad5.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %ares_backup_poll_alarm.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %29, i64 0, i32 10
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %ares_backup_poll_alarm.i.i)
          to label %.noexc45 unwind label %lpad5.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %29)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit93 unwind label %lpad5.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont, %invoke.cont8
  %status.addr.0 = phi i32 [ %status, %invoke.cont ], [ %call9, %invoke.cont8 ]
  %call62 = invoke ptr @ares_strerror(i32 noundef %status.addr.0)
          to label %invoke.cont61 unwind label %lpad5.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont58
  %name_.i47 = getelementptr inbounds %class.GrpcAresQuery, ptr %arg, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %name_.i47, ptr %ref.tmp.i, align 8, !noalias !36
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !36
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %call62, ptr %arrayinit.element.i, align 8, !noalias !36
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !36
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %error_msg, ptr nonnull @.str.62, i64 55, ptr nonnull %ref.tmp.i, i64 2)
          to label %do.body64 unwind label %lpad5.loopexit.split-lp

do.body64:                                        ; preds = %invoke.cont61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %30 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %31 = and i8 %30, 1
  %tobool.i.i.i49.not = icmp eq i8 %31, 0
  br i1 %tobool.i.i.i49.not, label %do.end72, label %if.then66

if.then66:                                        ; preds = %do.body64
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 832, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %1, ptr noundef %call67)
          to label %do.end72 unwind label %lpad68

lpad68:                                           ; preds = %if.then66
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

do.end72:                                         ; preds = %if.then66, %do.body64
  %call74 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  %33 = extractvalue { i64, ptr } %call74, 0
  %34 = extractvalue { i64, ptr } %call74, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp77, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp73, i32 noundef 2, i64 %33, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %do.end72
  %35 = load i64, ptr %error, align 8
  %36 = load i64, ptr %ref.tmp73, align 8
  %cmp.not.i = icmp eq i64 %36, %35
  br i1 %cmp.not.i, label %invoke.cont81, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont79
  store i64 %36, ptr %error, align 8
  store i64 54, ptr %ref.tmp73, align 8
  %and.i.i.i = and i64 %35, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i50
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %if.then.i.i.invoke.cont81_crit_edge unwind label %lpad80

if.then.i.i.invoke.cont81_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp73, align 8
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %if.then.i.i.invoke.cont81_crit_edge, %invoke.cont79
  %37 = phi i64 [ %36, %if.then.i.i.invoke.cont81_crit_edge ], [ %35, %invoke.cont79 ]
  %38 = phi i64 [ %.pre, %if.then.i.i.invoke.cont81_crit_edge ], [ %35, %invoke.cont79 ]
  %and.i.i.i52 = and i64 %38, 1
  %cmp.i.i.i53 = icmp eq i64 %and.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont81
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i54
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i50, %invoke.cont81, %if.then.i.i54
  %41 = phi i64 [ %37, %invoke.cont81 ], [ %37, %if.then.i.i54 ], [ %36, %if.then.i50 ]
  %42 = load ptr, ptr %agg.tmp77, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp77, i64 0, i32 1
  %43 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %42, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %44 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %44, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp77, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %47 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %42, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  store i64 %41, ptr %agg.tmp84, align 8
  %and.i.i.i55 = and i64 %41, 1
  %cmp.i.i.i56 = icmp eq i64 %and.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %invoke.cont85, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %sub.i.i.i = add nsw i64 %41, -1
  %48 = inttoptr i64 %sub.i.i.i to ptr
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %if.then.i.i57, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %error87 = getelementptr inbounds %struct.grpc_ares_request, ptr %1, i64 0, i32 8
  %50 = load i64, ptr %error87, align 8
  store i64 %50, ptr %agg.tmp86, align 8
  %and.i.i.i58 = and i64 %50, 1
  %cmp.i.i.i59 = icmp eq i64 %and.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %invoke.cont89, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont85
  %sub.i.i.i61 = add nsw i64 %50, -1
  %51 = inttoptr i64 %sub.i.i.i61 to ptr
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %if.then.i.i60, %invoke.cont85
  invoke void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp83, ptr noundef nonnull %agg.tmp84, ptr noundef nonnull %agg.tmp86)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %53 = load i64, ptr %error87, align 8
  %54 = load i64, ptr %ref.tmp83, align 8
  %cmp.not.i63 = icmp eq i64 %54, %53
  br i1 %cmp.not.i63, label %invoke.cont94, label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont91
  store i64 %54, ptr %error87, align 8
  store i64 54, ptr %ref.tmp83, align 8
  %and.i.i.i65 = and i64 %53, 1
  %cmp.i.i.i66 = icmp eq i64 %and.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %_ZN4absl12lts_202308026StatusD2Ev.exit75, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %if.then.i64
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %53)
          to label %if.then.i.i67.invoke.cont94_crit_edge unwind label %lpad93

if.then.i.i67.invoke.cont94_crit_edge:            ; preds = %if.then.i.i67
  %.pre106 = load i64, ptr %ref.tmp83, align 8
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.then.i.i67.invoke.cont94_crit_edge, %invoke.cont91
  %55 = phi i64 [ %.pre106, %if.then.i.i67.invoke.cont94_crit_edge ], [ %53, %invoke.cont91 ]
  %and.i.i.i70 = and i64 %55, 1
  %cmp.i.i.i71 = icmp eq i64 %and.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %_ZN4absl12lts_202308026StatusD2Ev.exit75, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont94
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %55)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit75 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then.i.i72
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit75:         ; preds = %if.then.i64, %invoke.cont94, %if.then.i.i72
  %58 = load i64, ptr %agg.tmp86, align 8
  %and.i.i.i76 = and i64 %58, 1
  %cmp.i.i.i77 = icmp eq i64 %and.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %_ZN4absl12lts_202308026StatusD2Ev.exit81, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit75
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %58)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit81 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then.i.i78
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit81:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit75, %if.then.i.i78
  %61 = load i64, ptr %agg.tmp84, align 8
  %and.i.i.i82 = and i64 %61, 1
  %cmp.i.i.i83 = icmp eq i64 %and.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %cleanup, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit81
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %61)
          to label %cleanup unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then.i.i84
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

cleanup:                                          ; preds = %if.then.i.i84, %_ZN4absl12lts_202308026StatusD2Ev.exit81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  %and.i.i.i88 = and i64 %41, 1
  %cmp.i.i.i89 = icmp eq i64 %and.i.i.i88, 0
  br i1 %cmp.i.i.i89, label %_ZN4absl12lts_202308026StatusD2Ev.exit93, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %41)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit93 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then.i.i90
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit93:         ; preds = %.noexc45, %invoke.cont56, %cleanup, %if.then.i.i90
  %66 = load ptr, ptr %query_deleter, align 8
  %cmp.not.i94 = icmp eq ptr %66, null
  br i1 %cmp.not.i94, label %_ZNSt10unique_ptrI13GrpcAresQuerySt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit93
  %67 = load ptr, ptr %66, align 8
  %pending_queries.i.i.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %67, i64 0, i32 7
  %68 = load i64, ptr %pending_queries.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %68, -1
  store i64 %dec.i.i.i.i, ptr %pending_queries.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt14default_deleteI13GrpcAresQueryEclEPS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %ev_driver.i.i.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %67, i64 0, i32 6
  %69 = load ptr, ptr %ev_driver.i.i.i.i, align 8
  %shutting_down.i.i.i.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %69, i64 0, i32 4
  store i8 1, ptr %shutting_down.i.i.i.i.i, align 8
  %query_timeout.i.i.i.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %69, i64 0, i32 8
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %query_timeout.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %ares_backup_poll_alarm.i.i.i.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %69, i64 0, i32 10
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %ares_backup_poll_alarm.i.i.i.i.i)
          to label %.noexc1.i.i.i unwind label %terminate.lpad.i.i.i

.noexc1.i.i.i:                                    ; preds = %.noexc.i.i.i
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %69)
          to label %_ZNKSt14default_deleteI13GrpcAresQueryEclEPS0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc1.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZNKSt14default_deleteI13GrpcAresQueryEclEPS0_.exit.i: ; preds = %.noexc1.i.i.i, %delete.notnull.i.i
  %name_.i.i.i = getelementptr inbounds %class.GrpcAresQuery, ptr %66, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZNSt10unique_ptrI13GrpcAresQuerySt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13GrpcAresQuerySt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit93, %_ZNKSt14default_deleteI13GrpcAresQueryEclEPS0_.exit.i
  ret void

lpad78:                                           ; preds = %do.end72
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad80:                                           ; preds = %if.then.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad80, %lpad78
  %.pn = phi { ptr, i32 } [ %73, %lpad80 ], [ %72, %lpad78 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp77) #23
  br label %ehcleanup99

lpad90:                                           ; preds = %invoke.cont89
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad93:                                           ; preds = %if.then.i.i67
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #23
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad93, %lpad90
  %.pn38 = phi { ptr, i32 } [ %75, %lpad93 ], [ %74, %lpad90 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp86) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84) #23
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %ehcleanup, %lpad68
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup97 ], [ %32, %lpad68 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %ehcleanup99
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %ehcleanup99 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #23
  call void @_ZNSt10unique_ptrI13GrpcAresQuerySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %query_deleter) #23
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL34grpc_dns_lookup_hostname_ares_implPKcS0_S0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEi(ptr noundef %dns_server, ptr noundef %name, ptr noundef %default_port, ptr noundef %interested_parties, ptr noundef %on_done, ptr noundef %addrs, i32 noundef %query_timeout_ms) #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %addr.i.i = alloca %struct.grpc_resolved_address, align 4
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28.i.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %host.i = alloca %"class.std::__cxx11::basic_string", align 8
  %port.i = alloca %"class.std::__cxx11::basic_string", align 8
  %hostport.i = alloca %"class.std::__cxx11::basic_string", align 8
  %host = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca %"class.std::__cxx11::basic_string", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  %on_done.i = getelementptr inbounds %struct.grpc_ares_request, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %call, i8 0, i64 104, i1 false)
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %ev_driver = getelementptr inbounds %struct.grpc_ares_request, ptr %call, i64 0, i32 6
  store ptr null, ptr %ev_driver, align 8
  store ptr %on_done, ptr %on_done.i, align 8
  %addresses_out = getelementptr inbounds %struct.grpc_ares_request, ptr %call, i64 0, i32 3
  store ptr %addrs, ptr %addresses_out, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 1051, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef nonnull %call, ptr noundef %name, ptr noundef %default_port)
          to label %do.end unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont.i.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

do.end:                                           ; preds = %if.then, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %host.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %port.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hostport.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostport.i) #23
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %addr.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28.i.i)
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %call.i1.i = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %call.i.i.i.i, ptr %name, ptr noundef nonnull %host.i, ptr noundef nonnull %port.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %do.end
  br i1 %call.i1.i, label %if.end.i.i, label %if.then5.i.invoke.i

if.end.i.i:                                       ; preds = %call.i.noexc.i
  %call1.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %port.i) #23
  br i1 %call1.i.i, label %if.then2.i.i, label %if.end8.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i = icmp eq ptr %default_port, null
  br i1 %cmp.i.i, label %if.then5.i.invoke.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then2.i.i
  %char0.i.i = load i8, ptr %default_port, align 1
  %cmp4.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %cmp4.i.i, label %if.then5.i.invoke.i, label %if.end6.i.i

if.then5.i.invoke.i:                              ; preds = %lor.lhs.false.i.i, %if.then2.i.i, %call.i.noexc.i
  %3 = phi i32 [ 911, %call.i.noexc.i ], [ 919, %lor.lhs.false.i.i ], [ 919, %if.then2.i.i ]
  %4 = phi ptr [ @.str.65, %call.i.noexc.i ], [ @.str.66, %lor.lhs.false.i.i ], [ @.str.66, %if.then2.i.i ]
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef %3, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %name)
          to label %invoke.cont5 unwind label %lpad.i

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call7.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %port.i, ptr noundef nonnull %default_port)
          to label %if.end8.i.i unwind label %lpad.i

if.end8.i.i:                                      ; preds = %if.end6.i.i, %if.end.i.i
  %call10.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #23
  %5 = extractvalue { i64, ptr } %call10.i.i, 0
  %6 = extractvalue { i64, ptr } %call10.i.i, 1
  %call11.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port.i) #23
  %call12.i.i = call i32 @atoi(ptr nocapture noundef %call11.i.i) #28
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i64 %5, ptr %6, i32 noundef %call12.i.i)
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end8.i.i
  %call13.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %hostport.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23
  %call15.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hostport.i) #23
  %call.i.i13.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15.i.i) #23
  %call16.i5.i = invoke noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %call.i.i13.i.i, ptr %call15.i.i, ptr noundef nonnull %addr.i.i, i1 noundef zeroext false)
          to label %call16.i.noexc.i unwind label %lpad.i

call16.i.noexc.i:                                 ; preds = %.noexc4.i
  br i1 %call16.i5.i, label %do.body.i.i, label %lor.lhs.false17.i.i

lor.lhs.false17.i.i:                              ; preds = %call16.i.noexc.i
  %call19.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hostport.i) #23
  %call.i.i15.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19.i.i) #23
  %call20.i6.i = invoke noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %call.i.i15.i.i, ptr %call19.i.i, ptr noundef nonnull %addr.i.i, i1 noundef zeroext false)
          to label %call20.i.noexc.i unwind label %lpad.i

call20.i.noexc.i:                                 ; preds = %lor.lhs.false17.i.i
  br i1 %call20.i6.i, label %do.body.i.i, label %invoke.cont5

do.body.i.i:                                      ; preds = %call20.i.noexc.i, %call16.i.noexc.i
  %7 = load ptr, ptr %addrs, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i.i, label %do.end.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %do.body.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 933, ptr noundef nonnull @.str.67) #22
          to label %.noexc7.i unwind label %lpad.i

.noexc7.i:                                        ; preds = %if.then23.i.i
  unreachable

do.end.i.i:                                       ; preds = %do.body.i.i
  %call.i.i8.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %do.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i8.i, i8 0, i64 24, i1 false), !noalias !39
  store ptr %call.i.i8.i, ptr %addrs, align 8
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i.i)
          to label %.noexc9.i unwind label %lpad.i

.noexc9.i:                                        ; preds = %call.i.i.noexc.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %call.i.i8.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %call.i.i8.i, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i17.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i17.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc9.i
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(132) %addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %.noexc9.i
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i8.i, ptr %8, ptr noundef nonnull align 4 dereferenceable(132) %addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %.noexc.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i.i) #23
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %addr.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostport.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %port.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hostport.i)
  invoke fastcc void @_ZL33grpc_ares_complete_request_lockedP17grpc_ares_request(ptr noundef nonnull %call)
          to label %cleanup56 unwind label %lpad3

lpad.i.i:                                         ; preds = %if.else.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i.i) #23
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.i.noexc.i, %do.end.i.i, %if.then23.i.i, %lor.lhs.false17.i.i, %.noexc4.i, %if.end8.i.i, %if.end6.i.i, %if.then5.i.invoke.i, %do.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %12, %lpad.i ], [ %11, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostport.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #23
  br label %ehcleanup57

invoke.cont5:                                     ; preds = %call20.i.noexc.i, %if.then5.i.invoke.i
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %addr.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostport.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %port.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hostport.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  invoke void @_Z30grpc_dns_lookup_ares_continuedP17grpc_ares_requestPKcS2_S2_P16grpc_pollset_setiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull %call, ptr noundef %dns_server, ptr noundef %name, ptr noundef %default_port, ptr noundef %interested_parties, i32 noundef %query_timeout_ms, ptr noundef nonnull %host, ptr noundef nonnull %port, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont5
  %13 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %13, 0
  br i1 %cmp.i, label %if.end25, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %14 = load ptr, ptr %on_done.i, align 8
  store i64 %13, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %13, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont22, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then18
  %sub.i.i.i = add nsw i64 %13, -1
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i.i, %if.then18
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %14, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %17 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i37 = and i64 %17, 1
  %cmp.i.i.i38 = icmp eq i64 %and.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %cleanup, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i39
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

lpad15:                                           ; preds = %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad19:                                           ; preds = %.noexc60, %.noexc59, %if.then.i58, %call2.i.noexc53, %do.end.i45, %if.then.i43, %call2.i.noexc, %do.end.i, %if.then.i, %invoke.cont48, %invoke.cont43, %if.end38, %invoke.cont33, %if.then28, %if.end25
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont16
  %pending_queries = getelementptr inbounds %struct.grpc_ares_request, ptr %call, i64 0, i32 7
  store i64 1, ptr %pending_queries, align 8
  %call27 = invoke noundef zeroext i1 @_Z20grpc_ares_query_ipv6v()
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %if.end25
  br i1 %call27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %invoke.cont26
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  %call32 = invoke noundef zeroext i16 @_Z13grpc_strhtonsPKc(ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %if.then28
  %23 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %24 = and i8 %23, 1
  %tobool.i.i.i.not.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.i.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont31
  %conv.i = zext i16 %call32 to i32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 641, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull %call, ptr noundef %call29, i32 noundef %conv.i, i32 noundef 0, ptr noundef nonnull @.str.48)
          to label %do.end.i unwind label %lpad19

do.end.i:                                         ; preds = %if.then.i, %invoke.cont31
  %call2.i40 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call2.i.noexc unwind label %lpad19

call2.i.noexc:                                    ; preds = %do.end.i
  %25 = getelementptr inbounds i8, ptr %call2.i40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, i8 0, i64 16, i1 false)
  store ptr %call, ptr %call2.i40, align 8
  %call4.i41 = invoke ptr @gpr_strdup(ptr noundef %call29)
          to label %invoke.cont33 unwind label %lpad19

invoke.cont33:                                    ; preds = %call2.i.noexc
  %host5.i = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %call2.i40, i64 0, i32 1
  store ptr %call4.i41, ptr %host5.i, align 8
  store i16 %call32, ptr %25, align 8
  %is_balancer8.i = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %call2.i40, i64 0, i32 3
  store i8 0, ptr %is_balancer8.i, align 2
  %qtype10.i = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %call2.i40, i64 0, i32 4
  store ptr @.str.48, ptr %qtype10.i, align 8
  %26 = load i64, ptr %pending_queries, align 8
  %inc.i.i = add i64 %26, 1
  store i64 %inc.i.i, ptr %pending_queries, align 8
  %27 = load ptr, ptr %ev_driver, align 8
  %28 = load ptr, ptr %27, align 8
  invoke void @ares_gethostbyname(ptr noundef %28, ptr noundef %call4.i41, i32 noundef 10, ptr noundef nonnull @_ZL25on_hostbyname_done_lockedPviiP7hostent, ptr noundef nonnull %call2.i40)
          to label %if.end38 unwind label %lpad19

if.end38:                                         ; preds = %invoke.cont33, %invoke.cont26
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  %call42 = invoke noundef zeroext i16 @_Z13grpc_strhtonsPKc(ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad19

invoke.cont41:                                    ; preds = %if.end38
  %29 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %30 = and i8 %29, 1
  %tobool.i.i.i.not.i42 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.i.not.i42, label %do.end.i45, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont41
  %conv.i44 = zext i16 %call42 to i32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 641, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull %call, ptr noundef %call39, i32 noundef %conv.i44, i32 noundef 0, ptr noundef nonnull @.str.49)
          to label %do.end.i45 unwind label %lpad19

do.end.i45:                                       ; preds = %if.then.i43, %invoke.cont41
  %call2.i54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call2.i.noexc53 unwind label %lpad19

call2.i.noexc53:                                  ; preds = %do.end.i45
  %31 = getelementptr inbounds i8, ptr %call2.i54, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, i8 0, i64 16, i1 false)
  store ptr %call, ptr %call2.i54, align 8
  %call4.i55 = invoke ptr @gpr_strdup(ptr noundef %call39)
          to label %invoke.cont43 unwind label %lpad19

invoke.cont43:                                    ; preds = %call2.i.noexc53
  %host5.i46 = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %call2.i54, i64 0, i32 1
  store ptr %call4.i55, ptr %host5.i46, align 8
  store i16 %call42, ptr %31, align 8
  %is_balancer8.i48 = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %call2.i54, i64 0, i32 3
  store i8 0, ptr %is_balancer8.i48, align 2
  %qtype10.i49 = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %call2.i54, i64 0, i32 4
  store ptr @.str.49, ptr %qtype10.i49, align 8
  %32 = load i64, ptr %pending_queries, align 8
  %inc.i.i51 = add i64 %32, 1
  store i64 %inc.i.i51, ptr %pending_queries, align 8
  %33 = load ptr, ptr %ev_driver, align 8
  %34 = load ptr, ptr %33, align 8
  invoke void @ares_gethostbyname(ptr noundef %34, ptr noundef %call4.i55, i32 noundef 2, ptr noundef nonnull @_ZL25on_hostbyname_done_lockedPviiP7hostent, ptr noundef nonnull %call2.i54)
          to label %invoke.cont48 unwind label %lpad19

invoke.cont48:                                    ; preds = %invoke.cont43
  %35 = load ptr, ptr %ev_driver, align 8
  invoke void @_Z32grpc_ares_ev_driver_start_lockedP19grpc_ares_ev_driver(ptr noundef %35)
          to label %invoke.cont50 unwind label %lpad19

invoke.cont50:                                    ; preds = %invoke.cont48
  %36 = load i64, ptr %pending_queries, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %pending_queries, align 8
  %cmp.i57 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i57, label %if.then.i58, label %cleanup

if.then.i58:                                      ; preds = %invoke.cont50
  %37 = load ptr, ptr %ev_driver, align 8
  %shutting_down.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %37, i64 0, i32 4
  store i8 1, ptr %shutting_down.i.i, align 8
  %query_timeout.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %37, i64 0, i32 8
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %query_timeout.i.i)
          to label %.noexc59 unwind label %lpad19

.noexc59:                                         ; preds = %if.then.i58
  %ares_backup_poll_alarm.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %37, i64 0, i32 10
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %ares_backup_poll_alarm.i.i)
          to label %.noexc60 unwind label %lpad19

.noexc60:                                         ; preds = %.noexc59
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %37)
          to label %cleanup unwind label %lpad19

cleanup:                                          ; preds = %invoke.cont50, %.noexc60, %if.then.i.i39, %invoke.cont24
  %38 = load i64, ptr %error, align 8
  %and.i.i.i62 = and i64 %38, 1
  %cmp.i.i.i63 = icmp eq i64 %and.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %_ZN4absl12lts_202308026StatusD2Ev.exit66, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit66 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then.i.i64
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit66:         ; preds = %cleanup, %if.then.i.i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  br label %cleanup56

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %21, %lpad19 ], [ %22, %lpad23 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #23
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #23
  br label %ehcleanup57

cleanup56:                                        ; preds = %invoke.cont.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit66
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %cleanup56
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup56
  ret ptr %call

ehcleanup57:                                      ; preds = %lpad3, %lpad.body.i, %ehcleanup53
  %.pn34 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup53 ], [ %2, %lpad3 ], [ %eh.lpad-body.i, %lpad.body.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %eh.resume unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %ehcleanup57
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

eh.resume:                                        ; preds = %ehcleanup57
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29grpc_cancel_ares_request_implP17grpc_ares_request(ptr noundef %r) #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %r, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 1188, ptr noundef nonnull @.str.68) #22
  unreachable

do.end:                                           ; preds = %entry
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.end4, label %if.then2

if.then2:                                         ; preds = %do.end
  %ev_driver = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 6
  %2 = load ptr, ptr %ev_driver, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 1191, i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef nonnull %r, ptr noundef %2)
          to label %do.end4 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %while.body.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then2
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

do.end4:                                          ; preds = %if.then2, %do.end
  %ev_driver5 = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 6
  %5 = load ptr, ptr %ev_driver5, align 8
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %do.end4
  %shutting_down.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %5, i64 0, i32 4
  store i8 1, ptr %shutting_down.i, align 8
  %fds.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %5, i64 0, i32 3
  %fn.04.i = load ptr, ptr %fds.i, align 8
  %cmp.not5.i = icmp eq ptr %fn.04.i, null
  br i1 %cmp.not5.i, label %if.end10, label %while.body.i

while.body.i:                                     ; preds = %if.then7, %.noexc
  %fn.06.i = phi ptr [ %fn.0.i, %.noexc ], [ %fn.04.i, %if.then7 ]
  invoke fastcc void @_ZL23fd_node_shutdown_lockedP7fd_nodePKc(ptr noundef nonnull %fn.06.i, ptr noundef nonnull @.str.4)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.fd_node, ptr %fn.06.i, i64 0, i32 3
  %fn.0.i = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %fn.0.i, null
  br i1 %cmp.not.i, label %if.end10, label %while.body.i, !llvm.loop !4

if.end10:                                         ; preds = %.noexc, %if.then7, %do.end4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.end10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit7:       ; preds = %if.end10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z14grpc_ares_initv(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) local_unnamed_addr #12 {
entry:
  store i64 0, ptr %agg.result, align 8, !alias.scope !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z17grpc_ares_cleanupv() local_unnamed_addr #6 {
entry:
  ret void
}

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare void @ares_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL33grpc_ares_complete_request_lockedP17grpc_ares_request(ptr noundef %r) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp13 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ev_driver = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 6
  store ptr null, ptr %ev_driver, align 8
  %addresses_out = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 3
  %0 = load ptr, ptr %addresses_out, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_Z39grpc_cares_wrapper_address_sorting_sortPK17grpc_ares_requestPSt6vectorIN9grpc_core17EndpointAddressesESaIS4_EE(ptr noundef nonnull %r, ptr noundef nonnull %1)
  store i64 0, ptr %ref.tmp, align 8, !alias.scope !45
  %error = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 8
  %2 = load i64, ptr %error, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 0, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i, %if.then, %if.then.i, %land.lhs.true, %entry
  %balancer_addresses_out = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 4
  %4 = load ptr, ptr %balancer_addresses_out, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %4, align 8
  %cmp9.not = icmp eq ptr %5, null
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.then6
  tail call void @_Z39grpc_cares_wrapper_address_sorting_sortPK17grpc_ares_requestPSt6vectorIN9grpc_core17EndpointAddressesESaIS4_EE(ptr noundef nonnull %r, ptr noundef nonnull %5)
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.then10, %if.end
  %on_done = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 2
  %6 = load ptr, ptr %on_done, align 8
  %error14 = getelementptr inbounds %struct.grpc_ares_request, ptr %r, i64 0, i32 8
  %7 = load i64, ptr %error14, align 8
  store i64 %7, ptr %agg.tmp, align 8
  %and.i.i.i17 = and i64 %7, 1
  %cmp.i.i.i18 = icmp eq i64 %and.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.end12
  %sub.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.end12, %if.then.i.i19
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef %6, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %10 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i20 = and i64 %10, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZN4absl12lts_202308026StatusD2Ev.exit24, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i.i22
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit24:         ; preds = %invoke.cont16, %if.then.i.i22
  ret void

lpad15:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad15, %lpad
  %agg.tmp.sink = phi ptr [ %agg.tmp, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad15 ], [ %3, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sink) #23
  resume { ptr, i32 } %.pn
}

declare i32 @ares_getsock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11on_readablePvN4absl12lts_202308026StatusE(ptr nocapture noundef %arg, ptr nocapture noundef readonly %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %request = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %request, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %readable_registered = getelementptr inbounds %struct.fd_node, ptr %arg, i64 0, i32 5
  %2 = load i8, ptr %readable_registered, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 361, ptr noundef nonnull @.str.28) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont28, %if.end27, %if.else, %if.then23, %invoke.cont14, %if.then8, %do.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %4

do.end:                                           ; preds = %entry
  %7 = load ptr, ptr %arg, align 8
  %grpc_polled_fd = getelementptr inbounds %struct.fd_node, ptr %arg, i64 0, i32 4
  %8 = load ptr, ptr %grpc_polled_fd, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %9 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %do.end
  store i8 0, ptr %readable_registered, align 8
  %10 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %11 = and i8 %10, 1
  %tobool.i.i.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i.not, label %do.end19, label %if.then8

if.then8:                                         ; preds = %invoke.cont3
  %12 = load ptr, ptr %arg, align 8
  %request10 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %request10, align 8
  %14 = load ptr, ptr %grpc_polled_fd, align 8
  %vtable12 = load ptr, ptr %14, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 7
  %15 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 366, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %13, ptr noundef %call15)
          to label %do.end19 unwind label %lpad

do.end19:                                         ; preds = %invoke.cont14, %invoke.cont3
  %16 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %16, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end19
  %shutting_down = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %7, i64 0, i32 4
  %17 = load i8, ptr %shutting_down, align 8
  %18 = and i8 %17, 1
  %tobool22.not = icmp eq i8 %18, 0
  br i1 %tobool22.not, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %7, align 8
  invoke void @ares_process_fd(ptr noundef %19, i32 noundef %call, i32 noundef -1)
          to label %if.end27 unwind label %lpad

if.else:                                          ; preds = %land.lhs.true, %do.end19
  %20 = load ptr, ptr %7, align 8
  invoke void @ares_cancel(ptr noundef %20)
          to label %if.end27 unwind label %lpad

if.end27:                                         ; preds = %if.else, %if.then23
  invoke fastcc void @_ZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driver(ptr noundef nonnull %7)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %7)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %invoke.cont29
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit12:      ; preds = %invoke.cont29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11on_writablePvN4absl12lts_202308026StatusE(ptr nocapture noundef %arg, ptr nocapture noundef readonly %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %request = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %request, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %writable_registered = getelementptr inbounds %struct.fd_node, ptr %arg, i64 0, i32 6
  %2 = load i8, ptr %writable_registered, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 385, ptr noundef nonnull @.str.30) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont27, %if.end26, %if.else, %if.then22, %invoke.cont13, %if.then8, %do.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %4

do.end:                                           ; preds = %entry
  %7 = load ptr, ptr %arg, align 8
  %grpc_polled_fd = getelementptr inbounds %struct.fd_node, ptr %arg, i64 0, i32 4
  %8 = load ptr, ptr %grpc_polled_fd, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %9 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %do.end
  store i8 0, ptr %writable_registered, align 1
  %10 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %11 = and i8 %10, 1
  %tobool.i.i.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i.not, label %do.end18, label %if.then8

if.then8:                                         ; preds = %invoke.cont3
  %request9 = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %7, i64 0, i32 5
  %12 = load ptr, ptr %request9, align 8
  %13 = load ptr, ptr %grpc_polled_fd, align 8
  %vtable11 = load ptr, ptr %13, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 7
  %14 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 390, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %12, ptr noundef %call14)
          to label %do.end18 unwind label %lpad

do.end18:                                         ; preds = %invoke.cont13, %invoke.cont3
  %15 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %15, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end18
  %shutting_down = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %7, i64 0, i32 4
  %16 = load i8, ptr %shutting_down, align 8
  %17 = and i8 %16, 1
  %tobool21.not = icmp eq i8 %17, 0
  br i1 %tobool21.not, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %7, align 8
  invoke void @ares_process_fd(ptr noundef %18, i32 noundef -1, i32 noundef %call)
          to label %if.end26 unwind label %lpad

if.else:                                          ; preds = %land.lhs.true, %do.end18
  %19 = load ptr, ptr %7, align 8
  invoke void @ares_cancel(ptr noundef %19)
          to label %if.end26 unwind label %lpad

if.end26:                                         ; preds = %if.else, %if.then22
  invoke fastcc void @_ZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driver(ptr noundef nonnull %7)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %7)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit12:      ; preds = %invoke.cont28
  ret void
}

declare void @ares_process_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @ares_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @gpr_ref(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.4", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.42, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_Z11gpr_stricmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @ares_parse_srv_reply(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z20grpc_ares_query_ipv6v() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #15

declare void @ares_gethostbyname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL25on_hostbyname_done_lockedPviiP7hostent(ptr noundef %arg, i32 noundef %status, i32 %0, ptr nocapture noundef readonly %hostent) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [4 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %args = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp11 = alloca %"class.grpc_core::ChannelArgs", align 8
  %address = alloca %struct.grpc_resolved_address, align 4
  %output = alloca [46 x i8], align 16
  %output44 = alloca [16 x i8], align 16
  %error_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp81 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp83 = alloca %"class.std::vector", align 8
  %ref.tmp86 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp87 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp90 = alloca %"class.absl::lts_20230802::Status", align 8
  %1 = load ptr, ptr %arg, align 8
  %cmp = icmp eq i32 %status, 0
  br i1 %cmp, label %do.body, label %if.else

do.body:                                          ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %do.body
  %qtype = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %arg, i64 0, i32 4
  %4 = load ptr, ptr %qtype, align 8
  %host = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %arg, i64 0, i32 1
  %5 = load ptr, ptr %host, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 670, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %is_balancer = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %arg, i64 0, i32 3
  %6 = load i8, ptr %is_balancer, align 2
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  %balancer_addresses_out = getelementptr inbounds %struct.grpc_ares_request, ptr %1, i64 0, i32 4
  %addresses_out = getelementptr inbounds %struct.grpc_ares_request, ptr %1, i64 0, i32 3
  %cond.in = select i1 %tobool.not, ptr %addresses_out, ptr %balancer_addresses_out
  %cond = load ptr, ptr %cond.in, align 8
  %8 = load ptr, ptr %cond, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.end
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false), !noalias !48
  %9 = load ptr, ptr %cond, align 8
  store ptr %call.i, ptr %cond, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end5, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then3
  %10 = load ptr, ptr %9, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i ]
  %args_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i.i.i.i) #23
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  %.pre88 = load ptr, ptr %cond, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i.i.i.i, %do.end
  %14 = phi ptr [ %call.i, %if.then3 ], [ %.pre88, %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i.i.i.i ], [ %8, %do.end ]
  %h_addr_list = getelementptr inbounds %struct.hostent, ptr %hostent, i64 0, i32 4
  %15 = load ptr, ptr %h_addr_list, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp7.not86 = icmp eq ptr %16, null
  br i1 %cmp7.not86, label %if.end103, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end5
  %host12 = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %arg, i64 0, i32 1
  %h_addrtype = getelementptr inbounds %struct.hostent, ptr %hostent, i64 0, i32 2
  %len35 = getelementptr inbounds %struct.grpc_resolved_address, ptr %address, i64 0, i32 1
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %address, i64 0, i32 2
  %port43 = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %arg, i64 0, i32 2
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %address, i64 0, i32 1
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %address, i64 0, i32 3
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %address, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %14, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %14, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont61
  %i.087 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont61 ]
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args)
  %17 = load i8, ptr %is_balancer, align 2
  %18 = and i8 %17, 1
  %tobool9.not = icmp eq i8 %18, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %for.body
  %19 = load ptr, ptr %host12, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 22, ptr nonnull @.str.54, ptr noundef %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #23
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #23
  br label %if.end14

lpad:                                             ; preds = %if.else.i, %if.then.i, %if.then52, %sw.bb34, %if.then26, %sw.bb, %if.then10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #23
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont, %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %address, i8 0, i64 132, i1 false)
  %21 = load i32, ptr %h_addrtype, align 8
  switch i32 %21, label %sw.epilog [
    i32 10, label %sw.bb
    i32 2, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end14
  store i32 28, ptr %len35, align 4
  %22 = load ptr, ptr %h_addr_list, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %22, i64 %i.087
  %23 = load ptr, ptr %arrayidx17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  store i16 10, ptr %address, align 4
  %24 = load i16, ptr %port43, align 8
  store i16 %24, ptr %sin_port, align 2
  %call22 = invoke ptr @ares_inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr, ptr noundef nonnull %output, i32 noundef 46)
          to label %do.body23 unwind label %lpad

do.body23:                                        ; preds = %sw.bb
  %25 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %26 = and i8 %25, 1
  %tobool.i.i.i45.not = icmp eq i8 %26, 0
  br i1 %tobool.i.i.i45.not, label %sw.epilog, label %if.then26

if.then26:                                        ; preds = %do.body23
  %27 = load i16, ptr %port43, align 8
  %call29 = call zeroext i16 @ntohs(i16 noundef zeroext %27) #27
  %conv30 = zext i16 %call29 to i32
  %28 = load i32, ptr %sin6_scope_id, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 697, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %1, ptr noundef nonnull %output, i32 noundef %conv30, i32 noundef %28)
          to label %sw.epilog unwind label %lpad

sw.bb34:                                          ; preds = %if.end14
  store i32 16, ptr %len35, align 4
  %29 = load ptr, ptr %h_addr_list, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %29, i64 %i.087
  %30 = load ptr, ptr %arrayidx39, align 8
  %31 = load i32, ptr %30, align 1
  store i32 %31, ptr %sin_addr, align 4
  store i16 2, ptr %address, align 4
  %32 = load i16, ptr %port43, align 8
  store i16 %32, ptr %sin_port, align 2
  %call48 = invoke ptr @ares_inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr, ptr noundef nonnull %output44, i32 noundef 16)
          to label %do.body49 unwind label %lpad

do.body49:                                        ; preds = %sw.bb34
  %33 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %34 = and i8 %33, 1
  %tobool.i.i.i46.not = icmp eq i8 %34, 0
  br i1 %tobool.i.i.i46.not, label %sw.epilog, label %if.then52

if.then52:                                        ; preds = %do.body49
  %35 = load i16, ptr %port43, align 8
  %call55 = call zeroext i16 @ntohs(i16 noundef zeroext %35) #27
  %conv56 = zext i16 %call55 to i32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 712, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %1, ptr noundef nonnull %output44, i32 noundef %conv56)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %do.body49, %if.then52, %do.body23, %if.then26, %if.end14
  %36 = load ptr, ptr %_M_finish.i, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i47 = icmp eq ptr %36, %37
  br i1 %cmp.not.i47, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %38 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %38, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont61

if.else.i:                                        ; preds = %sw.epilog
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressRNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %36, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.else.i, %.noexc
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #23
  %inc = add i64 %i.087, 1
  %39 = load ptr, ptr %h_addr_list, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %39, i64 %inc
  %40 = load ptr, ptr %arrayidx, align 8
  %cmp7.not = icmp eq ptr %40, null
  br i1 %cmp7.not, label %if.end103, label %for.body, !llvm.loop !51

if.else:                                          ; preds = %entry
  %qtype64 = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %arg, i64 0, i32 4
  %host65 = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %arg, i64 0, i32 1
  %is_balancer66 = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %arg, i64 0, i32 3
  %call68 = tail call ptr @ares_strerror(i32 noundef %status)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  %41 = load ptr, ptr %qtype64, align 8, !noalias !52
  store ptr %41, ptr %ref.tmp.i, align 8, !noalias !52
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !52
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %42 = load ptr, ptr %host65, align 8, !noalias !52
  store ptr %42, ptr %arrayinit.element.i, align 8, !noalias !52
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !52
  %arrayinit.element9.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i.i = load i8, ptr %is_balancer66, align 1, !noalias !52
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %retval.sroa.0.0.copyload.i.i.i.i to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i, ptr %arrayinit.element9.i, align 8, !noalias !52
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIbEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !52
  %arrayinit.element10.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 3
  store ptr %call68, ptr %arrayinit.element10.i, align 8, !noalias !52
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !52
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %error_msg, ptr nonnull @.str.57, i64 69, ptr nonnull %ref.tmp.i, i64 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  %43 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_cares_resolver, i64 0, i32 2) monotonic, align 8
  %44 = and i8 %43, 1
  %tobool.i.i.i49.not = icmp eq i8 %44, 0
  br i1 %tobool.i.i.i49.not, label %do.end78, label %if.then72

if.then72:                                        ; preds = %if.else
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 723, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %1, ptr noundef %call73)
          to label %do.end78 unwind label %lpad74

lpad74:                                           ; preds = %if.then72
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

do.end78:                                         ; preds = %if.then72, %if.else
  %call80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  %46 = extractvalue { i64, ptr } %call80, 0
  %47 = extractvalue { i64, ptr } %call80, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp83, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i32 noundef 2, i64 %46, ptr %47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81, ptr noundef nonnull %agg.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %do.end78
  %48 = load ptr, ptr %agg.tmp83, align 8
  %_M_finish.i50 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp83, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i50, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont85, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %48, %invoke.cont85 ]
  %50 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %50, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %50)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %49
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp83, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont85
  %53 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %48, %invoke.cont85 ]
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %54 = load i64, ptr %error, align 8
  store i64 %54, ptr %agg.tmp87, align 8
  %and.i.i.i = and i64 %54, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont89, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %sub.i.i.i = add nsw i64 %54, -1
  %55 = inttoptr i64 %sub.i.i.i to ptr
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %if.then.i.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %error91 = getelementptr inbounds %struct.grpc_ares_request, ptr %1, i64 0, i32 8
  %57 = load i64, ptr %error91, align 8
  store i64 %57, ptr %agg.tmp90, align 8
  %and.i.i.i51 = and i64 %57, 1
  %cmp.i.i.i52 = icmp eq i64 %and.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %invoke.cont93, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont89
  %sub.i.i.i54 = add nsw i64 %57, -1
  %58 = inttoptr i64 %sub.i.i.i54 to ptr
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.then.i.i53, %invoke.cont89
  invoke void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp86, ptr noundef nonnull %agg.tmp87, ptr noundef nonnull %agg.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %60 = load i64, ptr %error91, align 8
  %61 = load i64, ptr %ref.tmp86, align 8
  %cmp.not.i56 = icmp eq i64 %61, %60
  br i1 %cmp.not.i56, label %invoke.cont98, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont95
  store i64 %61, ptr %error91, align 8
  store i64 54, ptr %ref.tmp86, align 8
  %and.i.i.i58 = and i64 %60, 1
  %cmp.i.i.i59 = icmp eq i64 %and.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %if.then.i57
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %60)
          to label %if.then.i.i60.invoke.cont98_crit_edge unwind label %lpad97

if.then.i.i60.invoke.cont98_crit_edge:            ; preds = %if.then.i.i60
  %.pre = load i64, ptr %ref.tmp86, align 8
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %if.then.i.i60.invoke.cont98_crit_edge, %invoke.cont95
  %62 = phi i64 [ %.pre, %if.then.i.i60.invoke.cont98_crit_edge ], [ %60, %invoke.cont95 ]
  %and.i.i.i62 = and i64 %62, 1
  %cmp.i.i.i63 = icmp eq i64 %and.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont98
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i64
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i57, %invoke.cont98, %if.then.i.i64
  %65 = load i64, ptr %agg.tmp90, align 8
  %and.i.i.i66 = and i64 %65, 1
  %cmp.i.i.i67 = icmp eq i64 %and.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %_ZN4absl12lts_202308026StatusD2Ev.exit71, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %65)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit71 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then.i.i68
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit71:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i68
  %68 = load i64, ptr %agg.tmp87, align 8
  %and.i.i.i72 = and i64 %68, 1
  %cmp.i.i.i73 = icmp eq i64 %and.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %_ZN4absl12lts_202308026StatusD2Ev.exit77, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit71
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %68)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit77 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then.i.i74
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit77:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit71, %if.then.i.i74
  %71 = load i64, ptr %error, align 8
  %and.i.i.i78 = and i64 %71, 1
  %cmp.i.i.i79 = icmp eq i64 %and.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %_ZN4absl12lts_202308026StatusD2Ev.exit83, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit77
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %71)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit83 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then.i.i80
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit83:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit77, %if.then.i.i80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  br label %if.end103

lpad84:                                           ; preds = %do.end78
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp83) #23
  br label %ehcleanup102

lpad94:                                           ; preds = %invoke.cont93
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad97:                                           ; preds = %if.then.i.i60
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad97, %lpad94
  %.pn = phi { ptr, i32 } [ %76, %lpad97 ], [ %75, %lpad94 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp90) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp87) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #23
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup, %lpad84, %lpad74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %74, %lpad84 ], [ %45, %lpad74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  br label %eh.resume

if.end103:                                        ; preds = %invoke.cont61, %if.end5, %_ZN4absl12lts_202308026StatusD2Ev.exit83
  %77 = load ptr, ptr %arg, align 8
  %pending_queries.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %77, i64 0, i32 7
  %78 = load i64, ptr %pending_queries.i.i, align 8
  %dec.i.i = add i64 %78, -1
  store i64 %dec.i.i, ptr %pending_queries.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i84, label %_ZL33destroy_hostbyname_request_lockedP28grpc_ares_hostbyname_request.exit

if.then.i.i84:                                    ; preds = %if.end103
  %ev_driver.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %77, i64 0, i32 6
  %79 = load ptr, ptr %ev_driver.i.i, align 8
  %shutting_down.i.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %79, i64 0, i32 4
  store i8 1, ptr %shutting_down.i.i.i, align 8
  %query_timeout.i.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %79, i64 0, i32 8
  call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %query_timeout.i.i.i)
  %ares_backup_poll_alarm.i.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %79, i64 0, i32 10
  call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %ares_backup_poll_alarm.i.i.i)
  call fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef %79)
  br label %_ZL33destroy_hostbyname_request_lockedP28grpc_ares_hostbyname_request.exit

_ZL33destroy_hostbyname_request_lockedP28grpc_ares_hostbyname_request.exit: ; preds = %if.end103, %if.then.i.i84
  %host.i = getelementptr inbounds %struct.grpc_ares_hostbyname_request, ptr %arg, i64 0, i32 1
  %80 = load ptr, ptr %host.i, align 8
  call void @gpr_free(ptr noundef %80)
  call void @_ZdlPv(ptr noundef nonnull %arg) #24
  ret void

eh.resume:                                        ; preds = %ehcleanup102, %lpad
  %.pn43 = phi { ptr, i32 } [ %20, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup102 ]
  resume { ptr, i32 } %.pn43
}

declare void @ares_free_data(ptr noundef) local_unnamed_addr #0

declare void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @ares_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressRNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(132) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #22
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 4 dereferenceable(132) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #23
  %2 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !55, !noalias !58
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !26

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #23
  %args_.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i22) #23
  %3 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !60, !noalias !63
  %tobool.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %for.body.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i24, %for.body.i.i.i19
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19, !llvm.loop !26

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i33

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #23
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i33:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i33, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args_.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__p, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i) #23
  %0 = load ptr, ptr %__p, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN9grpc_core17EndpointAddressesEE7destroyIS1_EEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt15__new_allocatorIN9grpc_core17EndpointAddressesEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN9grpc_core17EndpointAddressesEE7destroyIS1_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIbEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @ares_parse_txt_reply_ext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13GrpcAresQuerySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %pending_queries.i.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %1, i64 0, i32 7
  %2 = load i64, ptr %pending_queries.i.i.i, align 8
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %pending_queries.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt14default_deleteI13GrpcAresQueryEclEPS0_.exit

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %ev_driver.i.i.i = getelementptr inbounds %struct.grpc_ares_request, ptr %1, i64 0, i32 6
  %3 = load ptr, ptr %ev_driver.i.i.i, align 8
  %shutting_down.i.i.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %3, i64 0, i32 4
  store i8 1, ptr %shutting_down.i.i.i.i, align 8
  %query_timeout.i.i.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %3, i64 0, i32 8
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %query_timeout.i.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %ares_backup_poll_alarm.i.i.i.i = getelementptr inbounds %struct.grpc_ares_ev_driver, ptr %3, i64 0, i32 10
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %ares_backup_poll_alarm.i.i.i.i)
          to label %.noexc1.i.i unwind label %terminate.lpad.i.i

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %3)
          to label %_ZNKSt14default_deleteI13GrpcAresQueryEclEPS0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc1.i.i, %.noexc.i.i, %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNKSt14default_deleteI13GrpcAresQueryEclEPS0_.exit: ; preds = %delete.notnull.i, %.noexc1.i.i
  %name_.i.i = getelementptr inbounds %class.GrpcAresQuery, ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI13GrpcAresQueryEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef zeroext i16 @_Z13grpc_strhtonsPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(132) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #22
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 4 dereferenceable(132) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #23
  %2 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !65, !noalias !68
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !26

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #23
  %args_.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i22) #23
  %3 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !70, !noalias !73
  %tobool.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %for.body.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i24, %for.body.i.i.i19
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19, !llvm.loop !26

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i33

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #23
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i33:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i33, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #22
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #23
  %2 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !75, !noalias !78
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !26

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #23
  %args_.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i22) #23
  %3 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !80, !noalias !83
  %tobool.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %for.body.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i24, %for.body.i.i.i19
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19, !llvm.loop !26

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i33

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #23
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i33:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i33, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad17
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_ares_wrapper.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_cares_address_sorting, i1 noundef zeroext false, ptr noundef nonnull @.str)
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_cares_resolver, i1 noundef zeroext false, ptr noundef nonnull @.str.3)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_202308028OkStatusEv"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_202308028OkStatusEv"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZSt11make_uniqueISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!44 = distinct !{!44, !"_ZN4absl12lts_202308028OkStatusEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl12lts_202308028OkStatusEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!50 = distinct !{!50, !"_ZSt11make_uniqueISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_202308029StrFormatIJPKcPcbS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_: %agg.result"}
!54 = distinct !{!54, !"_ZN4absl12lts_202308029StrFormatIJPKcPcbS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
