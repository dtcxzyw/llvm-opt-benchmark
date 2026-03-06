; ModuleID = 'bench/grpc/original/grpc_ares_wrapper.ll'
source_filename = "bench/grpc/original/grpc_ares_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.8" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.21 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.21 = type { i64, [8 x i8] }
%struct.ares_options = type { i32, i32, i32, i32, i16, i16, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.97, %union.anon.98 }
%union.anon.97 = type { %"class.absl::lts_20240722::Status" }
%union.anon.98 = type { %"class.std::__cxx11::basic_string" }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP19grpc_ares_ev_driverTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPK17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__c = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__c = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressRNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt14default_deleteI13GrpcAresQueryEclEPS0_ = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"grpc_ares_ev_driver_shutdown\00", align 1
@_ZN9grpc_core20cares_resolver_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/resolver/dns/c_ares/grpc_ares_wrapper.cc\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"(c-ares resolver) request:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" ev_driver=\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c" grpc_ares_ev_driver_start_locked. timeout in \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@grpc_ares_test_only_inject_config = local_unnamed_addr global ptr @_ZL26noop_inject_channel_configPP16ares_channeldata, align 8
@g_grpc_ares_test_only_force_tcp = local_unnamed_addr global i8 0, align 1
@.str.6 = private unnamed_addr constant [35 x i8] c" grpc_ares_ev_driver_create_locked\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Failed to init ares channel. C-ares error: \00", align 1
@_ZN9grpc_core27cares_address_sorting_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c" Using DNS server \00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"cannot parse authority \00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"C-ares status is not ARES_SUCCESS: \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"unparsable host:port \22\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"no port in name \22\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c" c-ares grpc_dns_lookup_srv_ares_impl name=\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"_grpclb._tcp.\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c" c-ares grpc_dns_lookup_txt_ares_impl name=\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"_grpc_config.\00", align 1
@grpc_dns_lookup_hostname_ares = local_unnamed_addr global ptr @_ZL34grpc_dns_lookup_hostname_ares_implPKcS0_S0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEi, align 8
@grpc_dns_lookup_srv_ares = local_unnamed_addr global ptr @_Z29grpc_dns_lookup_srv_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEi, align 8
@grpc_dns_lookup_txt_ares = local_unnamed_addr global ptr @_Z29grpc_dns_lookup_txt_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePPci, align 8
@grpc_cancel_ares_request = local_unnamed_addr global ptr @_ZL29grpc_cancel_ares_request_implP17grpc_ares_request, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c" Unref ev_driver \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c" destroy ev_driver \00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"ev_driver->fds == nullptr\00", align 1
@"_ZZZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driverENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driverENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c" new fd: \00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c" schedule direct read on: \00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c" notify read on: \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c" notify write on: \00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"c-ares fd shutdown\00", align 1
@"_ZZZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driverENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"fdn->readable_registered\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c" readable on \00", align 1
@"_ZZZL11on_readablePvN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driverENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driverENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driverENK3$_3clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"fdn->writable_registered\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c" writable on \00", align 1
@"_ZZZL11on_writablePvN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c" delete fd: \00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"!fdn->readable_registered\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"!fdn->writable_registered\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"fdn->already_shutdown\00", align 1
@"_ZZZL22fd_node_destroy_lockedP7fd_nodeENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZ32grpc_ares_ev_driver_start_lockedP19grpc_ares_ev_driverENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.36 = private unnamed_addr constant [16 x i8] c" Ref ev_driver \00", align 1
@"_ZZZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driverENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.37 = private unnamed_addr constant [43 x i8] c" on_timeout_locked. driver->shutting_down=\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c". err=\00", align 1
@"_ZZZL10on_timeoutPvN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [34 x i8] c". next ares process poll time in \00", align 1
@"_ZZZL37calculate_next_ares_backup_poll_alarmP19grpc_ares_ev_driverENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.40 = private unnamed_addr constant [58 x i8] c" on_ares_backup_poll_alarm_locked. driver->shutting_down=\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c" on_ares_backup_poll_alarm_locked; ares_process_fd. fd=\00", align 1
@"_ZZZL25on_ares_backup_poll_alarmPvN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZL25on_ares_backup_poll_alarmPvN4absl12lts_202407226StatusEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@"_ZZZ33grpc_ares_ev_driver_create_lockedPP19grpc_ares_ev_driverP16grpc_pollset_setiP17grpc_ares_requestENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c" c-ares address sorting: \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"]=\00", align 1
@"_ZZZ22set_request_dns_serverP17grpc_ares_requestSt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZ29grpc_dns_lookup_srv_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.47 = private unnamed_addr constant [41 x i8] c"Unable to split host and port for name: \00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c" on_srv_query_done_locked name=\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c" ARES_SUCCESS\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c" ares_parse_srv_reply: \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"C-ares status is not ARES_SUCCESS qtype=SRV name=%s: %s\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c" on_srv_query_done_locked: \00", align 1
@"_ZZZL24on_srv_query_done_lockedPviiPhiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZL24on_srv_query_done_lockedPviiPhiENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.56 = private unnamed_addr constant [40 x i8] c" create_hostbyname_request_locked host:\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c" port:\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c" is_balancer:\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c" qtype:\00", align 1
@"_ZZZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_ENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.60 = private unnamed_addr constant [34 x i8] c" on_hostbyname_done_locked qtype=\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c" host=\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"grpc.default_authority\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c" c-ares resolver gets a AF_INET6 result: \0A\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"  addr: \00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"\0A  port: \00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"\0A  sin6_scope_id: \00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c" c-ares resolver gets a AF_INET result: \0A  addr: \00", align 1
@.str.69 = private unnamed_addr constant [70 x i8] c"C-ares status is not ARES_SUCCESS qtype=%s name=%s is_balancer=%d: %s\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c" on_hostbyname_done_locked: \00", align 1
@"_ZZZL25on_hostbyname_done_lockedPviiP7hostentENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@"_ZZZL25on_hostbyname_done_lockedPviiP7hostentENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZL25on_hostbyname_done_lockedPviiP7hostentENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZZZL25on_hostbyname_done_lockedPviiP7hostentENK3$_3clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZL24on_srv_query_done_lockedPviiPhiENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZ29grpc_dns_lookup_txt_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePPciENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.72 = private unnamed_addr constant [26 x i8] c" on_txt_done_locked name=\00", align 1
@_ZL33g_service_config_attribute_prefix = internal constant [13 x i8] c"grpc_config=\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c" found service config: \00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"C-ares status is not ARES_SUCCESS qtype=TXT name=%s: %s\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c" on_txt_done_locked \00", align 1
@"_ZZZL18on_txt_done_lockedPviiPhiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZL18on_txt_done_lockedPviiPhiENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZL18on_txt_done_lockedPviiPhiENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.76 = private unnamed_addr constant [49 x i8] c" c-ares grpc_dns_lookup_hostname_ares_impl name=\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c", default_port=\00", align 1
@"_ZZZL34grpc_dns_lookup_hostname_ares_implPKcS0_S0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.78 = private unnamed_addr constant [17 x i8] c"Failed to parse \00", align 1
@.str.79 = private unnamed_addr constant [57 x i8] c" to host:port while attempting to resolve as ip literal.\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"No port or default port for \00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c" while attempting to resolve as ip literal.\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"*addrs == nullptr\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"r != nullptr\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c" grpc_cancel_ares_request ev_driver:\00", align 1
@"_ZZZL29grpc_cancel_ares_request_implP17grpc_ares_requestENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@.str.85 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_ares_wrapper.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z46grpc_ares_ev_driver_on_queries_complete_lockedP19grpc_ares_ev_driver(ptr noundef initializes((32, 33)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %4)
  tail call fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef %0)
  ret void
}

declare void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %6 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.critedge20, !prof !29

8:                                                ; preds = %1
  %9 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driverENK3$_0clEvE4site", i64 8) monotonic, align 8
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %.critedge20, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driverENK3$_0clEvE4site", i32 noundef %9)
  br i1 %11, label %12, label %.critedge20

12:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 211) #28
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %14 unwind label %20

14:                                               ; preds = %12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %14
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %20

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 17, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %18
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP19grpc_ares_ev_driverTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.critedge unwind label %20

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
  br label %.critedge20

20:                                               ; preds = %18, %14, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

.critedge20:                                      ; preds = %8, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %1
  %22 = phi ptr [ %0, %8 ], [ %.pre, %.critedge ], [ %0, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ %0, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = call i32 @gpr_unref(ptr noundef nonnull %23)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %64, label %25

25:                                               ; preds = %.critedge20
  %26 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %.critedge23, !prof !29

28:                                               ; preds = %25
  %29 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driverENK3$_1clEvE4site", i64 8) monotonic, align 8
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %.critedge23, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit25, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit25: ; preds = %28
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driverENK3$_1clEvE4site", i32 noundef %29)
  br i1 %31, label %32, label %.critedge23

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 215) #28
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %34 unwind label %40

34:                                               ; preds = %32
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit28 unwind label %40

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit28: ; preds = %34
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %40

38:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 19, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %40

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %38
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP19grpc_ares_ev_driverTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.critedge22 unwind label %40

.critedge22:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge23

40:                                               ; preds = %38, %34, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit28, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

.critedge23:                                      ; preds = %28, %.critedge22, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit25, %25
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53, !prof !30

46:                                               ; preds = %.critedge23
  %47 = load ptr, ptr %42, align 8, !tbaa !32
  call void @ares_destroy(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  call fastcc void @_ZL33grpc_ares_complete_request_lockedP17grpc_ares_request(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %64, label %58

53:                                               ; preds = %.critedge23
  %54 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 218, i64 %57, ptr %55) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  unreachable

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN19grpc_ares_ev_driverD2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i.i: ; preds = %58
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #31
  br label %_ZN19grpc_ares_ev_driverD2Ev.exit

_ZN19grpc_ares_ev_driverD2Ev.exit:                ; preds = %58, %_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 240) #32
  br label %64

64:                                               ; preds = %46, %_ZN19grpc_ares_ev_driverD2Ev.exit, %.critedge20
  ret void

65:                                               ; preds = %40, %20
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver(ptr noundef captures(none) initializes((32, 33)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.05 = load ptr, ptr %3, align 8, !tbaa !31
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %.0, %.lr.ph ], [ %.05, %1 ]
  tail call fastcc void @_ZL23fd_node_shutdown_lockedP7fd_nodePKc(ptr noundef %.07, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %.0 = load ptr, ptr %4, align 8, !tbaa !31
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23fd_node_shutdown_lockedP7fd_nodePKc(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %7 = load i8, ptr %6, align 2, !tbaa !44, !range !47, !noundef !48
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %48, label %9

9:                                                ; preds = %2
  store i8 1, ptr %6, align 2, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 %12, ptr nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
          to label %13 unwind label %43

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %3)
          to label %17 unwind label %45

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !50
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %17, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %25, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %28 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = inttoptr i64 %28 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %35, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %2
  ret void
}

; Function Attrs: uwtable
define void @_Z32grpc_ares_ev_driver_start_lockedP19grpc_ares_ev_driver(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  tail call fastcc void @_ZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driver(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i32 %6, 0
  %8 = sext i32 %6 to i64
  %spec.select = select i1 %7, i64 9223372036854775807, i64 %8
  %9 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.critedge11, !prof !29

11:                                               ; preds = %1
  %12 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ32grpc_ares_ev_driver_start_lockedP19grpc_ares_ev_driverENK3$_0clEvE4site", i64 8) monotonic, align 8
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %.critedge11, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ32grpc_ares_ev_driver_start_lockedP19grpc_ares_ev_driverENK3$_0clEvE4site", i32 noundef %12)
  br i1 %14, label %15, label %.critedge11

15:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 512) #28
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %17 unwind label %25

17:                                               ; preds = %15
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %25

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %25

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 11, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %25

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %20
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP19grpc_ares_ev_driverTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 46, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit unwind label %25

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %spec.select, ptr %2, align 8, !tbaa !59
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 3, ptr nonnull @.str.5)
          to label %.critedge unwind label %25

.critedge:                                        ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %3, align 8, !tbaa !27
  br label %.critedge11

25:                                               ; preds = %24, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit, %22, %20, %17, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26

.critedge11:                                      ; preds = %11, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %1
  %27 = phi ptr [ %0, %11 ], [ %.pre, %.critedge ], [ %0, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ %0, %1 ]
  call fastcc void @_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr @_ZL10on_timeoutPvN4absl12lts_202407226StatusE, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %28, ptr %30, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i64 0, ptr %31, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %32

32:                                               ; preds = %.critedge11
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %.critedge11, %32
  %33 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %38 = icmp eq i64 %37, 9223372036854775807
  %or.cond.i.i = or i1 %7, %38
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %39

39:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %40 = icmp eq i64 %37, -9223372036854775808
  br i1 %40, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i64 %37, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = sub nuw nsw i64 9223372036854775807, %37
  %45 = icmp slt i64 %44, %8
  br i1 %45, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %49

46:                                               ; preds = %41
  %47 = sub nsw i64 -9223372036854775808, %37
  %48 = icmp sgt i64 %47, %8
  br i1 %48, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %49

49:                                               ; preds = %46, %43
  %50 = add nsw i64 %37, %8
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %39, %43, %46, %49
  %.0.i.i = phi i64 [ -9223372036854775808, %39 ], [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %46 ], [ %50, %49 ], [ 9223372036854775807, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  call void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %51, i64 %.0.i.i, ptr noundef nonnull %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = call fastcc i64 @_ZL37calculate_next_ares_backup_poll_alarmP19grpc_ares_ev_driver(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  call fastcc void @_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 216
  store ptr @_ZL25on_ares_backup_poll_alarmPvN4absl12lts_202407226StatusE, ptr %59, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 224
  store ptr %57, ptr %60, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 232
  store i64 0, ptr %61, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 152
  call void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %62, i64 %55, ptr noundef nonnull %58)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driver(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.sroa.315.i = alloca ptr, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8, !tbaa !3, !range !47, !noundef !48
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %218, label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %0, align 8, !tbaa !32
  %23 = call i32 @ares_getsock(ptr noundef %22, ptr noundef nonnull %7, i32 noundef 16)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

28:                                               ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

29:                                               ; preds = %21, %216
  %.1192 = phi ptr [ null, %21 ], [ %.2, %216 ]
  %.082191 = phi i64 [ 0, %21 ], [ %217, %216 ]
  %30 = trunc nuw nsw i64 %.082191 to i32
  %31 = shl nuw nsw i32 1, %30
  %32 = and i32 %31, %23
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %36

33:                                               ; preds = %29
  %34 = shl nuw i32 65536, %30
  %35 = and i32 %34, %23
  %.not102 = icmp eq i32 %35, 0
  br i1 %.not102, label %216, label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.082191
  %38 = load i32, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.315.i)
  %39 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %39, ptr %.sroa.315.i, align 8, !tbaa !66
  %.not13.i = icmp eq ptr %39, null
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %52
  %40 = phi ptr [ %51, %52 ], [ %39, %36 ]
  %41 = phi ptr [ %50, %52 ], [ %.sroa.315.i, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %48 = icmp eq i32 %47, %38
  %49 = load ptr, ptr %41, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  br i1 %48, label %_ZL18pop_fd_node_lockedPP7fd_nodei.exit, label %52

52:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !67

_ZL18pop_fd_node_lockedPP7fd_nodei.exit:          ; preds = %.lr.ph.i
  store ptr %51, ptr %41, align 8, !tbaa !66
  %.sroa.315.i.0..sroa.315.i.0..sroa.315.i.0..sroa.315.0..sroa.315.72..i = load ptr, ptr %.sroa.315.i, align 8, !tbaa !66
  store ptr %.sroa.315.i.0..sroa.315.i.0..sroa.315.i.0..sroa.315.0..sroa.315.72..i, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.315.i)
  br label %90

.loopexit:                                        ; preds = %52, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.315.i)
  %53 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #33
  store ptr %0, ptr %53, align 8, !tbaa !68
  %54 = load ptr, ptr %25, align 8, !tbaa !39
  %55 = load i32, ptr %37, align 4, !tbaa !65
  %56 = load ptr, ptr %26, align 8, !tbaa !69
  %57 = load ptr, ptr %54, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55, ptr noundef %56)
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr %60, ptr %61, align 8, !tbaa !49
  %62 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %.critedge114, !prof !29

64:                                               ; preds = %.loopexit
  %65 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driverENK3$_0clEvE4site", i64 8) monotonic, align 8
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %80

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %64
  %67 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driverENK3$_0clEvE4site", i32 noundef %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %67, label %68, label %80

68:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 438) #28
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %70 unwind label %82

70:                                               ; preds = %68
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %82

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %70
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %72 unwind label %82

72:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 9, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %82

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %72
  %73 = load ptr, ptr %61, align 8, !tbaa !49
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %78 unwind label %84

78:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  store ptr %77, ptr %9, align 8, !tbaa !70
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %81 unwind label %84

80:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge114

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge114

82:                                               ; preds = %72, %70, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %68
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %78, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %82, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %215

.critedge114:                                     ; preds = %81, %80, %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store i8 0, ptr %87, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 89
  store i8 0, ptr %88, align 1, !tbaa !72
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 90
  store i8 0, ptr %89, align 2, !tbaa !44
  br label %90

90:                                               ; preds = %_ZL18pop_fd_node_lockedPP7fd_nodei.exit, %.critedge114
  %.085 = phi ptr [ %53, %.critedge114 ], [ %49, %_ZL18pop_fd_node_lockedPP7fd_nodei.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.085, i64 72
  store ptr %.1192, ptr %91, align 8, !tbaa !66
  br i1 %.not, label %172, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.085, i64 88
  %94 = load i8, ptr %93, align 8, !tbaa !71, !range !47, !noundef !48
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %172, label %96

96:                                               ; preds = %92
  call fastcc void @_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver(ptr noundef nonnull %0)
  %97 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  store ptr @_ZL11on_readablePvN4absl12lts_202407226StatusE, ptr %98, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %.085, i64 24
  store ptr %.085, ptr %99, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  store i64 0, ptr %100, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %.085, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %107 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %108 = trunc i8 %107 to i1
  br i1 %106, label %109, label %143

109:                                              ; preds = %96
  br i1 %108, label %110, label %.critedge118, !prof !29

110:                                              ; preds = %109
  %111 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driverENK3$_1clEvE4site", i64 8) monotonic, align 8
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit128.thread, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit128, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit128.thread: ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %126

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit128: ; preds = %110
  %113 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driverENK3$_1clEvE4site", i32 noundef %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %113, label %114, label %126

114:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 455) #28
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %116 unwind label %128

116:                                              ; preds = %114
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %115, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit138 unwind label %128

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit138: ; preds = %116
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %118 unwind label %128

118:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit138
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 26, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit139 unwind label %128

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit139: ; preds = %118
  %119 = load ptr, ptr %101, align 8, !tbaa !49
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %124 unwind label %130

124:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit139
  store ptr %123, ptr %11, align 8, !tbaa !70
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %127 unwind label %130

126:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit128, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit128.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge118

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge118

128:                                              ; preds = %118, %116, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit138, %114
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %124, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit139
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

132:                                              ; preds = %128, %130
  %.pn106 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %215

.critedge118:                                     ; preds = %127, %126, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %13, align 8, !tbaa !50, !alias.scope !73
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %97, ptr noundef nonnull %13)
          to label %133 unwind label %141

133:                                              ; preds = %.critedge118
  %134 = load i64, ptr %13, align 8, !tbaa !50
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %136

136:                                              ; preds = %133
  %137 = inttoptr i64 %134 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %171

141:                                              ; preds = %.critedge118
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %215

143:                                              ; preds = %96
  br i1 %108, label %144, label %.critedge122, !prof !29

144:                                              ; preds = %143
  %145 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driverENK3$_2clEvE4site", i64 8) monotonic, align 8
  %146 = icmp slt i32 %145, 2
  br i1 %146, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit130.thread, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit130, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit130.thread: ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %160

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit130: ; preds = %144
  %147 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driverENK3$_2clEvE4site", i32 noundef %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %147, label %148, label %160

148:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1, i32 noundef 462) #28
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2)
          to label %150 unwind label %162

150:                                              ; preds = %148
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit140 unwind label %162

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit140: ; preds = %150
  %151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %152 unwind label %162

152:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit140
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %151, i64 17, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %162

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %152
  %153 = load ptr, ptr %101, align 8, !tbaa !49
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %158 unwind label %164

158:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  store ptr %157, ptr %15, align 8, !tbaa !70
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %161 unwind label %164

160:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit130, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit130.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge122

161:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge122

162:                                              ; preds = %152, %150, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit140, %148
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %158, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %166

166:                                              ; preds = %162, %164
  %.pn104 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

.critedge122:                                     ; preds = %161, %160, %143
  %167 = load ptr, ptr %101, align 8, !tbaa !49
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %97)
  br label %171

171:                                              ; preds = %.critedge122, %_ZN4absl12lts_202407226StatusD2Ev.exit
  store i8 1, ptr %93, align 8, !tbaa !71
  br label %172

172:                                              ; preds = %171, %92, %90
  %173 = shl nuw i32 65536, %30
  %174 = and i32 %173, %23
  %.not108 = icmp eq i32 %174, 0
  br i1 %.not108, label %216, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.085, i64 89
  %177 = load i8, ptr %176, align 1, !tbaa !72, !range !47, !noundef !48
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %216, label %179

179:                                              ; preds = %175
  %180 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %.critedge126, !prof !29

182:                                              ; preds = %179
  %183 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driverENK3$_3clEvE4site", i64 8) monotonic, align 8
  %184 = icmp slt i32 %183, 2
  br i1 %184, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132.thread, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132.thread: ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %199

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132: ; preds = %182
  %185 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driverENK3$_3clEvE4site", i32 noundef %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %185, label %186, label %199

186:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1, i32 noundef 474) #28
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2)
          to label %188 unwind label %201

188:                                              ; preds = %186
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %187, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit141 unwind label %201

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit141: ; preds = %188
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %190 unwind label %201

190:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit141
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %189, i64 18, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %201

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %.085, i64 80
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %197 unwind label %203

197:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  store ptr %196, ptr %17, align 8, !tbaa !70
  %198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %200 unwind label %203

199:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit132.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge126

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge126

201:                                              ; preds = %190, %188, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit141, %186
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %197, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %205

205:                                              ; preds = %201, %203
  %.pn109 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %215

.critedge126:                                     ; preds = %200, %199, %179
  call fastcc void @_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver(ptr noundef nonnull %0)
  %206 = getelementptr inbounds nuw i8, ptr %.085, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %.085, i64 48
  store ptr @_ZL11on_writablePvN4absl12lts_202407226StatusE, ptr %207, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw i8, ptr %.085, i64 56
  store ptr %.085, ptr %208, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw i8, ptr %.085, i64 64
  store i64 0, ptr %209, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw i8, ptr %.085, i64 80
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull %206)
  store i8 1, ptr %176, align 1, !tbaa !72
  br label %216

common.resume:                                    ; preds = %259, %215
  %common.resume.op = phi { ptr, i32 } [ %.pn109.pn, %215 ], [ %.pn.i, %259 ]
  resume { ptr, i32 } %common.resume.op

215:                                              ; preds = %205, %166, %141, %132, %86
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %205 ], [ %142, %141 ], [ %.pn106, %132 ], [ %.pn104, %166 ], [ %.pn, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

216:                                              ; preds = %172, %175, %.critedge126, %33
  %.2 = phi ptr [ %.1192, %33 ], [ %.085, %.critedge126 ], [ %.085, %175 ], [ %.085, %172 ]
  %217 = add nuw nsw i64 %.082191, 1
  %exitcond.not = icmp eq i64 %217, 16
  br i1 %exitcond.not, label %28, label %29, !llvm.loop !76

218:                                              ; preds = %28, %1
  %.0 = phi ptr [ null, %1 ], [ %.2, %28 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !77
  %.not112193 = icmp eq ptr %220, null
  br i1 %.not112193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %218, %278
  %221 = phi ptr [ %279, %278 ], [ %220, %218 ]
  %.3194 = phi ptr [ %.4, %278 ], [ %.0, %218 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %223 = load ptr, ptr %222, align 8, !tbaa !66
  store ptr %223, ptr %219, align 8, !tbaa !77
  call fastcc void @_ZL23fd_node_shutdown_lockedP7fd_nodePKc(ptr noundef %221, ptr noundef nonnull @.str.27)
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 88
  %225 = load i8, ptr %224, align 8, !tbaa !71, !range !47, !noundef !48
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %277, label %227

227:                                              ; preds = %.lr.ph
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 89
  %229 = load i8, ptr %228, align 1, !tbaa !72, !range !47, !noundef !48
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %277, label %231

231:                                              ; preds = %227
  %232 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %.critedge31.i, !prof !29

234:                                              ; preds = %231
  %235 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL22fd_node_destroy_lockedP7fd_nodeENK3$_0clEvE4site", i64 8) monotonic, align 8
  %236 = icmp slt i32 %235, 2
  br i1 %236, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i: ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %253

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %234
  %237 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL22fd_node_destroy_lockedP7fd_nodeENK3$_0clEvE4site", i32 noundef %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %237, label %238, label %253

238:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 227) #28
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %240 unwind label %255

240:                                              ; preds = %238
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %239, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i unwind label %255

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i: ; preds = %240
  %241 = load ptr, ptr %221, align 8, !tbaa !68
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %244 unwind label %255

244:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %243, i64 12, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i unwind label %255

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i: ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %246 = load ptr, ptr %245, align 8, !tbaa !49
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %251 unwind label %257

251:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i
  store ptr %250, ptr %3, align 8, !tbaa !70
  %252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %254 unwind label %257

253:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge31.i

254:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge31.i

255:                                              ; preds = %244, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i, %240, %238
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %251, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %259

259:                                              ; preds = %257, %255
  %.pn.i = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

.critedge31.i:                                    ; preds = %254, %253, %231
  %260 = load i8, ptr %224, align 8, !tbaa !71, !range !47, !noundef !48
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %.critedge33.i, !prof !29

262:                                              ; preds = %.critedge31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 230, i64 25, ptr nonnull @.str.33) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  unreachable

.critedge33.i:                                    ; preds = %.critedge31.i
  %263 = load i8, ptr %228, align 1, !tbaa !72, !range !47, !noundef !48
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %.critedge35.i, !prof !29

265:                                              ; preds = %.critedge33.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 231, i64 25, ptr nonnull @.str.34) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  unreachable

.critedge35.i:                                    ; preds = %.critedge33.i
  %266 = getelementptr inbounds nuw i8, ptr %221, i64 90
  %267 = load i8, ptr %266, align 2, !tbaa !44, !range !47, !noundef !48
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %.critedge37.i, label %269, !prof !30

269:                                              ; preds = %.critedge35.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 232, i64 21, ptr nonnull @.str.35) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  unreachable

.critedge37.i:                                    ; preds = %.critedge35.i
  %270 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !49
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZL22fd_node_destroy_lockedP7fd_node.exit, label %273

273:                                              ; preds = %.critedge37.i
  %274 = load ptr, ptr %271, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(8) %271) #31
  br label %_ZL22fd_node_destroy_lockedP7fd_node.exit

_ZL22fd_node_destroy_lockedP7fd_node.exit:        ; preds = %.critedge37.i, %273
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 96) #32
  br label %278

277:                                              ; preds = %227, %.lr.ph
  store ptr %.3194, ptr %222, align 8, !tbaa !66
  br label %278

278:                                              ; preds = %277, %_ZL22fd_node_destroy_lockedP7fd_node.exit
  %.4 = phi ptr [ %221, %277 ], [ %.3194, %_ZL22fd_node_destroy_lockedP7fd_node.exit ]
  %279 = load ptr, ptr %219, align 8, !tbaa !77
  %.not112 = icmp eq ptr %279, null
  br i1 %.not112, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %278, %218
  %.3.lcssa = phi ptr [ %.0, %218 ], [ %.4, %278 ]
  store ptr %.3.lcssa, ptr %219, align 8, !tbaa !77
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !81
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP19grpc_ares_ev_driverTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge6, !prof !29

6:                                                ; preds = %1
  %7 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driverENK3$_0clEvE4site", i64 8) monotonic, align 8
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %.critedge6, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driverENK3$_0clEvE4site", i32 noundef %7)
  br i1 %9, label %10, label %.critedge6

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 199) #28
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %12 unwind label %17

12:                                               ; preds = %10
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %17

15:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 15, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %15
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP19grpc_ares_ev_driverTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.critedge unwind label %17

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
  br label %.critedge6

17:                                               ; preds = %15, %12, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

.critedge6:                                       ; preds = %6, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %1
  %19 = phi ptr [ %0, %6 ], [ %.pre, %.critedge ], [ %0, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ %0, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @gpr_ref(ptr noundef nonnull %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10on_timeoutPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.critedge27, !prof !29

11:                                               ; preds = %2
  %12 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL10on_timeoutPvN4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %.critedge27, label %14, !prof !30

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL10on_timeoutPvN4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %12)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %38

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %14
  br i1 %15, label %16, label %.critedge27

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 305) #28
          to label %17 unwind label %40

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %19 unwind label %42

19:                                               ; preds = %17
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %19
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %42

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 11, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP19grpc_ares_ev_driverTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %42

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 42, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit: ; preds = %25
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !3, !range !47, !noundef !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %28, ptr %3, align 1, !tbaa !82
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %30 unwind label %42

30:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 6, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %31 unwind label %44

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge unwind label %46

.critedge:                                        ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %36 = load i64, ptr %34, align 8, !tbaa !62
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge27

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %70

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %54

42:                                               ; preds = %30, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit, %25, %23, %19, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %53

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !62
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %43, %42 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %54

54:                                               ; preds = %40, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %53 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

.critedge27:                                      ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %2
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i8, ptr %56, align 8, !tbaa !3, !range !47, !noundef !48
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit, label %59

59:                                               ; preds = %.critedge27
  %60 = load i64, ptr %1, align 8, !tbaa !50
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit

62:                                               ; preds = %59
  store i8 1, ptr %56, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.05.i = load ptr, ptr %63, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %.05.i, null
  br i1 %.not6.i, label %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.noexc38
  %.07.i = phi ptr [ %.0.i37, %.noexc38 ], [ %.05.i, %62 ]
  invoke fastcc void @_ZL23fd_node_shutdown_lockedP7fd_nodePKc(ptr noundef %.07.i, ptr noundef nonnull @.str)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.0.i37 = load ptr, ptr %64, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.0.i37, null
  br i1 %.not.i, label %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit.loopexit, label %.lr.ph.i, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit.loopexit: ; preds = %.noexc38
  %.pre = load ptr, ptr %4, align 8, !tbaa !27
  br label %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit

_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit: ; preds = %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit.loopexit, %62, %59, %.critedge27
  %65 = phi ptr [ %.pre, %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit.loopexit ], [ %55, %62 ], [ %55, %59 ], [ %55, %.critedge27 ]
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef %65)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

70:                                               ; preds = %.loopexit, %.loopexit.split-lp, %38, %54
  %.pn23 = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn.pn, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit39 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit39:      ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn23
}

declare void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal fastcc range(i64 -9223372036854774807, -9223372036854775807) i64 @_ZL37calculate_next_ares_backup_poll_alarmP19grpc_ares_ev_driver(ptr noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge8, !prof !29

7:                                                ; preds = %1
  %8 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL37calculate_next_ares_backup_poll_alarmP19grpc_ares_ev_driverENK3$_0clEvE4site", i64 8) monotonic, align 8
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %.critedge8, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL37calculate_next_ares_backup_poll_alarmP19grpc_ares_ev_driverENK3$_0clEvE4site", i32 noundef %8)
  br i1 %10, label %11, label %.critedge8

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 295) #28
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %13 unwind label %21

13:                                               ; preds = %11
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %21

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %21

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 11, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %21

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %16
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP19grpc_ares_ev_driverTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %21

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 33, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %21

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1000, ptr %2, align 8, !tbaa !59
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 3, ptr nonnull @.str.5)
          to label %.critedge unwind label %21

.critedge:                                        ; preds = %20
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge8

21:                                               ; preds = %20, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit, %18, %16, %13, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22

.critedge8:                                       ; preds = %7, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %1
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %23

23:                                               ; preds = %.critedge8
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %.critedge8, %23
  %24 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.off = add i64 %28, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  %spec.select = call i64 @llvm.sadd.sat.i64(i64 %28, i64 1000)
  %.0.i.i = select i1 %switch, i64 %28, i64 %spec.select
  ret i64 %.0.i.i
}

; Function Attrs: uwtable
define internal void @_ZL25on_ares_backup_poll_alarmPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.critedge52, !prof !29

13:                                               ; preds = %2
  %14 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL25on_ares_backup_poll_alarmPvN4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %.critedge52, label %16, !prof !30

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL25on_ares_backup_poll_alarmPvN4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %14)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit59 unwind label %40

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit59: ; preds = %16
  br i1 %17, label %18, label %.critedge52

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 330) #28
          to label %19 unwind label %42

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %21 unwind label %44

21:                                               ; preds = %19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %44

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %21
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %44

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 11, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %44

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %25
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP19grpc_ares_ev_driverTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %44

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 57, ptr nonnull @.str.40)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit unwind label %44

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit: ; preds = %27
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !3, !range !47, !noundef !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %30, ptr %3, align 1, !tbaa !82
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %32 unwind label %44

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 6, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %44

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %33 unwind label %46

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge unwind label %48

.critedge:                                        ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %38 = load i64, ptr %36, align 8, !tbaa !62
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge52

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %162

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %56

44:                                               ; preds = %32, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit, %27, %25, %21, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %55

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !62
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %45, %44 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %56

56:                                               ; preds = %42, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %55 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

.critedge52:                                      ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit59, %2
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !3, !range !47, !noundef !48
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %156, label %61

61:                                               ; preds = %.critedge52
  %62 = load i64, ptr %1, align 8, !tbaa !50
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %156

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.03588 = load ptr, ptr %65, align 8, !tbaa !31
  %.not89 = icmp eq ptr %.03588, null
  br i1 %.not89, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %64, %119
  %.03590 = phi ptr [ %.035, %119 ], [ %.03588, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.03590, i64 90
  %67 = load i8, ptr %66, align 2, !tbaa !44, !range !47, !noundef !48
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %119, label %69

69:                                               ; preds = %.lr.ph
  %70 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %.critedge56, !prof !29

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL25on_ares_backup_poll_alarmPvN4absl12lts_202407226StatusEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %75, !prof !30

75:                                               ; preds = %72
  %76 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL25on_ares_backup_poll_alarmPvN4absl12lts_202407226StatusEENK3$_1clEvE4site", i32 noundef %73)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %98

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %75
  br i1 %76, label %77, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

77:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 339) #28
          to label %78 unwind label %100

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
          to label %80 unwind label %102

80:                                               ; preds = %78
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit71 unwind label %102

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit71: ; preds = %80
  %81 = load ptr, ptr %4, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %102

84:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit71
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 11, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit73 unwind label %102

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit73: ; preds = %84
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP19grpc_ares_ev_driverTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %102

86:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit73
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 55, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit unwind label %102

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit: ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %.03590, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %93 unwind label %104

93:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  store ptr %92, ptr %8, align 8, !tbaa !70
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %95 unwind label %104

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %72, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge56

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge56

96:                                               ; preds = %156
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %162

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %162

100:                                              ; preds = %77
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %86, %84, %80, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit73, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit71, %78
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %93, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

106:                                              ; preds = %102, %104
  %.pn42 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %107

107:                                              ; preds = %100, %106
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %106 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

.critedge56:                                      ; preds = %95, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, %69
  %108 = getelementptr inbounds nuw i8, ptr %.03590, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %114 unwind label %117

114:                                              ; preds = %.critedge56
  %115 = load ptr, ptr %4, align 8, !tbaa !27
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  invoke void @ares_process_fd(ptr noundef %116, i32 noundef %113, i32 noundef %113)
          to label %119 unwind label %117

117:                                              ; preds = %114, %.critedge56
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %162

119:                                              ; preds = %114, %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.03590, i64 72
  %.035 = load ptr, ptr %120, align 8, !tbaa !31
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %119
  %.pre = load ptr, ptr %4, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre91 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !3, !range !47
  %121 = trunc nuw i8 %.pre91 to i1
  br i1 %121, label %154, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %64, %._crit_edge
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %123, label %122

122:                                              ; preds = %._crit_edge.thread
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %123 unwind label %150

123:                                              ; preds = %._crit_edge.thread, %122
  %124 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %125 = load ptr, ptr %124, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %127 = load i8, ptr %126, align 8, !tbaa !86, !range !47, !noundef !48
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %131 = load i8, ptr %130, align 8, !tbaa !88, !range !47, !noundef !48
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

133:                                              ; preds = %129
  store i8 0, ptr %130, align 8, !tbaa !88
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i: ; preds = %133, %129
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit unwind label %150

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit:      ; preds = %123, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i
  %139 = load ptr, ptr %4, align 8, !tbaa !27
  %140 = invoke fastcc i64 @_ZL37calculate_next_ares_backup_poll_alarmP19grpc_ares_ev_driver(ptr noundef %139)
          to label %141 unwind label %152

141:                                              ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit
  %142 = load ptr, ptr %4, align 8, !tbaa !27
  invoke fastcc void @_ZL23grpc_ares_ev_driver_refP19grpc_ares_ev_driver(ptr noundef %142)
          to label %143 unwind label %152

143:                                              ; preds = %141
  %144 = load ptr, ptr %4, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 208
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 216
  store ptr @_ZL25on_ares_backup_poll_alarmPvN4absl12lts_202407226StatusE, ptr %146, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 224
  store ptr %144, ptr %147, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 232
  store i64 0, ptr %148, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 152
  invoke void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %149, i64 %140, ptr noundef nonnull %145)
          to label %._crit_edge92 unwind label %152

._crit_edge92:                                    ; preds = %143
  %.pre93 = load ptr, ptr %4, align 8, !tbaa !27
  br label %154

150:                                              ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i, %122, %154
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %162

152:                                              ; preds = %141, %143, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %162

154:                                              ; preds = %._crit_edge92, %._crit_edge
  %155 = phi ptr [ %.pre93, %._crit_edge92 ], [ %.pre, %._crit_edge ]
  invoke fastcc void @_ZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driver(ptr noundef %155)
          to label %._crit_edge94 unwind label %150

._crit_edge94:                                    ; preds = %154
  %.pre95 = load ptr, ptr %4, align 8, !tbaa !27
  br label %156

156:                                              ; preds = %._crit_edge94, %61, %.critedge52
  %157 = phi ptr [ %.pre95, %._crit_edge94 ], [ %57, %61 ], [ %57, %.critedge52 ]
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef %157)
          to label %158 unwind label %96

158:                                              ; preds = %156
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

162:                                              ; preds = %98, %107, %40, %56, %117, %150, %152, %96
  %.pn48 = phi { ptr, i32 } [ %97, %96 ], [ %153, %152 ], [ %118, %117 ], [ %41, %40 ], [ %151, %150 ], [ %.pn.pn.pn, %56 ], [ %.pn42.pn, %107 ], [ %99, %98 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit77 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit77:      ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL26noop_inject_channel_configPP16ares_channeldata(ptr readnone captures(none) %0) #9 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z33grpc_ares_ev_driver_create_lockedPP19grpc_ares_ev_driverP16grpc_pollset_setiP17grpc_ares_request(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ares_options, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  store ptr %4, ptr %6, align 8, !tbaa !81
  %15 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %4, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %17, align 8, !tbaa !93
  store ptr %15, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %18 = load i8, ptr @g_grpc_ares_test_only_force_tcp, align 1, !tbaa !82, !range !47, !noundef !48
  %19 = trunc nuw i8 %18 to i1
  %spec.store.select = select i1 %19, i32 17, i32 16
  store i32 %spec.store.select, ptr %7, align 8
  %20 = call i32 @ares_init_options(ptr noundef nonnull %15, ptr noundef nonnull %7, i32 noundef 1)
  %21 = load ptr, ptr @grpc_ares_test_only_inject_config, align 8, !tbaa !94
  %22 = load ptr, ptr %1, align 8, !tbaa !27
  call void %21(ptr noundef %22)
  %23 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.critedge29, !prof !29

25:                                               ; preds = %5
  %26 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ33grpc_ares_ev_driver_create_lockedPP19grpc_ares_ev_driverP16grpc_pollset_setiP17grpc_ares_requestENK3$_0clEvE4site", i64 8) monotonic, align 8
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %.critedge29, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %25
  %28 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ33grpc_ares_ev_driver_create_lockedPP19grpc_ares_ev_driverP16grpc_pollset_setiP17grpc_ares_requestENK3$_0clEvE4site", i32 noundef %26)
  br i1 %28, label %29, label %.critedge29

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 555) #28
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %34

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %31
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %34

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 34, ptr nonnull @.str.6)
          to label %.critedge unwind label %34

.critedge:                                        ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge29

34:                                               ; preds = %33, %31, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

.critedge29:                                      ; preds = %25, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %84, label %36

36:                                               ; preds = %.critedge29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 43, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.7, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = call ptr @ares_strerror(i32 noundef %20)
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit, label %39

39:                                               ; preds = %36
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #31
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %36, %39
  %.sroa.0.0.i.i = phi i64 [ %40, %39 ], [ 0, %36 ]
  store i64 %.sroa.0.0.i.i, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %41, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %44, ptr %42, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %13)
          to label %45 unwind label %77

45:                                               ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %46 = load ptr, ptr %13, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %46, %45 ]
  %49 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = inttoptr i64 %49 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #30
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %45
  %57 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %46, %45 ]
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %64 = load ptr, ptr %9, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %67 = load i64, ptr %65, align 8, !tbaa !62
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = load ptr, ptr %1, align 8, !tbaa !27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %112, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %.not.i.i31 = icmp eq ptr %73, null
  br i1 %.not.i.i31, label %_ZN19grpc_ares_ev_driverD2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i.i: ; preds = %71
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #31
  br label %_ZN19grpc_ares_ev_driverD2Ev.exit

_ZN19grpc_ares_ev_driverD2Ev.exit:                ; preds = %71, %_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 240) #32
  br label %112

77:                                               ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = load ptr, ptr %9, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %77
  %82 = load i64, ptr %80, align 8, !tbaa !62
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

84:                                               ; preds = %.critedge29
  %85 = load ptr, ptr %1, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @gpr_ref_init(ptr noundef nonnull %86, i32 noundef 1)
  %87 = load ptr, ptr %1, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %2, ptr %88, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr null, ptr %89, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 0, ptr %90, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  call void @_ZN9grpc_core22NewGrpcPolledFdFactoryEPN4absl12lts_202407225MutexE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef %92)
  %93 = load ptr, ptr %1, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr null, ptr %14, align 8, !tbaa !39
  %96 = load ptr, ptr %94, align 8, !tbaa !39
  store ptr %95, ptr %94, align 8, !tbaa !39
  %.not.i.i.i.i35 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i35, label %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %84
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #31
  %.pr = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EEaSEOS4_.exit
  %100 = load ptr, ptr %.pr, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #31
  br label %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %84, %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN9grpc_core19GrpcPolledFdFactoryEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %103 = load ptr, ptr %1, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = load ptr, ptr %103, align 8, !tbaa !32
  %107 = load ptr, ptr %105, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
  %110 = load ptr, ptr %1, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  store i32 %3, ptr %111, align 8, !tbaa !58
  store i64 1, ptr %0, align 8, !tbaa !50, !alias.scope !95
  br label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN19grpc_ares_ev_driverD2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %34
  %.pn = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @ares_init_options(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @ares_strerror(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !50
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core22NewGrpcPolledFdFactoryEPN4absl12lts_202407225MutexE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z39grpc_cares_wrapper_address_sorting_sortPK17grpc_ares_requestPSt6vectorIN9grpc_core17EndpointAddressesESaIS4_EE(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.26", align 8
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27cares_address_sorting_traceE, i64 16) monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7, !prof !29

6:                                                ; preds = %2
  tail call fastcc void @_ZL24log_address_sorting_listPK17grpc_ares_requestRKSt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %1, align 8, !tbaa !101
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = mul i64 %14, 296
  %16 = tail call ptr @gpr_zalloc(i64 noundef %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !98
  %18 = load ptr, ptr %1, align 8, !tbaa !101
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa = phi i64 [ 0, %7 ], [ %49, %.lr.ph ]
  tail call void @address_sorting_rfc_6724_sort(ptr noundef %16, i64 noundef %.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !98
  %20 = load ptr, ptr %1, align 8, !tbaa !101
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 5
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %24)
          to label %.preheader unwind label %51

.preheader:                                       ; preds = %._crit_edge
  %25 = load ptr, ptr %8, align 8, !tbaa !98
  %26 = load ptr, ptr %1, align 8, !tbaa !101
  %.not42 = icmp eq ptr %25, %26
  br i1 %.not42, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %53

.lr.ph:                                           ; preds = %7, %.lr.ph
  %29 = phi ptr [ %37, %.lr.ph ], [ %18, %7 ]
  %.03538 = phi i64 [ %44, %.lr.ph ], [ 0, %7 ]
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %.03538
  %31 = getelementptr inbounds nuw [296 x i8], ptr %16, i64 %.03538
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr %30, ptr %32, align 8, !tbaa !102
  %33 = load ptr, ptr %30, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load i32, ptr %34, align 4, !tbaa !108
  %36 = zext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr nonnull align 4 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %1, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %.03538
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load i32, ptr %40, align 4, !tbaa !108
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store i64 %42, ptr %43, align 8, !tbaa !110
  %44 = add nuw i64 %.03538, 1
  %45 = load ptr, ptr %8, align 8, !tbaa !98
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %37 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = icmp ult i64 %44, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge41:                                    ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %.preheader
  invoke void @gpr_free(ptr noundef %16)
          to label %73 unwind label %51

51:                                               ; preds = %98, %._crit_edge41, %._crit_edge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %117

53:                                               ; preds = %.lr.ph40, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %.039 = phi i64 [ 0, %.lr.ph40 ], [ %63, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ]
  %54 = getelementptr inbounds nuw [296 x i8], ptr %16, i64 %.039
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = load ptr, ptr %27, align 8, !tbaa !98
  %58 = load ptr, ptr %28, align 8, !tbaa !112
  %.not.i = icmp eq ptr %57, %58
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %53
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %59
  %60 = load ptr, ptr %27, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %27, align 8, !tbaa !98
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

62:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %57, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit unwind label %71

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %62, %.noexc
  %63 = add nuw i64 %.039, 1
  %64 = load ptr, ptr %8, align 8, !tbaa !98
  %65 = load ptr, ptr %1, align 8, !tbaa !101
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 5
  %70 = icmp ult i64 %63, %69
  br i1 %70, label %53, label %._crit_edge41, !llvm.loop !113

71:                                               ; preds = %62, %59
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %117

73:                                               ; preds = %._crit_edge41
  %74 = load ptr, ptr %1, align 8, !tbaa !101
  %75 = load ptr, ptr %8, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !112
  %78 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %78, ptr %1, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  store ptr %80, ptr %8, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  store ptr %82, ptr %76, align 8, !tbaa !112
  %.not4.i.i.i.i.i.i = icmp eq ptr %74, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %73, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %74, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #31
  %84 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !114
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #32
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %85, %.lr.ph.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %75
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, %73
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %93 = ptrtoint ptr %77 to i64
  %94 = ptrtoint ptr %74 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %95) #32
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i, %92
  %96 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27cares_address_sorting_traceE, i64 16) monotonic, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99, !prof !29

98:                                               ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit
  invoke fastcc void @_ZL24log_address_sorting_listPK17grpc_ares_requestRKSt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
          to label %99 unwind label %51

99:                                               ; preds = %98, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit
  %100 = load ptr, ptr %3, align 8, !tbaa !101
  %101 = load ptr, ptr %79, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %100, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #31
  %103 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !114
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #32
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %104, %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %110, %101
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %99
  %111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %100, %99 ]
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  %113 = load ptr, ptr %81, align 8, !tbaa !112
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #32
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

117:                                              ; preds = %71, %51
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %52, %51 ]
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24log_address_sorting_listPK17grpc_ares_requestRKSt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEPKc(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = load ptr, ptr %1, align 8, !tbaa !101
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %17

._crit_edge:                                      ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %18 = phi ptr [ %13, %.lr.ph ], [ %59, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %.01833 = phi i64 [ 0, %.lr.ph ], [ %57, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.01833
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  call void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %7, ptr noundef nonnull %20, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 580) #28
          to label %21 unwind label %65

21:                                               ; preds = %17
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %67

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPK17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %67

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 25, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit unwind label %67

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %67

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 1, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %67

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.01833, ptr %4, align 8, !tbaa !59
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %67

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 2, ptr nonnull @.str.44)
          to label %28 unwind label %67

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = load i64, ptr %7, align 8, !tbaa !50
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8, !tbaa !34
  br label %35

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %29, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %69

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %33
  %34 = load ptr, ptr %10, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit ]
  store ptr %36, ptr %9, align 8, !tbaa !70
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %71

38:                                               ; preds = %35
  br i1 %30, label %.critedge, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  %41 = icmp eq ptr %40, %15
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %15, align 8, !tbaa !62
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = load i64, ptr %7, align 8, !tbaa !50
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %50

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.critedge
  %46 = load ptr, ptr %14, align 8, !tbaa !34
  %47 = icmp eq ptr %46, %16
  br i1 %47, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %48 = load i64, ptr %16, align 8, !tbaa !62
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #32
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

50:                                               ; preds = %.critedge
  %51 = trunc i64 %44 to i1
  br i1 %51, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = inttoptr i64 %44 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #30
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %50, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = add nuw i64 %.01833, 1
  %58 = load ptr, ptr %11, align 8, !tbaa !98
  %59 = load ptr, ptr %1, align 8, !tbaa !101
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 5
  %64 = icmp ult i64 %57, %63
  br i1 %64, label %17, label %._crit_edge, !llvm.loop !116

65:                                               ; preds = %17
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %79

67:                                               ; preds = %27, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %25, %23, %21, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %78

69:                                               ; preds = %33
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8, !tbaa !34
  %75 = icmp eq ptr %74, %15
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %73
  %76 = load i64, ptr %15, align 8, !tbaa !62
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %73, %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %.pn.ph = phi { ptr, i32 } [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %70, %69 ], [ %72, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  %.pn29 = phi { ptr, i32 } [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %68, %67 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %79

79:                                               ; preds = %78, %65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %78 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare void @address_sorting_rfc_6724_sort(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #34
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %0, align 8, !tbaa !101
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, label %38

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #33
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %29, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %28, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #31
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !105, !alias.scope !117, !noalias !120
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !114, !alias.scope !117, !noalias !120
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #32
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %22, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %30 = phi ptr [ %.pre, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %30, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !112
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #32
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %19, ptr %0, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %36, ptr %14, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %1
  store ptr %37, ptr %6, align 8, !tbaa !112
  br label %38

38:                                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22set_request_dns_serverP17grpc_ares_requestSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, i64 %2, ptr %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.grpc_resolved_address, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.grpc_core::DebugLocation", align 1
  %18 = alloca %"class.std::vector", align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %144, label %20

20:                                               ; preds = %4
  %21 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %.critedge31, !prof !29

23:                                               ; preds = %20
  %24 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ22set_request_dns_serverP17grpc_ares_requestSt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %33

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ22set_request_dns_serverP17grpc_ares_requestSt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEvE4site", i32 noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %26, label %27, label %33

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 863) #28
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2)
          to label %29 unwind label %35

29:                                               ; preds = %27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %35

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 18, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %31
  store ptr %3, ptr %7, align 8, !tbaa !70
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %37

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge31

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge31

35:                                               ; preds = %31, %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

39:                                               ; preds = %35, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

.critedge31:                                      ; preds = %34, %33, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = call noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %2, ptr %3, ptr noundef nonnull %8, i1 noundef zeroext false)
  br i1 %40, label %41, label %47

41:                                               ; preds = %.critedge31
  %42 = load ptr, ptr %5, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 2, ptr %43, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  br label %90

47:                                               ; preds = %.critedge31
  %48 = call noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %2, ptr %3, ptr noundef nonnull %8, i1 noundef zeroext false)
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 10, ptr %51, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false)
  br label %90

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 23, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.11, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %2, ptr %11, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !70
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %58, ptr %56, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %13)
          to label %59 unwind label %83

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %60, %59 ]
  %63 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = inttoptr i64 %63 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #30
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %70, %62
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %59
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %60, %59 ]
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %78 = load ptr, ptr %9, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %81 = load i64, ptr %79, align 8, !tbaa !62
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread63

83:                                               ; preds = %54
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %83
  %88 = load i64, ptr %86, align 8, !tbaa !62
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

90:                                               ; preds = %49, %41
  %91 = call noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %8)
  %92 = load ptr, ptr %5, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i32 %91, ptr %93, align 8, !tbaa !133
  %94 = call noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %8)
  %95 = load ptr, ptr %5, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 36
  store i32 %94, ptr %96, align 4, !tbaa !134
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !135
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = call i32 @ares_set_servers_ports(ptr noundef %99, ptr noundef nonnull %100)
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %142, label %102

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 35, ptr %15, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.12, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %104 = call ptr @ares_strerror(i32 noundef %101)
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit, label %105

105:                                              ; preds = %102
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #31
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %102, %105
  %.sroa.0.0.i.i = phi i64 [ %106, %105 ], [ 0, %102 ]
  store i64 %.sroa.0.0.i.i, ptr %16, align 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %104, ptr %107, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
  %108 = load ptr, ptr %14, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %110, ptr %108, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %18)
          to label %111 unwind label %135

111:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %112 = load ptr, ptr %18, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %.not4.i.i.i.i38 = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %111, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i40 = phi ptr [ %122, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i41 ], [ %112, %111 ]
  %115 = load i64, ptr %.05.i.i.i.i40, align 8, !tbaa !50
  %116 = trunc i64 %115 to i1
  br i1 %116, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i41, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i39
  %118 = inttoptr i64 %115 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i41 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #30
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i41: ; preds = %117, %.lr.ph.i.i.i.i39
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 8
  %.not.i.i.i.i42 = icmp eq ptr %122, %114
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i39, !llvm.loop !56

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %18, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i45

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i43, %111
  %123 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i43 ], [ %112, %111 ]
  %.not.i.i.i46 = icmp eq ptr %123, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit47, label %124

124:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i45
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit47

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit47: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i45, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %130 = load ptr, ptr %14, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit47
  %133 = load i64, ptr %131, align 8, !tbaa !62
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread63

135:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %137 = load ptr, ptr %14, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %135
  %140 = load i64, ptr %138, align 8, !tbaa !62
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %143

.thread63:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

142:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn27 = phi { ptr, i32 } [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

144:                                              ; preds = %142, %4
  store i64 1, ptr %0, align 8, !tbaa !50, !alias.scope !136
  br label %145

145:                                              ; preds = %.thread63, %144
  ret void

146:                                              ; preds = %143, %39
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %143 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !70
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #31
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64, ptr, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64, ptr, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @ares_set_servers_ports(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z30grpc_dns_lookup_ares_continuedP17grpc_ares_requestPKcS2_S2_P16grpc_pollset_setiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca %"class.grpc_core::DebugLocation", align 1
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.absl::lts_20240722::Status", align 8
  %26 = alloca %"class.absl::lts_20240722::Status", align 8
  store i64 1, ptr %0, align 8, !tbaa !50
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %28 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %27, ptr nonnull %3, ptr noundef %7, ptr noundef %8)
          to label %29 unwind label %68

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %79

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 22, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.13, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  store i64 %35, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.14, ptr %37, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %38 unwind label %70

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i32 noundef 2, i64 %41, ptr %39, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17)
          to label %42 unwind label %72

42:                                               ; preds = %38
  %43 = load i64, ptr %11, align 8, !tbaa !50
  %.not.i = icmp eq i64 %43, 1
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %44

44:                                               ; preds = %42
  store i64 %43, ptr %0, align 8, !tbaa !50
  store i64 55, ptr %11, align 8, !tbaa !50
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %42, %44
  %45 = load ptr, ptr %17, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %45, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %48 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = inttoptr i64 %48 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #30
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %55, %47
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %56 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %45, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %63 = load ptr, ptr %12, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %66 = load i64, ptr %64, align 8, !tbaa !62
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

68:                                               ; preds = %132, %10
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %148

70:                                               ; preds = %33
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

72:                                               ; preds = %38
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %74 = load ptr, ptr %12, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !62
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %70
  %.pn33 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %148

79:                                               ; preds = %29
  br i1 %9, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !38
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

84:                                               ; preds = %80
  %85 = icmp eq ptr %4, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %char0 = load i8, ptr %4, align 1
  %87 = icmp eq i8 %char0, 0
  br i1 %87, label %88, label %132

88:                                               ; preds = %84, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 17, ptr %20, align 8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.15, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %90 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  store i64 %90, ptr %21, align 8
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %3, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.14, ptr %92, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %93 unwind label %123

93:                                               ; preds = %88
  %94 = load ptr, ptr %19, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, i32 noundef 2, i64 %96, ptr %94, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull %24)
          to label %97 unwind label %125

97:                                               ; preds = %93
  %98 = load i64, ptr %18, align 8, !tbaa !50
  %.not.i49 = icmp eq i64 %98, 1
  br i1 %.not.i49, label %_ZN4absl12lts_202407226StatusD2Ev.exit51, label %99

99:                                               ; preds = %97
  store i64 %98, ptr %0, align 8, !tbaa !50
  store i64 55, ptr %18, align 8, !tbaa !50
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit51

_ZN4absl12lts_202407226StatusD2Ev.exit51:         ; preds = %97, %99
  %100 = load ptr, ptr %24, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %.not4.i.i.i.i52 = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i52, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit51, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i54 = phi ptr [ %110, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55 ], [ %100, %_ZN4absl12lts_202407226StatusD2Ev.exit51 ]
  %103 = load i64, ptr %.05.i.i.i.i54, align 8, !tbaa !50
  %104 = trunc i64 %103 to i1
  br i1 %104, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i53
  %106 = inttoptr i64 %103 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #30
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55: ; preds = %105, %.lr.ph.i.i.i.i53
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 8
  %.not.i.i.i.i56 = icmp eq ptr %110, %102
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i53, !llvm.loop !56

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %24, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i57, %_ZN4absl12lts_202407226StatusD2Ev.exit51
  %111 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i57 ], [ %100, %_ZN4absl12lts_202407226StatusD2Ev.exit51 ]
  %.not.i.i.i60 = icmp eq ptr %111, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61, label %112

112:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %118 = load ptr, ptr %19, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61
  %121 = load i64, ptr %119, align 8, !tbaa !62
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %147

123:                                              ; preds = %88
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

125:                                              ; preds = %93
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %127 = load ptr, ptr %19, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %125
  %130 = load i64, ptr %128, align 8, !tbaa !62
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %148

132:                                              ; preds = %86
  %133 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, i64 noundef %133)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %132, %79, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_Z33grpc_ares_ev_driver_create_lockedPP19grpc_ares_ev_driverP16grpc_pollset_setiP17grpc_ares_request(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %25, ptr noundef nonnull %135, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %1)
          to label %136 unwind label %138

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %137 = load i64, ptr %25, align 8, !tbaa !50
  %.not.i68 = icmp eq i64 %137, 1
  br i1 %.not.i68, label %140, label %_ZN4absl12lts_202407226StatusD2Ev.exit70

_ZN4absl12lts_202407226StatusD2Ev.exit70:         ; preds = %136
  store i64 %137, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %147

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %148

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  invoke void @_Z22set_request_dns_serverP17grpc_ares_requestSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %26, ptr noundef nonnull %1, i64 %141, ptr nonnull %2)
          to label %142 unwind label %145

142:                                              ; preds = %140
  %143 = load i64, ptr %26, align 8, !tbaa !50
  %.not.i71 = icmp eq i64 %143, 1
  br i1 %.not.i71, label %_ZN4absl12lts_202407226StatusD2Ev.exit73, label %144

144:                                              ; preds = %142
  store i64 %143, ptr %0, align 8, !tbaa !50
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit73

_ZN4absl12lts_202407226StatusD2Ev.exit73:         ; preds = %142, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %147

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %148

147:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZN4absl12lts_202407226StatusD2Ev.exit73
  ret void

148:                                              ; preds = %145, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %68
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %146, %145 ], [ %139, %138 ], [ %69, %68 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29grpc_dns_lookup_srv_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.grpc_core::DebugLocation", align 1
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %1, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 96, i1 false)
  store i64 1, ptr %24, align 8, !tbaa !50
  store ptr %22, ptr %9, align 8, !tbaa !81
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr null, ptr %25, align 8, !tbaa !135
  store ptr %3, ptr %23, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %4, ptr %26, align 8, !tbaa !140
  %27 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, !prof !29

29:                                               ; preds = %6
  %30 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ29grpc_dns_lookup_srv_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %32, !prof !30

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ29grpc_dns_lookup_srv_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEiENK3$_0clEvE4site", i32 noundef %30)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %41

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %32
  br i1 %33, label %34, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 1114) #28
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %37 unwind label %45

37:                                               ; preds = %35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %45

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %37
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %39 unwind label %45

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 43, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %45

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %39
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.critedge unwind label %45

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %196

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %39, %37, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %47

47:                                               ; preds = %43, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %196

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %29, %6, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !50
  %48 = load ptr, ptr %8, align 8, !tbaa !70
  %49 = invoke fastcc noundef zeroext i1 @_ZL24target_matches_localhostPKc(ptr noundef %48)
          to label %50 unwind label %63

50:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread
  br i1 %49, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %67

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = load ptr, ptr %9, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !139
  store i64 1, ptr %13, align 8, !tbaa !50
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %53, ptr noundef nonnull %13)
          to label %54 unwind label %65

54:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %55 = load i64, ptr %13, align 8, !tbaa !50
  %56 = trunc i64 %55 to i1
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = inttoptr i64 %55 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %.thread unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #30
  unreachable

.thread:                                          ; preds = %57, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = load ptr, ptr %9, align 8, !tbaa !81
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit70

63:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %195

65:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %68, ptr %14, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %69, align 8, !tbaa !38
  store i8 0, ptr %68, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %70, ptr %15, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %71, align 8, !tbaa !38
  store i8 0, ptr %70, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %72 = load ptr, ptr %9, align 8, !tbaa !81
  %73 = load ptr, ptr %8, align 8, !tbaa !70
  invoke void @_Z30grpc_dns_lookup_ares_continuedP17grpc_ares_requestPKcS2_S2_P16grpc_pollset_setiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, ptr noundef %72, ptr noundef %0, ptr noundef %73, ptr noundef null, ptr noundef %2, i32 noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %74 unwind label %93

74:                                               ; preds = %67
  %75 = load i64, ptr %16, align 8, !tbaa !50
  %.not.i = icmp eq i64 %75, 1
  br i1 %.not.i, label %97, label %76

76:                                               ; preds = %74
  store i64 %75, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %77 = load ptr, ptr %9, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  store i64 %75, ptr %18, align 8, !tbaa !50
  %80 = trunc i64 %75 to i1
  br i1 %80, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit49, label %81

81:                                               ; preds = %76
  %82 = inttoptr i64 %75 to ptr
  %83 = atomicrmw add ptr %82, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit49

_ZN4absl12lts_202407226StatusC2ERKS1_.exit49:     ; preds = %81, %76
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %79, ptr noundef nonnull %18)
          to label %84 unwind label %95

84:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit49
  %85 = load i64, ptr %18, align 8, !tbaa !50
  %86 = trunc i64 %85 to i1
  br i1 %86, label %_ZN4absl12lts_202407226StatusD2Ev.exit50, label %87

87:                                               ; preds = %84
  %88 = inttoptr i64 %85 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit50 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit50:         ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %92 = load ptr, ptr %9, align 8, !tbaa !81
  br label %168

93:                                               ; preds = %67
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %177

95:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit49
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %177

97:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %98 = load ptr, ptr %9, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  store i64 1, ptr %99, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 13, ptr %20, align 8
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.17, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %101 = load ptr, ptr %14, align 8, !tbaa !34
  %102 = load i64, ptr %69, align 8, !tbaa !38
  store i64 %102, ptr %21, align 8
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %101, ptr %103, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %104 unwind label %156

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %105 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %106 unwind label %158

106:                                              ; preds = %104
  %107 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %107, ptr %105, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %109, ptr %108, align 8, !tbaa !141
  %110 = load ptr, ptr %19, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %112, ptr %7, align 8, !tbaa !59
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %106
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc51 unwind label %160

.noexc51:                                         ; preds = %.noexc.i.i
  store ptr %114, ptr %108, align 8, !tbaa !34
  %115 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %115, ptr %109, align 8, !tbaa !62
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc51, %106
  %116 = phi ptr [ %114, %.noexc51 ], [ %109, %106 ]
  switch i64 %112, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %._crit_edge.i.i.i
  %118 = load i8, ptr %110, align 1, !tbaa !62
  store i8 %118, ptr %116, align 1, !tbaa !62
  br label %120

119:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %110, i64 %112, i1 false)
  br label %120

120:                                              ; preds = %119, %117, %._crit_edge.i.i.i
  %121 = load i64, ptr %7, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %121, ptr %122, align 8, !tbaa !38
  %123 = load ptr, ptr %108, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = load ptr, ptr %105, align 8, !tbaa !143
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %127 = load i64, ptr %126, align 8, !tbaa !142
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8, !tbaa !142
  %129 = load ptr, ptr %9, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !135
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = load ptr, ptr %19, align 8, !tbaa !34
  invoke void @ares_query(ptr noundef %132, ptr noundef %133, i32 noundef 1, i32 noundef 33, ptr noundef nonnull @_ZL24on_srv_query_done_lockedPviiPhi, ptr noundef nonnull %105)
          to label %134 unwind label %158

134:                                              ; preds = %120
  %135 = load ptr, ptr %9, align 8, !tbaa !81
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8, !tbaa !135
  invoke void @_Z32grpc_ares_ev_driver_start_lockedP19grpc_ares_ev_driver(ptr noundef %137)
          to label %138 unwind label %158

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %141 = load i64, ptr %140, align 8, !tbaa !142
  %142 = add i64 %141, -1
  store i64 %142, ptr %140, align 8, !tbaa !142
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !135
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i8 1, ptr %147, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 64
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %148)
          to label %.noexc52 unwind label %158

.noexc52:                                         ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 152
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %149)
          to label %.noexc53 unwind label %158

.noexc53:                                         ; preds = %.noexc52
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %146)
          to label %.noexc53._ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit_crit_edge unwind label %158

.noexc53._ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit_crit_edge: ; preds = %.noexc53
  %.pre = load ptr, ptr %9, align 8, !tbaa !81
  br label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit

_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit: ; preds = %.noexc53._ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit_crit_edge, %138
  %150 = phi ptr [ %.pre, %.noexc53._ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit_crit_edge ], [ %139, %138 ]
  %151 = load ptr, ptr %19, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit
  %154 = load i64, ptr %152, align 8, !tbaa !62
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %168

156:                                              ; preds = %97
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

158:                                              ; preds = %.noexc53, %.noexc52, %144, %134, %120, %104
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %.noexc.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 40) #32
  br label %162

162:                                              ; preds = %160, %158
  %.pn34 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  %163 = load ptr, ptr %19, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %162
  %166 = load i64, ptr %164, align 8, !tbaa !62
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %156
  %.pn34.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %.pn34, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %177

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit50
  %.1 = phi ptr [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %92, %_ZN4absl12lts_202407226StatusD2Ev.exit50 ]
  %169 = load ptr, ptr %15, align 8, !tbaa !34
  %170 = icmp eq ptr %169, %70
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %168
  %171 = load i64, ptr %70, align 8, !tbaa !62
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %173 = load ptr, ptr %14, align 8, !tbaa !34
  %174 = icmp eq ptr %173, %68
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %175 = load i64, ptr %68, align 8, !tbaa !62
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %95, %93
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %96, %95 ], [ %94, %93 ]
  %178 = load ptr, ptr %15, align 8, !tbaa !34
  %179 = icmp eq ptr %178, %70
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %177
  %180 = load i64, ptr %70, align 8, !tbaa !62
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %182 = load ptr, ptr %14, align 8, !tbaa !34
  %183 = icmp eq ptr %182, %68
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %184 = load i64, ptr %68, align 8, !tbaa !62
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %186 = trunc i64 %75 to i1
  br i1 %186, label %_ZN4absl12lts_202407226StatusD2Ev.exit70, label %187

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  %188 = inttoptr i64 %75 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %188)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit70 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit70:         ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %187
  %.092 = phi ptr [ %62, %.thread ], [ %.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.1, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %192

192:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit70
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.092

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %65, %63
  %.pn38.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn34.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %64, %63 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %196

196:                                              ; preds = %41, %47, %195
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %195 ], [ %.pn, %47 ], [ %42, %41 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit71 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit71:      ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL24target_matches_localhostPKc(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !38
  store i8 0, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !38
  store i8 0, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !70
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %11 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %10, ptr nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %1
  br i1 %11, label %17, label %12

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 971) #28
          to label %.noexc2 unwind label %30

.noexc2:                                          ; preds = %12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 40, ptr nonnull @.str.47)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit.i unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit.i: ; preds = %.noexc2
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

15:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit.i, %.noexc2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = invoke noundef i32 @_Z11gpr_stricmpPKcS0_(ptr noundef %18, ptr noundef nonnull @.str.48)
          to label %.noexc3 unwind label %30

.noexc3:                                          ; preds = %17
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %.noexc3, %14
  %.0.i = phi i1 [ %20, %.noexc3 ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %8, align 8, !tbaa !62
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %6, align 8, !tbaa !62
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i

30:                                               ; preds = %17, %12, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %16, %15 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.body
  %34 = load i64, ptr %8, align 8, !tbaa !62
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %38 = load i64, ptr %6, align 8, !tbaa !62
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ares_query(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL24on_srv_query_done_lockedPviiPhi(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, i32 noundef %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %17, ptr %8, align 8, !tbaa !81
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %19, label %82

19:                                               ; preds = %5
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.critedge59, !prof !29

22:                                               ; preds = %19
  %23 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL24on_srv_query_done_lockedPviiPhiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %.critedge59, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit69, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit69: ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL24on_srv_query_done_lockedPviiPhiENK3$_0clEvE4site", i32 noundef %23)
  br i1 %25, label %26, label %.critedge59

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 757) #28
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
          to label %28 unwind label %34

28:                                               ; preds = %26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %34

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %28
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %34

30:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 31, ptr nonnull @.str.49)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %34

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %34

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 13, ptr nonnull @.str.50)
          to label %.critedge unwind label %34

.critedge:                                        ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge59

34:                                               ; preds = %33, %30, %28, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %190

.critedge59:                                      ; preds = %22, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit69, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = call i32 @ares_parse_srv_reply(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %10)
  %37 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %.critedge62, !prof !29

39:                                               ; preds = %.critedge59
  %40 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL24on_srv_query_done_lockedPviiPhiENK3$_1clEvE4site", i64 8) monotonic, align 8
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %.critedge62, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit67, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit67: ; preds = %39
  %42 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL24on_srv_query_done_lockedPviiPhiENK3$_1clEvE4site", i32 noundef %40)
  br i1 %42, label %43, label %.critedge62

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 762) #28
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %45 unwind label %49

45:                                               ; preds = %43
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit77 unwind label %49

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit77: ; preds = %45
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %49

47:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit77
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 23, ptr nonnull @.str.51)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %49

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %36, ptr %7, align 4, !tbaa !65
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.critedge61 unwind label %49

.critedge61:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge62

49:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %47, %45, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit77, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %190

.critedge62:                                      ; preds = %39, %.critedge61, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit67, %.critedge59
  %51 = icmp ne i32 %36, 0
  %.04698 = load ptr, ptr %10, align 8
  %.not99 = icmp eq ptr %.04698, null
  %or.cond = select i1 %51, i1 true, i1 %.not99
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge62, %66
  %.046100 = phi ptr [ %.046, %66 ], [ %.04698, %.critedge62 ]
  %52 = call noundef zeroext i1 @_Z20grpc_ares_query_ipv6v()
  br i1 %52, label %53, label %66

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %8, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %.046100, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw i8, ptr %.046100, i64 20
  %58 = load i16, ptr %57, align 4, !tbaa !149
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %58)
  %59 = call fastcc noundef ptr @_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_(ptr noundef %54, ptr noundef %56, i16 noundef zeroext %rev.i, i1 noundef zeroext true, ptr noundef nonnull @.str.52)
  %60 = load ptr, ptr %8, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !135
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !150
  call void @ares_gethostbyname(ptr noundef %63, ptr noundef %65, i32 noundef 10, ptr noundef nonnull @_ZL25on_hostbyname_done_lockedPviiP7hostent, ptr noundef nonnull %59)
  br label %66

66:                                               ; preds = %53, %.lr.ph
  %67 = load ptr, ptr %8, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %.046100, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw i8, ptr %.046100, i64 20
  %71 = load i16, ptr %70, align 4, !tbaa !149
  %rev.i80 = call noundef i16 @llvm.bswap.i16(i16 %71)
  %72 = call fastcc noundef ptr @_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_(ptr noundef %67, ptr noundef %69, i16 noundef zeroext %rev.i80, i1 noundef zeroext true, ptr noundef nonnull @.str.53)
  %73 = load ptr, ptr %8, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !135
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  call void @ares_gethostbyname(ptr noundef %76, ptr noundef %78, i32 noundef 2, ptr noundef nonnull @_ZL25on_hostbyname_done_lockedPviiP7hostent, ptr noundef nonnull %72)
  %.046 = load ptr, ptr %.046100, align 8, !tbaa !152
  %.not = icmp eq ptr %.046, null
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !153

.loopexit.loopexit:                               ; preds = %66
  %.pre101 = load ptr, ptr %10, align 8, !tbaa !152
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge62
  %79 = phi ptr [ %.pre101, %.loopexit.loopexit ], [ %.04698, %.critedge62 ]
  %.not58 = icmp eq ptr %79, null
  br i1 %.not58, label %81, label %80

80:                                               ; preds = %.loopexit
  call void @ares_free_data(ptr noundef nonnull %79)
  br label %81

81:                                               ; preds = %80, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

82:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = tail call ptr @ares_strerror(i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !154
  store ptr %83, ptr %6, align 8, !tbaa !62, !noalias !154
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %85, align 8, !tbaa !157, !noalias !154
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %84, ptr %86, align 8, !tbaa !62, !noalias !154
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %87, align 8, !tbaa !157, !noalias !154
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull @.str.54, i64 55, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !154
  %88 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %.critedge65, !prof !29

90:                                               ; preds = %82
  %91 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL24on_srv_query_done_lockedPviiPhiENK3$_2clEvE4site", i64 8) monotonic, align 8
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %.critedge65, label %93, !prof !30

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL24on_srv_query_done_lockedPviiPhiENK3$_2clEvE4site", i32 noundef %91)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %102

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %93
  br i1 %94, label %95, label %.critedge65

95:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 788) #28
          to label %96 unwind label %104

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
          to label %98 unwind label %106

98:                                               ; preds = %96
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit82 unwind label %106

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit82: ; preds = %98
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %100 unwind label %106

100:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit82
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 27, ptr nonnull @.str.55)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %106

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %100
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.critedge64 unwind label %106

.critedge64:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge65

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %163

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %100, %98, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit82, %96
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %108

108:                                              ; preds = %104, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %163

.critedge65:                                      ; preds = %90, %.critedge64, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %109 = load ptr, ptr %12, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !38
  invoke fastcc void @_ZL22AresStatusToAbslStatusiSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %15, i32 noundef %1, i64 %111, ptr %109)
          to label %112 unwind label %158

112:                                              ; preds = %.critedge65
  %113 = load ptr, ptr %8, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load i64, ptr %114, align 8, !tbaa !50
  store i64 %115, ptr %16, align 8, !tbaa !50
  %116 = trunc i64 %115 to i1
  br i1 %116, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %117

117:                                              ; preds = %112
  %118 = inttoptr i64 %115 to ptr
  %119 = atomicrmw add ptr %118, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %117, %112
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %120 unwind label %160

120:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %121 = load ptr, ptr %8, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %123 = load i64, ptr %122, align 8, !tbaa !50
  %124 = load i64, ptr %14, align 8, !tbaa !50
  %.not.i = icmp eq i64 %124, %123
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %125

125:                                              ; preds = %120
  store i64 %124, ptr %122, align 8, !tbaa !50
  store i64 55, ptr %14, align 8, !tbaa !50
  %126 = trunc i64 %123 to i1
  br i1 %126, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %127

127:                                              ; preds = %125
  %128 = inttoptr i64 %123 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %128)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %129

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %127
  %.pre = load i64, ptr %14, align 8, !tbaa !50
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #30
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %120
  %132 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %123, %120 ]
  %133 = trunc i64 %132 to i1
  br i1 %133, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %134

134:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %135 = inttoptr i64 %132 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %125, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %134
  %139 = load i64, ptr %16, align 8, !tbaa !50
  %140 = trunc i64 %139 to i1
  br i1 %140, label %_ZN4absl12lts_202407226StatusD2Ev.exit84, label %141

141:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %142 = inttoptr i64 %139 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit84 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit84:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %141
  %146 = load i64, ptr %15, align 8, !tbaa !50
  %147 = trunc i64 %146 to i1
  br i1 %147, label %_ZN4absl12lts_202407226StatusD2Ev.exit85, label %148

148:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit84
  %149 = inttoptr i64 %146 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit85 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit85:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit84, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = load ptr, ptr %12, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit85
  %156 = load i64, ptr %154, align 8, !tbaa !62
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

158:                                              ; preds = %.critedge65
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #31
  br label %162

162:                                              ; preds = %160, %158
  %.pn52.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %163

163:                                              ; preds = %102, %108, %162
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %162 ], [ %.pn, %108 ], [ %103, %102 ]
  %164 = load ptr, ptr %12, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !62
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %190

169:                                              ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %170 = load ptr, ptr %0, align 8, !tbaa !143
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %172 = load i64, ptr %171, align 8, !tbaa !142
  %173 = add i64 %172, -1
  store i64 %173, ptr %171, align 8, !tbaa !142
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit.i

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !135
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i8 1, ptr %178, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 64
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %179)
          to label %.noexc.i unwind label %187

.noexc.i:                                         ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 152
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %180)
          to label %.noexc1.i unwind label %187

.noexc1.i:                                        ; preds = %.noexc.i
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %177)
          to label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit.i unwind label %187

_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit.i: ; preds = %.noexc1.i, %169
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZN13GrpcAresQueryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit.i
  %185 = load i64, ptr %183, align 8, !tbaa !62
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #32
  br label %_ZN13GrpcAresQueryD2Ev.exit

187:                                              ; preds = %.noexc1.i, %.noexc.i, %175
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #30
  unreachable

_ZN13GrpcAresQueryD2Ev.exit:                      ; preds = %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %49, %34
  %.pn56 = phi { ptr, i32 } [ %50, %49 ], [ %35, %34 ], [ %.pn52.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn56
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29grpc_dns_lookup_txt_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePPci(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.grpc_core::DebugLocation", align 1
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %1, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 96, i1 false)
  store i64 1, ptr %25, align 8, !tbaa !50
  store ptr %22, ptr %9, align 8, !tbaa !81
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr null, ptr %26, align 8, !tbaa !135
  store ptr %3, ptr %23, align 8, !tbaa !139
  store ptr %4, ptr %24, align 8, !tbaa !159
  %27 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, !prof !29

29:                                               ; preds = %6
  %30 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ29grpc_dns_lookup_txt_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePPciENK3$_0clEvE4site", i64 8) monotonic, align 8
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %32, !prof !30

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ29grpc_dns_lookup_txt_ares_implPKcS0_P16grpc_pollset_setP12grpc_closurePPciENK3$_0clEvE4site", i32 noundef %30)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %41

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %32
  br i1 %33, label %34, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 1153) #28
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %37 unwind label %45

37:                                               ; preds = %35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %45

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %37
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %39 unwind label %45

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 43, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %45

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %39
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.critedge unwind label %45

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %196

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %39, %37, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %47

47:                                               ; preds = %43, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %196

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %29, %6, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !50
  %48 = load ptr, ptr %8, align 8, !tbaa !70
  %49 = invoke fastcc noundef zeroext i1 @_ZL24target_matches_localhostPKc(ptr noundef %48)
          to label %50 unwind label %63

50:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread
  br i1 %49, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %67

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = load ptr, ptr %9, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !139
  store i64 1, ptr %13, align 8, !tbaa !50
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %53, ptr noundef nonnull %13)
          to label %54 unwind label %65

54:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %55 = load i64, ptr %13, align 8, !tbaa !50
  %56 = trunc i64 %55 to i1
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = inttoptr i64 %55 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %.thread unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #30
  unreachable

.thread:                                          ; preds = %57, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = load ptr, ptr %9, align 8, !tbaa !81
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit70

63:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %195

65:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %68, ptr %14, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %69, align 8, !tbaa !38
  store i8 0, ptr %68, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %70, ptr %15, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %71, align 8, !tbaa !38
  store i8 0, ptr %70, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %72 = load ptr, ptr %9, align 8, !tbaa !81
  %73 = load ptr, ptr %8, align 8, !tbaa !70
  invoke void @_Z30grpc_dns_lookup_ares_continuedP17grpc_ares_requestPKcS2_S2_P16grpc_pollset_setiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, ptr noundef %72, ptr noundef %0, ptr noundef %73, ptr noundef null, ptr noundef %2, i32 noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %74 unwind label %93

74:                                               ; preds = %67
  %75 = load i64, ptr %16, align 8, !tbaa !50
  %.not.i = icmp eq i64 %75, 1
  br i1 %.not.i, label %97, label %76

76:                                               ; preds = %74
  store i64 %75, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %77 = load ptr, ptr %9, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  store i64 %75, ptr %18, align 8, !tbaa !50
  %80 = trunc i64 %75 to i1
  br i1 %80, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit49, label %81

81:                                               ; preds = %76
  %82 = inttoptr i64 %75 to ptr
  %83 = atomicrmw add ptr %82, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit49

_ZN4absl12lts_202407226StatusC2ERKS1_.exit49:     ; preds = %81, %76
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %79, ptr noundef nonnull %18)
          to label %84 unwind label %95

84:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit49
  %85 = load i64, ptr %18, align 8, !tbaa !50
  %86 = trunc i64 %85 to i1
  br i1 %86, label %_ZN4absl12lts_202407226StatusD2Ev.exit50, label %87

87:                                               ; preds = %84
  %88 = inttoptr i64 %85 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit50 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit50:         ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %92 = load ptr, ptr %9, align 8, !tbaa !81
  br label %168

93:                                               ; preds = %67
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %177

95:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit49
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %177

97:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %98 = load ptr, ptr %9, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  store i64 1, ptr %99, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 13, ptr %20, align 8
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.19, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %101 = load ptr, ptr %14, align 8, !tbaa !34
  %102 = load i64, ptr %69, align 8, !tbaa !38
  store i64 %102, ptr %21, align 8
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %101, ptr %103, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %104 unwind label %156

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %105 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %106 unwind label %158

106:                                              ; preds = %104
  %107 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %107, ptr %105, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %109, ptr %108, align 8, !tbaa !141
  %110 = load ptr, ptr %19, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %112, ptr %7, align 8, !tbaa !59
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %106
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc51 unwind label %160

.noexc51:                                         ; preds = %.noexc.i.i
  store ptr %114, ptr %108, align 8, !tbaa !34
  %115 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %115, ptr %109, align 8, !tbaa !62
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc51, %106
  %116 = phi ptr [ %114, %.noexc51 ], [ %109, %106 ]
  switch i64 %112, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %._crit_edge.i.i.i
  %118 = load i8, ptr %110, align 1, !tbaa !62
  store i8 %118, ptr %116, align 1, !tbaa !62
  br label %120

119:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %110, i64 %112, i1 false)
  br label %120

120:                                              ; preds = %119, %117, %._crit_edge.i.i.i
  %121 = load i64, ptr %7, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %121, ptr %122, align 8, !tbaa !38
  %123 = load ptr, ptr %108, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = load ptr, ptr %105, align 8, !tbaa !143
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %127 = load i64, ptr %126, align 8, !tbaa !142
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8, !tbaa !142
  %129 = load ptr, ptr %9, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !135
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = load ptr, ptr %19, align 8, !tbaa !34
  invoke void @ares_search(ptr noundef %132, ptr noundef %133, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @_ZL18on_txt_done_lockedPviiPhi, ptr noundef nonnull %105)
          to label %134 unwind label %158

134:                                              ; preds = %120
  %135 = load ptr, ptr %9, align 8, !tbaa !81
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8, !tbaa !135
  invoke void @_Z32grpc_ares_ev_driver_start_lockedP19grpc_ares_ev_driver(ptr noundef %137)
          to label %138 unwind label %158

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %141 = load i64, ptr %140, align 8, !tbaa !142
  %142 = add i64 %141, -1
  store i64 %142, ptr %140, align 8, !tbaa !142
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !135
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i8 1, ptr %147, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 64
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %148)
          to label %.noexc52 unwind label %158

.noexc52:                                         ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 152
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %149)
          to label %.noexc53 unwind label %158

.noexc53:                                         ; preds = %.noexc52
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %146)
          to label %.noexc53._ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit_crit_edge unwind label %158

.noexc53._ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit_crit_edge: ; preds = %.noexc53
  %.pre = load ptr, ptr %9, align 8, !tbaa !81
  br label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit

_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit: ; preds = %.noexc53._ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit_crit_edge, %138
  %150 = phi ptr [ %.pre, %.noexc53._ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit_crit_edge ], [ %139, %138 ]
  %151 = load ptr, ptr %19, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit
  %154 = load i64, ptr %152, align 8, !tbaa !62
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %168

156:                                              ; preds = %97
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

158:                                              ; preds = %.noexc53, %.noexc52, %144, %134, %120, %104
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %.noexc.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 40) #32
  br label %162

162:                                              ; preds = %160, %158
  %.pn34 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  %163 = load ptr, ptr %19, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %162
  %166 = load i64, ptr %164, align 8, !tbaa !62
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %156
  %.pn34.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %.pn34, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %177

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit50
  %.1 = phi ptr [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %92, %_ZN4absl12lts_202407226StatusD2Ev.exit50 ]
  %169 = load ptr, ptr %15, align 8, !tbaa !34
  %170 = icmp eq ptr %169, %70
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %168
  %171 = load i64, ptr %70, align 8, !tbaa !62
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %173 = load ptr, ptr %14, align 8, !tbaa !34
  %174 = icmp eq ptr %173, %68
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %175 = load i64, ptr %68, align 8, !tbaa !62
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %95, %93
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %96, %95 ], [ %94, %93 ]
  %178 = load ptr, ptr %15, align 8, !tbaa !34
  %179 = icmp eq ptr %178, %70
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %177
  %180 = load i64, ptr %70, align 8, !tbaa !62
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %182 = load ptr, ptr %14, align 8, !tbaa !34
  %183 = icmp eq ptr %182, %68
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %184 = load i64, ptr %68, align 8, !tbaa !62
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %186 = trunc i64 %75 to i1
  br i1 %186, label %_ZN4absl12lts_202407226StatusD2Ev.exit70, label %187

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  %188 = inttoptr i64 %75 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %188)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit70 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit70:         ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %187
  %.092 = phi ptr [ %62, %.thread ], [ %.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.1, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %192

192:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit70
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.092

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %65, %63
  %.pn38.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn34.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %64, %63 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %196

196:                                              ; preds = %41, %47, %195
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %195 ], [ %.pn, %47 ], [ %42, %41 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit71 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit71:      ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

declare void @ares_search(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL18on_txt_done_lockedPviiPhi(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, i32 noundef %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca %"class.std::unique_ptr.128", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %17, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !162
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %18, label %130

18:                                               ; preds = %5
  %19 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.critedge95, !prof !29

21:                                               ; preds = %18
  %22 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL18on_txt_done_lockedPviiPhiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %.critedge95, label %24, !prof !30

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL18on_txt_done_lockedPviiPhiENK3$_0clEvE4site", i32 noundef %22)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit109 unwind label %35

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit109: ; preds = %24
  br i1 %25, label %26, label %.critedge95

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 811) #28
          to label %27 unwind label %37

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %29 unwind label %39

29:                                               ; preds = %27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %39

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %39

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 25, ptr nonnull @.str.72)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit unwind label %39

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit: ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 13, ptr nonnull @.str.50)
          to label %.critedge94 unwind label %39

.critedge94:                                      ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge95

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %223

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %34, %31, %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %41

41:                                               ; preds = %37, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %223

.critedge95:                                      ; preds = %21, %.critedge94, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit109, %18
  %42 = invoke i32 @ares_parse_txt_reply_ext(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9)
          to label %43 unwind label %44

43:                                               ; preds = %.critedge95
  %.not72 = icmp eq i32 %42, 0
  br i1 %.not72, label %.preheader, label %130

.preheader:                                       ; preds = %43
  %.045145 = load ptr, ptr %9, align 8, !tbaa !162
  %.not73146 = icmp eq ptr %.045145, null
  br i1 %.not73146, label %.critedge97, label %.lr.ph

44:                                               ; preds = %.noexc120, %.noexc119, %124, %.critedge97, %.critedge95
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %223

.lr.ph:                                           ; preds = %.preheader, %52
  %.045147 = phi ptr [ %.045, %52 ], [ %.045145, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.045147, i64 24
  %47 = load i8, ptr %46, align 8, !tbaa !164
  %.not74 = icmp eq i8 %47, 0
  br i1 %.not74, label %52, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.045147, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %50, ptr noundef nonnull dereferenceable(12) @_ZL33g_service_config_attribute_prefix, i64 12)
  %51 = icmp eq i32 %bcmp, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %.lr.ph, %48
  %.045 = load ptr, ptr %.045147, align 8, !tbaa !162
  %.not73 = icmp eq ptr %.045, null
  br i1 %.not73, label %.critedge97, label %.lr.ph, !llvm.loop !167

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.045147, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !168
  %56 = add i64 %55, -11
  %57 = invoke ptr @gpr_malloc(i64 noundef %56)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.045147, i64 8
  %60 = add i64 %55, -12
  %61 = load ptr, ptr %8, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !159
  store ptr %57, ptr %63, align 8, !tbaa !70
  %64 = load ptr, ptr %59, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %65, i64 %60, i1 false)
  %.1148 = load ptr, ptr %.045147, align 8, !tbaa !169
  %.not75149 = icmp eq ptr %.1148, null
  br i1 %.not75149, label %.critedge, label %.lr.ph152

.lr.ph152:                                        ; preds = %58, %78
  %.1151 = phi ptr [ %.1, %78 ], [ %.1148, %58 ]
  %.065150 = phi i64 [ %87, %78 ], [ %60, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %.1151, i64 24
  %67 = load i8, ptr %66, align 8, !tbaa !164
  %.not76 = icmp eq i8 %67, 0
  br i1 %.not76, label %68, label %.critedge

68:                                               ; preds = %.lr.ph152
  %69 = load ptr, ptr %8, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !159
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %.1151, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !168
  %75 = add i64 %.065150, 1
  %76 = add i64 %75, %74
  %77 = invoke ptr @gpr_realloc(ptr noundef %72, i64 noundef %76)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !159
  store ptr %77, ptr %81, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %.065150
  %83 = getelementptr inbounds nuw i8, ptr %.1151, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !166
  %85 = load i64, ptr %73, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %84, i64 %85, i1 false)
  %86 = load i64, ptr %73, align 8, !tbaa !168
  %87 = add i64 %86, %.065150
  %.1 = load ptr, ptr %.1151, align 8, !tbaa !169
  %.not75 = icmp eq ptr %.1, null
  br i1 %.not75, label %.critedge, label %.lr.ph152, !llvm.loop !170

.loopexit:                                        ; preds = %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %223

.loopexit.split-lp:                               ; preds = %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %223

.critedge:                                        ; preds = %.lr.ph152, %78, %58
  %.065.lcssa = phi i64 [ %60, %58 ], [ %87, %78 ], [ %.065150, %.lr.ph152 ]
  %88 = load ptr, ptr %8, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !159
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.065.lcssa
  store i8 0, ptr %92, align 1, !tbaa !62
  %93 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %.critedge97, !prof !29

95:                                               ; preds = %.critedge
  %96 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL18on_txt_done_lockedPviiPhiENK3$_1clEvE4site", i64 8) monotonic, align 8
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %.critedge97, label %98, !prof !30

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL18on_txt_done_lockedPviiPhiENK3$_1clEvE4site", i32 noundef %96)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit106 unwind label %110

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit106: ; preds = %98
  br i1 %99, label %100, label %.critedge97

100:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 841) #28
          to label %101 unwind label %112

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %103 unwind label %114

103:                                              ; preds = %101
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit117 unwind label %114

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit117: ; preds = %103
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %105 unwind label %114

105:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit117
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 23, ptr nonnull @.str.73)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %114

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %105
  %106 = load ptr, ptr %8, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !159
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %.critedge99 unwind label %114

.critedge99:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge97

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %223

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %105, %103, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit117, %101
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br label %116

116:                                              ; preds = %112, %114
  %.pn77 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %223

.critedge97:                                      ; preds = %52, %.preheader, %95, %.critedge99, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit106, %.critedge
  %117 = load ptr, ptr %9, align 8, !tbaa !162
  invoke void @ares_free_data(ptr noundef %117)
          to label %118 unwind label %44

118:                                              ; preds = %.critedge97
  %119 = load ptr, ptr %8, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load i64, ptr %120, align 8, !tbaa !142
  %122 = add i64 %121, -1
  store i64 %122, ptr %120, align 8, !tbaa !142
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !135
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i8 1, ptr %127, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 64
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %128)
          to label %.noexc119 unwind label %44

.noexc119:                                        ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 152
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %129)
          to label %.noexc120 unwind label %44

.noexc120:                                        ; preds = %.noexc119
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %126)
          to label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit unwind label %44

130:                                              ; preds = %5, %43
  %.0 = phi i32 [ %1, %5 ], [ %42, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %131 = invoke ptr @ares_strerror(i32 noundef %.0)
          to label %132 unwind label %152

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !171
  store ptr %133, ptr %6, align 8, !tbaa !62, !noalias !171
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %134, align 8, !tbaa !157, !noalias !171
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %131, ptr %135, align 8, !tbaa !62, !noalias !171
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %136, align 8, !tbaa !157, !noalias !171
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull @.str.74, i64 55, ptr nonnull %6, i64 2)
          to label %137 unwind label %152

137:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !171
  %138 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %.critedge103, !prof !29

140:                                              ; preds = %137
  %141 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL18on_txt_done_lockedPviiPhiENK3$_2clEvE4site", i64 8) monotonic, align 8
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %.critedge103, label %143, !prof !30

143:                                              ; preds = %140
  %144 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL18on_txt_done_lockedPviiPhiENK3$_2clEvE4site", i32 noundef %141)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %154

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %143
  br i1 %144, label %145, label %.critedge103

145:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 853) #28
          to label %146 unwind label %156

146:                                              ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
          to label %148 unwind label %158

148:                                              ; preds = %146
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %147, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit124 unwind label %158

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit124: ; preds = %148
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %150 unwind label %158

150:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit124
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 20, ptr nonnull @.str.75)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %158

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %150
  %151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.critedge102 unwind label %158

.critedge102:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge103

152:                                              ; preds = %132, %130
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %217

156:                                              ; preds = %145
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %150, %148, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit124, %146
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %160

160:                                              ; preds = %156, %158
  %.pn84 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %217

.critedge103:                                     ; preds = %140, %.critedge102, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %161 = load ptr, ptr %12, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !38
  invoke fastcc void @_ZL22AresStatusToAbslStatusiSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %15, i32 noundef %.0, i64 %163, ptr %161)
          to label %164 unwind label %212

164:                                              ; preds = %.critedge103
  %165 = load ptr, ptr %8, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %167 = load i64, ptr %166, align 8, !tbaa !50
  store i64 %167, ptr %16, align 8, !tbaa !50
  %168 = trunc i64 %167 to i1
  br i1 %168, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %169

169:                                              ; preds = %164
  %170 = inttoptr i64 %167 to ptr
  %171 = atomicrmw add ptr %170, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %169, %164
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %172 unwind label %214

172:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %173 = load ptr, ptr %8, align 8, !tbaa !81
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %175 = load i64, ptr %174, align 8, !tbaa !50
  %176 = load i64, ptr %14, align 8, !tbaa !50
  %.not.i = icmp eq i64 %176, %175
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %177

177:                                              ; preds = %172
  store i64 %176, ptr %174, align 8, !tbaa !50
  store i64 55, ptr %14, align 8, !tbaa !50
  %178 = trunc i64 %175 to i1
  br i1 %178, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %179

179:                                              ; preds = %177
  %180 = inttoptr i64 %175 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %181

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %179
  %.pre = load i64, ptr %14, align 8, !tbaa !50
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #30
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %172
  %184 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %175, %172 ]
  %185 = trunc i64 %184 to i1
  br i1 %185, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %186

186:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %187 = inttoptr i64 %184 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %177, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %186
  %191 = load i64, ptr %16, align 8, !tbaa !50
  %192 = trunc i64 %191 to i1
  br i1 %192, label %_ZN4absl12lts_202407226StatusD2Ev.exit126, label %193

193:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %194 = inttoptr i64 %191 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %194)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit126 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit126:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %193
  %198 = load i64, ptr %15, align 8, !tbaa !50
  %199 = trunc i64 %198 to i1
  br i1 %199, label %_ZN4absl12lts_202407226StatusD2Ev.exit127, label %200

200:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit126
  %201 = inttoptr i64 %198 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit127 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit127:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit126, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %205 = load ptr, ptr %12, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit127
  %208 = load i64, ptr %206, align 8, !tbaa !62
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit

_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit: ; preds = %118, %.noexc120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %210 = load ptr, ptr %7, align 8, !tbaa !160
  %.not.i128 = icmp eq ptr %210, null
  br i1 %.not.i128, label %_ZNSt10unique_ptrI13GrpcAresQuerySt14default_deleteIS0_EED2Ev.exit, label %211

211:                                              ; preds = %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit
  call void @_ZNKSt14default_deleteI13GrpcAresQueryEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %210)
  br label %_ZNSt10unique_ptrI13GrpcAresQuerySt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13GrpcAresQuerySt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

212:                                              ; preds = %.critedge103
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #31
  br label %216

216:                                              ; preds = %214, %212
  %.pn87.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %217

217:                                              ; preds = %154, %160, %216
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %216 ], [ %.pn84, %160 ], [ %155, %154 ]
  %218 = load ptr, ptr %12, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %217
  %221 = load i64, ptr %219, align 8, !tbaa !62
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %152
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %153, %152 ], [ %.pn87.pn.pn, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %223

223:                                              ; preds = %.loopexit, %.loopexit.split-lp, %110, %116, %35, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %44
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %36, %35 ], [ %45, %44 ], [ %111, %110 ], [ %.pn, %41 ], [ %.pn77, %116 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %224 = load ptr, ptr %7, align 8, !tbaa !160
  %.not.i132 = icmp eq ptr %224, null
  br i1 %.not.i132, label %_ZNSt10unique_ptrI13GrpcAresQuerySt14default_deleteIS0_EED2Ev.exit133, label %225

225:                                              ; preds = %223
  call void @_ZNKSt14default_deleteI13GrpcAresQueryEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %224)
  br label %_ZNSt10unique_ptrI13GrpcAresQuerySt14default_deleteIS0_EED2Ev.exit133

_ZNSt10unique_ptrI13GrpcAresQuerySt14default_deleteIS0_EED2Ev.exit133: ; preds = %223, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL34grpc_dns_lookup_hostname_ares_implPKcS0_S0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %struct.grpc_resolved_address, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca %"class.grpc_core::ChannelArgs", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca %"class.grpc_core::DebugLocation", align 1
  %26 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %1, ptr %18, align 8, !tbaa !70
  store ptr %2, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %27 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  store i64 1, ptr %29, align 8, !tbaa !50
  store ptr %27, ptr %20, align 8, !tbaa !81
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr null, ptr %30, align 8, !tbaa !135
  store ptr %4, ptr %28, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %5, ptr %31, align 8, !tbaa !174
  %32 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %.critedge38, !prof !29

34:                                               ; preds = %7
  %35 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL34grpc_dns_lookup_hostname_ares_implPKcS0_S0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %.critedge38, label %37, !prof !30

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL34grpc_dns_lookup_hostname_ares_implPKcS0_S0_P16grpc_pollset_setP12grpc_closurePSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS8_EESt14default_deleteISA_EEiENK3$_0clEvE4site", i32 noundef %35)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %48

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %37
  br i1 %38, label %39, label %.critedge38

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.1, i32 noundef 1060) #28
          to label %40 unwind label %50

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 2)
          to label %42 unwind label %52

42:                                               ; preds = %40
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %52

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %42
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %44 unwind label %52

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 48, ptr nonnull @.str.76)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi49EEERS2_RAT__Kc.exit unwind label %52

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi49EEERS2_RAT__Kc.exit: ; preds = %44
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %46 unwind label %52

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi49EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 15, ptr nonnull @.str.77)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %52

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %46
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.critedge unwind label %52

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge38

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %46, %44, %42, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi49EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %40
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  br label %54

54:                                               ; preds = %50, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

.critedge38:                                      ; preds = %34, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %7
  %55 = load ptr, ptr %18, align 8, !tbaa !70
  %56 = load ptr, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %57, ptr %15, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %58, align 8, !tbaa !38
  store i8 0, ptr %57, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %59, ptr %16, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %60, align 8, !tbaa !38
  store i8 0, ptr %59, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %61, ptr %17, align 8, !tbaa !141
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %62, align 8, !tbaa !38
  store i8 0, ptr %61, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %55, ptr %8, align 8, !tbaa !70
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #31
  %64 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %63, ptr nonnull %55, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %.noexc.i unwind label %156

.noexc.i:                                         ; preds = %.critedge38
  br i1 %64, label %70, label %65

65:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 931) #28
          to label %.noexc5.i unwind label %156

.noexc5.i:                                        ; preds = %65
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, ptr nonnull @.str.78)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i.i unwind label %68

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc5.i
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %67 unwind label %68

67:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 56, ptr nonnull @.str.79)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit.i.i unwind label %68

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit.i.i: ; preds = %67
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

68:                                               ; preds = %67, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i.i, %.noexc5.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i

70:                                               ; preds = %.noexc.i
  %71 = load i64, ptr %60, align 8, !tbaa !38
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.noexc7.i

73:                                               ; preds = %70
  %74 = icmp eq ptr %56, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %char0.i.i = load i8, ptr %56, align 1
  %76 = icmp eq i8 %char0.i.i, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 937) #28
          to label %.noexc6.i unwind label %156

.noexc6.i:                                        ; preds = %77
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 28, ptr nonnull @.str.80)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i.i unwind label %80

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc6.i
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %79 unwind label %80

79:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 43, ptr nonnull @.str.81)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i.i unwind label %80

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i.i: ; preds = %79
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

80:                                               ; preds = %79, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit.i.i, %.noexc6.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i

82:                                               ; preds = %75
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #31
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %56, i64 noundef %83)
          to label %.noexc7.i unwind label %156

.noexc7.i:                                        ; preds = %82, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %85 = load ptr, ptr %15, align 8, !tbaa !34
  %86 = load i64, ptr %58, align 8, !tbaa !38
  %87 = load ptr, ptr %16, align 8, !tbaa !34
  %88 = call i64 @strtol(ptr noundef nonnull captures(none) %87, ptr noundef null, i32 noundef 10) #31
  %89 = trunc i64 %88 to i32
  invoke void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 %86, ptr %85, i32 noundef %89)
          to label %.noexc8.i unwind label %156

.noexc8.i:                                        ; preds = %.noexc7.i
  %90 = load ptr, ptr %17, align 8, !tbaa !34
  %91 = icmp eq ptr %90, %61
  %92 = load ptr, ptr %12, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc8.i
  br i1 %94, label %95, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %.noexc8.i
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !38
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  switch i64 %97, label %101 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %99
  ]

99:                                               ; preds = %95
  %100 = load i8, ptr %92, align 1, !tbaa !62
  store i8 %100, ptr %90, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

101:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %92, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %101, %99, %95
  %102 = load i64, ptr %96, align 8, !tbaa !38
  store i64 %102, ptr %62, align 8, !tbaa !38
  %103 = load ptr, ptr %17, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !62
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %92, ptr %17, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !38
  store i64 %106, ptr %62, align 8, !tbaa !38
  %107 = load i64, ptr %93, align 8, !tbaa !62
  store i64 %107, ptr %61, align 8, !tbaa !62
  br label %113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %108 = load i64, ptr %61, align 8, !tbaa !62
  store ptr %92, ptr %17, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !38
  store i64 %110, ptr %62, align 8, !tbaa !38
  %111 = load i64, ptr %93, align 8, !tbaa !62
  store i64 %111, ptr %61, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %113, label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %90, ptr %12, align 8, !tbaa !34
  store i64 %108, ptr %93, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %93, ptr %12, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %113, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %114 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %90, %112 ], [ %93, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %115, align 8, !tbaa !38
  store i8 0, ptr %114, align 1, !tbaa !62
  %116 = load ptr, ptr %12, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %119 = load i64, ptr %117, align 8, !tbaa !62
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %121 = load ptr, ptr %17, align 8, !tbaa !34
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #31
  %123 = invoke noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %122, ptr nonnull %121, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %.noexc9.i unwind label %156

.noexc9.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  br i1 %123, label %128, label %124

124:                                              ; preds = %.noexc9.i
  %125 = load ptr, ptr %17, align 8, !tbaa !34
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #31
  %127 = invoke noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %126, ptr nonnull %125, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %.noexc10.i unwind label %156

.noexc10.i:                                       ; preds = %124
  br i1 %127, label %128, label %142

128:                                              ; preds = %.noexc10.i, %.noexc9.i
  %129 = load ptr, ptr %5, align 8, !tbaa !175
  %.not.i25.i.i = icmp eq ptr %129, null
  br i1 %.not.i25.i.i, label %.critedge.i.i, label %130, !prof !30

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 949, i64 17, ptr nonnull @.str.82) #28
          to label %.noexc11.i unwind label %156

.noexc11.i:                                       ; preds = %130
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  unreachable

.critedge.i.i:                                    ; preds = %128
  %131 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %.noexc12.i unwind label %156

.noexc12.i:                                       ; preds = %.critedge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false), !noalias !177
  store ptr %131, ptr %5, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc13.i unwind label %156

.noexc13.i:                                       ; preds = %.noexc12.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !98
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  %.not.i27.i.i = icmp eq ptr %133, %135
  br i1 %.not.i27.i.i, label %139, label %136

136:                                              ; preds = %.noexc13.i
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 4 dereferenceable(132) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc.i.i unwind label %140

.noexc.i.i:                                       ; preds = %136
  %137 = load ptr, ptr %132, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %138, ptr %132, align 8, !tbaa !98
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJR21grpc_resolved_addressNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i

139:                                              ; preds = %.noexc13.i
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr %133, ptr noundef nonnull align 4 dereferenceable(132) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJR21grpc_resolved_addressNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i unwind label %140

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJR21grpc_resolved_addressNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i: ; preds = %139, %.noexc.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %142

140:                                              ; preds = %139, %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i

142:                                              ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJR21grpc_resolved_addressNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i, %.noexc10.i
  %.1.i.i = phi i1 [ true, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJR21grpc_resolved_addressNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i ], [ false, %.noexc10.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

143:                                              ; preds = %142, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit.i.i
  %.020.i.i = phi i1 [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i.i ], [ %.1.i.i, %142 ], [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = load ptr, ptr %17, align 8, !tbaa !34
  %145 = icmp eq ptr %144, %61
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %143
  %146 = load i64, ptr %61, align 8, !tbaa !62
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %148 = load ptr, ptr %16, align 8, !tbaa !34
  %149 = icmp eq ptr %148, %59
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %150 = load i64, ptr %59, align 8, !tbaa !62
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %152 = load ptr, ptr %15, align 8, !tbaa !34
  %153 = icmp eq ptr %152, %57
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %154 = load i64, ptr %57, align 8, !tbaa !62
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i

156:                                              ; preds = %.noexc12.i, %.critedge.i.i, %130, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.noexc7.i, %82, %77, %65, %.critedge38
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %156, %140, %80, %68
  %eh.lpad-body.i = phi { ptr, i32 } [ %157, %156 ], [ %81, %80 ], [ %141, %140 ], [ %69, %68 ]
  %158 = load ptr, ptr %17, align 8, !tbaa !34
  %159 = icmp eq ptr %158, %61
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %.body.i
  %160 = load i64, ptr %61, align 8, !tbaa !62
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %162 = load ptr, ptr %16, align 8, !tbaa !34
  %163 = icmp eq ptr %162, %59
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %164 = load i64, ptr %59, align 8, !tbaa !62
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %166 = load ptr, ptr %15, align 8, !tbaa !34
  %167 = icmp eq ptr %166, %57
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %168 = load i64, ptr %57, align 8, !tbaa !62
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.020.i.i, label %170, label %176

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  %171 = load ptr, ptr %20, align 8, !tbaa !81
  invoke fastcc void @_ZL33grpc_ares_complete_request_lockedP17grpc_ares_request(ptr noundef %171)
          to label %172 unwind label %174

172:                                              ; preds = %170
  %173 = load ptr, ptr %20, align 8, !tbaa !81
  br label %283

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %177, ptr %22, align 8, !tbaa !141
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %178, align 8, !tbaa !38
  store i8 0, ptr %177, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %179, ptr %23, align 8, !tbaa !141
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %180, align 8, !tbaa !38
  store i8 0, ptr %179, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %181 = load ptr, ptr %20, align 8, !tbaa !81
  %182 = load ptr, ptr %18, align 8, !tbaa !70
  %183 = load ptr, ptr %19, align 8, !tbaa !70
  invoke void @_Z30grpc_dns_lookup_ares_continuedP17grpc_ares_requestPKcS2_S2_P16grpc_pollset_setiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %24, ptr noundef %181, ptr noundef %0, ptr noundef %182, ptr noundef %183, ptr noundef %3, i32 noundef %6, ptr noundef nonnull %22, ptr noundef nonnull %23, i1 noundef zeroext true)
          to label %184 unwind label %203

184:                                              ; preds = %176
  %185 = load i64, ptr %24, align 8, !tbaa !50
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %207, label %187

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %188 = load ptr, ptr %20, align 8, !tbaa !81
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !139
  store i64 %185, ptr %26, align 8, !tbaa !50
  %191 = trunc i64 %185 to i1
  br i1 %191, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %192

192:                                              ; preds = %187
  %193 = inttoptr i64 %185 to ptr
  %194 = atomicrmw add ptr %193, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %192, %187
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef %190, ptr noundef nonnull %26)
          to label %195 unwind label %205

195:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %196 = load i64, ptr %26, align 8, !tbaa !50
  %197 = trunc i64 %196 to i1
  br i1 %197, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %198

198:                                              ; preds = %195
  %199 = inttoptr i64 %196 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %195, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit

203:                                              ; preds = %176
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %274

205:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %273

207:                                              ; preds = %184
  %208 = load ptr, ptr %20, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 88
  store i64 1, ptr %209, align 8, !tbaa !142
  %210 = invoke noundef zeroext i1 @_Z20grpc_ares_query_ipv6v()
          to label %211 unwind label %226

211:                                              ; preds = %207
  br i1 %210, label %212, label %228

212:                                              ; preds = %211
  %213 = load ptr, ptr %20, align 8, !tbaa !81
  %214 = load ptr, ptr %22, align 8, !tbaa !34
  %215 = load ptr, ptr %23, align 8, !tbaa !34
  %216 = invoke noundef zeroext i16 @_Z13grpc_strhtonsPKc(ptr noundef %215)
          to label %217 unwind label %226

217:                                              ; preds = %212
  %218 = invoke fastcc noundef ptr @_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_(ptr noundef %213, ptr noundef %214, i16 noundef zeroext %216, i1 noundef zeroext false, ptr noundef nonnull @.str.52)
          to label %219 unwind label %226

219:                                              ; preds = %217
  %220 = load ptr, ptr %20, align 8, !tbaa !81
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 80
  %222 = load ptr, ptr %221, align 8, !tbaa !135
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !150
  invoke void @ares_gethostbyname(ptr noundef %223, ptr noundef %225, i32 noundef 10, ptr noundef nonnull @_ZL25on_hostbyname_done_lockedPviiP7hostent, ptr noundef nonnull %218)
          to label %228 unwind label %226

226:                                              ; preds = %.noexc44, %.noexc43, %252, %242, %235, %233, %228, %219, %217, %212, %207
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %273

228:                                              ; preds = %219, %211
  %229 = load ptr, ptr %20, align 8, !tbaa !81
  %230 = load ptr, ptr %22, align 8, !tbaa !34
  %231 = load ptr, ptr %23, align 8, !tbaa !34
  %232 = invoke noundef zeroext i16 @_Z13grpc_strhtonsPKc(ptr noundef %231)
          to label %233 unwind label %226

233:                                              ; preds = %228
  %234 = invoke fastcc noundef ptr @_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_(ptr noundef %229, ptr noundef %230, i16 noundef zeroext %232, i1 noundef zeroext false, ptr noundef nonnull @.str.53)
          to label %235 unwind label %226

235:                                              ; preds = %233
  %236 = load ptr, ptr %20, align 8, !tbaa !81
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 80
  %238 = load ptr, ptr %237, align 8, !tbaa !135
  %239 = load ptr, ptr %238, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !150
  invoke void @ares_gethostbyname(ptr noundef %239, ptr noundef %241, i32 noundef 2, ptr noundef nonnull @_ZL25on_hostbyname_done_lockedPviiP7hostent, ptr noundef nonnull %234)
          to label %242 unwind label %226

242:                                              ; preds = %235
  %243 = load ptr, ptr %20, align 8, !tbaa !81
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %245 = load ptr, ptr %244, align 8, !tbaa !135
  invoke void @_Z32grpc_ares_ev_driver_start_lockedP19grpc_ares_ev_driver(ptr noundef %245)
          to label %246 unwind label %226

246:                                              ; preds = %242
  %247 = load ptr, ptr %20, align 8, !tbaa !81
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 88
  %249 = load i64, ptr %248, align 8, !tbaa !142
  %250 = add i64 %249, -1
  store i64 %250, ptr %248, align 8, !tbaa !142
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %254 = load ptr, ptr %253, align 8, !tbaa !135
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store i8 1, ptr %255, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 64
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %256)
          to label %.noexc43 unwind label %226

.noexc43:                                         ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 152
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %257)
          to label %.noexc44 unwind label %226

.noexc44:                                         ; preds = %.noexc43
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %254)
          to label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit unwind label %226

_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit: ; preds = %246, %.noexc44, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.1 = load ptr, ptr %20, align 8, !tbaa !81
  %258 = load i64, ptr %24, align 8, !tbaa !50
  %259 = trunc i64 %258 to i1
  br i1 %259, label %_ZN4absl12lts_202407226StatusD2Ev.exit46, label %260

260:                                              ; preds = %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit
  %261 = inttoptr i64 %258 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %261)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit46 unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit46:         ; preds = %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %265 = load ptr, ptr %23, align 8, !tbaa !34
  %266 = icmp eq ptr %265, %179
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit46
  %267 = load i64, ptr %179, align 8, !tbaa !62
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %269 = load ptr, ptr %22, align 8, !tbaa !34
  %270 = icmp eq ptr %269, %177
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %271 = load i64, ptr %177, align 8, !tbaa !62
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %283

273:                                              ; preds = %226, %205
  %.pn32 = phi { ptr, i32 } [ %227, %226 ], [ %206, %205 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #31
  br label %274

274:                                              ; preds = %273, %203
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %273 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %275 = load ptr, ptr %23, align 8, !tbaa !34
  %276 = icmp eq ptr %275, %179
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %274
  %277 = load i64, ptr %179, align 8, !tbaa !62
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %279 = load ptr, ptr %22, align 8, !tbaa !34
  %280 = icmp eq ptr %279, %177
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %281 = load i64, ptr %177, align 8, !tbaa !62
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %172
  %.018 = phi ptr [ %173, %172 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret ptr %.018

.body:                                            ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %48, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn35 = phi { ptr, i32 } [ %49, %48 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn, %54 ], [ %175, %174 ], [ %eh.lpad-body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit56 unwind label %287

287:                                              ; preds = %.body
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit56:      ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29grpc_cancel_ares_request_implP17grpc_ares_request(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %5, !prof !29

5:                                                ; preds = %1
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %.critedge19, !prof !29

8:                                                ; preds = %1
  %9 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.83)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 1202, i64 %12, ptr %10) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  unreachable

13:                                               ; preds = %5
  %14 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL29grpc_cancel_ares_request_implP17grpc_ares_requestENK3$_0clEvE4site", i64 8) monotonic, align 8
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %.critedge19, label %16, !prof !30

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL29grpc_cancel_ares_request_implP17grpc_ares_requestENK3$_0clEvE4site", i32 noundef %14)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %27

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %16
  br i1 %17, label %18, label %.critedge19

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 1204) #28
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %21 unwind label %31

21:                                               ; preds = %19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %31

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %31

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 36, ptr nonnull @.str.84)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %31

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %23
  %24 = load ptr, ptr %2, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP19grpc_ares_ev_driverTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.critedge unwind label %31

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %2, align 8, !tbaa !81
  br label %.critedge19

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %46

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %23, %21, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

.critedge19:                                      ; preds = %13, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %5
  %34 = phi ptr [ %0, %13 ], [ %.pre, %.critedge ], [ %0, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ %0, %5 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit, label %37

37:                                               ; preds = %.critedge19
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 1, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.05.i = load ptr, ptr %39, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %.05.i, null
  br i1 %.not6.i, label %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.noexc25
  %.07.i = phi ptr [ %.0.i23, %.noexc25 ], [ %.05.i, %37 ]
  invoke fastcc void @_ZL23fd_node_shutdown_lockedP7fd_nodePKc(ptr noundef %.07.i, ptr noundef nonnull @.str)
          to label %.noexc25 unwind label %41

.noexc25:                                         ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.0.i23 = load ptr, ptr %40, align 8, !tbaa !31
  %.not.i24 = icmp eq ptr %.0.i23, null
  br i1 %.not.i24, label %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit, label %.lr.ph.i, !llvm.loop !42

41:                                               ; preds = %.lr.ph.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit: ; preds = %.noexc25, %37, %.critedge19
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %43

43:                                               ; preds = %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_Z35grpc_ares_ev_driver_shutdown_lockedP19grpc_ares_ev_driver.exit
  ret void

46:                                               ; preds = %27, %33, %41
  %.pn17 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %33 ], [ %28, %27 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit26 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit26:      ; preds = %46
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z14grpc_ares_initv(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #16 {
  store i64 1, ptr %0, align 8, !tbaa !50, !alias.scope !180
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z17grpc_ares_cleanupv() local_unnamed_addr #9 {
  ret void
}

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

declare void @ares_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL33grpc_ares_complete_request_lockedP17grpc_ares_request(ptr noundef initializes((80, 88)) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::DebugLocation", align 1
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

9:                                                ; preds = %7
  tail call void @_Z39grpc_cares_wrapper_address_sorting_sortPK17grpc_ares_requestPSt6vectorIN9grpc_core17EndpointAddressesESaIS4_EE(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %.not.i = icmp eq i64 %11, 1
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

12:                                               ; preds = %9
  store i64 1, ptr %10, align 8, !tbaa !50
  %13 = trunc i64 %11 to i1
  br i1 %13, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %9, %12, %14, %7, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %24, label %21

21:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !175
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %24, label %23

23:                                               ; preds = %21
  tail call void @_Z39grpc_cares_wrapper_address_sorting_sortPK17grpc_ares_requestPSt6vectorIN9grpc_core17EndpointAddressesESaIS4_EE(ptr noundef nonnull %0, ptr noundef nonnull %22)
  br label %24

24:                                               ; preds = %21, %23, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !50
  store i64 %28, ptr %3, align 8, !tbaa !50
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %30

30:                                               ; preds = %24
  %31 = inttoptr i64 %28 to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %24, %30
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %26, ptr noundef nonnull %3)
          to label %33 unwind label %41

33:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %34 = load i64, ptr %3, align 8, !tbaa !50
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit18, label %36

36:                                               ; preds = %33
  %37 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit18 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit18:         ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

41:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %42
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ares_getsock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11on_readablePvN4absl12lts_202407226StatusE(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !71, !range !47, !noundef !48
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.critedge, label %12, !prof !30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 372, i64 24, ptr nonnull @.str.28) #28
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

.critedge:                                        ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %47

23:                                               ; preds = %.critedge
  store i8 0, ptr %9, align 8, !tbaa !71
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.critedge40, !prof !29

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL11on_readablePvN4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %29, !prof !30

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL11on_readablePvN4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %27)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %49

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %29
  br i1 %30, label %31, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 376) #28
          to label %32 unwind label %51

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %34 unwind label %53

34:                                               ; preds = %32
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %53

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %34
  %35 = load ptr, ptr %0, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %53

38:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 13, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %53

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %38
  %39 = load ptr, ptr %17, align 8, !tbaa !49
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %55

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  store ptr %43, ptr %5, align 8, !tbaa !70
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %55

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %26, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge40

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge40

47:                                               ; preds = %70, %69, %67, %65, %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %75

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %75

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %38, %34, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %44, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %53, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %58

58:                                               ; preds = %51, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

.critedge40:                                      ; preds = %46, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, %23
  %59 = load i64, ptr %1, align 8, !tbaa !50
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %.critedge40
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %63 = load i8, ptr %62, align 8, !tbaa !3, !range !47, !noundef !48
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8, !tbaa !32
  invoke void @ares_process_fd(ptr noundef %66, i32 noundef %22, i32 noundef -1)
          to label %69 unwind label %47

67:                                               ; preds = %61, %.critedge40
  %68 = load ptr, ptr %16, align 8, !tbaa !32
  invoke void @ares_cancel(ptr noundef %68)
          to label %69 unwind label %47

69:                                               ; preds = %67, %65
  invoke fastcc void @_ZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driver(ptr noundef nonnull %16)
          to label %70 unwind label %47

70:                                               ; preds = %69
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %16)
          to label %71 unwind label %47

71:                                               ; preds = %70
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %71
  ret void

75:                                               ; preds = %49, %58, %47, %14
  %.pn34.pn = phi { ptr, i32 } [ %15, %14 ], [ %48, %47 ], [ %.pn.pn, %58 ], [ %50, %49 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit44 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit44:      ; preds = %75
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11on_writablePvN4absl12lts_202407226StatusE(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %10 = load i8, ptr %9, align 1, !tbaa !72, !range !47, !noundef !48
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.critedge, label %12, !prof !30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 397, i64 24, ptr nonnull @.str.30) #28
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

.critedge:                                        ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %46

23:                                               ; preds = %.critedge
  store i8 0, ptr %9, align 1, !tbaa !72
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.critedge40, !prof !29

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL11on_writablePvN4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %29, !prof !30

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL11on_writablePvN4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %27)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %48

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %29
  br i1 %30, label %31, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 401) #28
          to label %32 unwind label %50

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %34 unwind label %52

34:                                               ; preds = %32
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %52

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %52

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 13, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %52

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %37
  %38 = load ptr, ptr %17, align 8, !tbaa !49
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %43 unwind label %54

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  store ptr %42, ptr %5, align 8, !tbaa !70
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %54

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %26, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge40

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge40

46:                                               ; preds = %69, %68, %66, %64, %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %74

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %74

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %37, %34, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %43, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %52, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %57

57:                                               ; preds = %50, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

.critedge40:                                      ; preds = %45, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, %23
  %58 = load i64, ptr %1, align 8, !tbaa !50
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %.critedge40
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %62 = load i8, ptr %61, align 8, !tbaa !3, !range !47, !noundef !48
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8, !tbaa !32
  invoke void @ares_process_fd(ptr noundef %65, i32 noundef -1, i32 noundef %22)
          to label %68 unwind label %46

66:                                               ; preds = %60, %.critedge40
  %67 = load ptr, ptr %16, align 8, !tbaa !32
  invoke void @ares_cancel(ptr noundef %67)
          to label %68 unwind label %46

68:                                               ; preds = %66, %64
  invoke fastcc void @_ZL32grpc_ares_notify_on_event_lockedP19grpc_ares_ev_driver(ptr noundef nonnull %16)
          to label %69 unwind label %46

69:                                               ; preds = %68
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %16)
          to label %70 unwind label %46

70:                                               ; preds = %69
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %70
  ret void

74:                                               ; preds = %48, %57, %46, %14
  %.pn34.pn = phi { ptr, i32 } [ %15, %14 ], [ %47, %46 ], [ %.pn.pn, %57 ], [ %49, %48 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit44 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #30
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit44:      ; preds = %74
  resume { ptr, i32 } %.pn34.pn
}

declare void @ares_process_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @ares_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @gpr_ref(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPK17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !81
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !50
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_Z11gpr_stricmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ares_parse_srv_reply(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z20grpc_ares_query_ipv6v() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef nonnull ptr @_ZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %8, align 8, !tbaa !81
  store ptr %1, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !70
  %12 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.critedge16, !prof !29

14:                                               ; preds = %5
  %15 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_ENK3$_0clEvE4site", i64 8) monotonic, align 8
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %.critedge16, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL32create_hostbyname_request_lockedP17grpc_ares_requestPKctbS2_ENK3$_0clEvE4site", i32 noundef %15)
  br i1 %17, label %18, label %.critedge16

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 654) #28
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %20 unwind label %31

20:                                               ; preds = %18
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %31

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %20
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %22 unwind label %31

22:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 39, ptr nonnull @.str.56)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %31

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %22
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 6, ptr nonnull @.str.57)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %31

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %2, ptr %7, align 2, !tbaa !183
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 2 dereferenceable(2) %7)
          to label %26 unwind label %31

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 13, ptr nonnull @.str.58)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %31

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %6, align 1, !tbaa !82
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 7, ptr nonnull @.str.59)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %31

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.critedge unwind label %31

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %8, align 8, !tbaa !81
  %.pre20 = load ptr, ptr %9, align 8, !tbaa !70
  br label %.critedge16

31:                                               ; preds = %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %26, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %24, %22, %20, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %32

.critedge16:                                      ; preds = %14, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %5
  %33 = phi ptr [ %1, %14 ], [ %.pre20, %.critedge ], [ %1, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ %1, %5 ]
  %34 = phi ptr [ %0, %14 ], [ %.pre, %.critedge ], [ %0, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ %0, %5 ]
  %35 = zext i1 %3 to i8
  %36 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %34, ptr %36, align 8, !tbaa !184
  %38 = call ptr @gpr_strdup(ptr noundef %33)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 %2, ptr %40, align 8, !tbaa !185
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i8 %35, ptr %41, align 2, !tbaa !186
  %42 = load ptr, ptr %10, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !187
  %44 = load ptr, ptr %8, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !142
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !142
  ret ptr %36
}

declare void @ares_gethostbyname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL25on_hostbyname_done_lockedPviiP7hostent(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.grpc_core::ChannelArgs", align 8
  %12 = alloca %"class.grpc_core::ChannelArgs", align 8
  %13 = alloca %struct.grpc_resolved_address, align 4
  %14 = alloca [46 x i8], align 16
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = load ptr, ptr %0, align 8, !tbaa !184
  store ptr %23, ptr %9, align 8, !tbaa !81
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %25, label %188

25:                                               ; preds = %4
  %26 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %.critedge100, !prof !29

28:                                               ; preds = %25
  %29 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL25on_hostbyname_done_lockedPviiP7hostentENK3$_0clEvE4site", i64 8) monotonic, align 8
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %.critedge100, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit117, !prof !30

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit117: ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL25on_hostbyname_done_lockedPviiP7hostentENK3$_0clEvE4site", i32 noundef %29)
  br i1 %31, label %32, label %.critedge100

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 684) #28
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %34 unwind label %43

34:                                               ; preds = %32
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %43

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %34
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %36 unwind label %43

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 33, ptr nonnull @.str.60)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %43

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %43

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 6, ptr nonnull @.str.61)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %43

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %43

42:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 13, ptr nonnull @.str.50)
          to label %.critedge unwind label %43

.critedge:                                        ; preds = %42
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre175 = load ptr, ptr %9, align 8
  br label %.critedge100

43:                                               ; preds = %42, %39, %36, %34, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %297

.critedge100:                                     ; preds = %28, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit117, %25
  %45 = phi ptr [ %23, %28 ], [ %.pre175, %.critedge ], [ %23, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit117 ], [ %23, %25 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %47 = load i8, ptr %46, align 2, !tbaa !186, !range !47, !noundef !48
  %48 = trunc nuw i8 %47 to i1
  %.in.v = select i1 %48, i64 64, i64 56
  %.in = getelementptr inbounds nuw i8, ptr %45, i64 %.in.v
  %49 = load ptr, ptr %.in, align 8, !tbaa !188
  %50 = load ptr, ptr %49, align 8, !tbaa !175
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit

51:                                               ; preds = %.critedge100
  %52 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33, !noalias !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !noalias !189
  %53 = load ptr, ptr %49, align 8, !tbaa !175
  store ptr %52, ptr %49, align 8, !tbaa !175
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %54, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %55, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #31
  %59 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !114
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #32
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %54
  %67 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %55, %54 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i.i.i.i, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #32
  br label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i.i.i.i: ; preds = %68, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 24) #32
  %.pre176 = load ptr, ptr %49, align 8, !tbaa !175
  br label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %51, %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i.i.i.i, %.critedge100
  %74 = phi ptr [ %52, %51 ], [ %.pre176, %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i.i.i.i ], [ %50, %.critedge100 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !192
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %.not173 = icmp eq ptr %77, null
  br i1 %.not173, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %88

88:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJR21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit
  %.078174 = phi i64 [ 0, %.lr.ph ], [ %180, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJR21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %89 = load i8, ptr %46, align 2, !tbaa !186, !range !47, !noundef !48
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %92 = load ptr, ptr %78, align 8, !tbaa !150
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 22, ptr nonnull @.str.62, ptr noundef %92)
          to label %93 unwind label %95

93:                                               ; preds = %91
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %187

97:                                               ; preds = %93, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %13, i8 0, i64 132, i1 false)
  %98 = load i32, ptr %79, align 8, !tbaa !194
  switch i32 %98, label %173 [
    i32 10, label %99
    i32 2, label %137
  ]

99:                                               ; preds = %97
  store i32 28, ptr %80, align 4, !tbaa !108
  %100 = load ptr, ptr %75, align 8, !tbaa !192
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.078174
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(16) %102, i64 16, i1 false)
  store i16 10, ptr %13, align 4, !tbaa !195
  %103 = load i16, ptr %82, align 8, !tbaa !185
  store i16 %103, ptr %83, align 2, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = invoke ptr @ares_inet_ntop(i32 noundef 10, ptr noundef nonnull %84, ptr noundef nonnull %14, i32 noundef 46)
          to label %105 unwind label %127

105:                                              ; preds = %99
  %106 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %.critedge103, !prof !29

108:                                              ; preds = %105
  %109 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL25on_hostbyname_done_lockedPviiP7hostentENK3$_1clEvE4site", i64 8) monotonic, align 8
  %110 = icmp slt i32 %109, 2
  br i1 %110, label %.critedge103, label %111, !prof !30

111:                                              ; preds = %108
  %112 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL25on_hostbyname_done_lockedPviiP7hostentENK3$_1clEvE4site", i32 noundef %109)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit115 unwind label %129

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit115: ; preds = %111
  br i1 %112, label %113, label %.critedge103

113:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 711) #28
          to label %114 unwind label %131

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2)
          to label %116 unwind label %133

116:                                              ; preds = %114
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %115, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit128 unwind label %133

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit128: ; preds = %116
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %118 unwind label %133

118:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit128
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 42, ptr nonnull @.str.63)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit unwind label %133

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit: ; preds = %118
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 8, ptr nonnull @.str.64)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %133

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__c(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 1 dereferenceable(46) %14)
          to label %120 unwind label %133

120:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %119, i64 9, ptr nonnull @.str.65)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %133

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %120
  %121 = load i16, ptr %82, align 8, !tbaa !185
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %rev.i, ptr %8, align 2, !tbaa !183
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %123 unwind label %133

123:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 18, ptr nonnull @.str.66)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %133

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %123
  %124 = load i32, ptr %85, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %124, ptr %7, align 4, !tbaa !65
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %126 unwind label %133

126:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %125, i64 1, ptr nonnull @.str.67)
          to label %.critedge102 unwind label %133

.critedge102:                                     ; preds = %126
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge103

127:                                              ; preds = %99
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %136

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %126, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %123, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %120, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit, %118, %116, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit128, %114
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  br label %135

135:                                              ; preds = %131, %133
  %.pn92 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %136

.critedge103:                                     ; preds = %108, %.critedge102, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit115, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %173

136:                                              ; preds = %129, %135, %127
  %.pn92.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn92, %135 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %186

137:                                              ; preds = %97
  store i32 16, ptr %80, align 4, !tbaa !108
  %138 = load ptr, ptr %75, align 8, !tbaa !192
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.078174
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  %141 = load i32, ptr %140, align 1
  store i32 %141, ptr %81, align 4
  store i16 2, ptr %13, align 4, !tbaa !200
  %142 = load i16, ptr %82, align 8, !tbaa !185
  store i16 %142, ptr %83, align 2, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %143 = invoke ptr @ares_inet_ntop(i32 noundef 2, ptr noundef nonnull %81, ptr noundef nonnull %16, i32 noundef 16)
          to label %144 unwind label %163

144:                                              ; preds = %137
  %145 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %.critedge106, !prof !29

147:                                              ; preds = %144
  %148 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL25on_hostbyname_done_lockedPviiP7hostentENK3$_2clEvE4site", i64 8) monotonic, align 8
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %.critedge106, label %150, !prof !30

150:                                              ; preds = %147
  %151 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL25on_hostbyname_done_lockedPviiP7hostentENK3$_2clEvE4site", i32 noundef %148)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit112 unwind label %165

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit112: ; preds = %150
  br i1 %151, label %152, label %.critedge106

152:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit112
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1, i32 noundef 727) #28
          to label %153 unwind label %167

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 2)
          to label %155 unwind label %169

155:                                              ; preds = %153
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %154, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit137 unwind label %169

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit137: ; preds = %155
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %157 unwind label %169

157:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit137
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %156, i64 49, ptr nonnull @.str.68)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit unwind label %169

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit: ; preds = %157
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__c(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 1 dereferenceable(16) %16)
          to label %159 unwind label %169

159:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %158, i64 9, ptr nonnull @.str.65)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit140 unwind label %169

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit140: ; preds = %159
  %160 = load i16, ptr %82, align 8, !tbaa !185
  %rev.i141 = call noundef i16 @llvm.bswap.i16(i16 %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %rev.i141, ptr %6, align 2, !tbaa !183
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %162 unwind label %169

162:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %161, i64 1, ptr nonnull @.str.67)
          to label %.critedge105 unwind label %169

.critedge105:                                     ; preds = %162
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge106

163:                                              ; preds = %137
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %172

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %172

167:                                              ; preds = %152
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %162, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit140, %159, %157, %155, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit137, %153
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  br label %171

171:                                              ; preds = %167, %169
  %.pn88 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %172

.critedge106:                                     ; preds = %147, %.critedge105, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit112, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %173

172:                                              ; preds = %165, %171, %163
  %.pn88.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn88, %171 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %186

173:                                              ; preds = %.critedge106, %.critedge103, %97
  %174 = load ptr, ptr %86, align 8, !tbaa !98
  %175 = load ptr, ptr %87, align 8, !tbaa !112
  %.not.i146 = icmp eq ptr %174, %175
  br i1 %.not.i146, label %179, label %176

176:                                              ; preds = %173
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 4 dereferenceable(132) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc147 unwind label %184

.noexc147:                                        ; preds = %176
  %177 = load ptr, ptr %86, align 8, !tbaa !98
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %178, ptr %86, align 8, !tbaa !98
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJR21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit

179:                                              ; preds = %173
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressRNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %174, ptr noundef nonnull align 4 dereferenceable(132) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJR21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit unwind label %184

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJR21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit: ; preds = %179, %.noexc147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %180 = add i64 %.078174, 1
  %181 = load ptr, ptr %75, align 8, !tbaa !192
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8, !tbaa !70
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %.loopexit, label %88, !llvm.loop !204

184:                                              ; preds = %179, %176
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %184, %172, %136
  %.pn96 = phi { ptr, i32 } [ %185, %184 ], [ %.pn92.pn.pn, %136 ], [ %.pn88.pn.pn, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %187

187:                                              ; preds = %186, %95
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %186 ], [ %96, %95 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

188:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %192 = tail call ptr @ares_strerror(i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !205
  %193 = load ptr, ptr %189, align 8, !tbaa !70, !noalias !205
  store ptr %193, ptr %5, align 8, !tbaa !62, !noalias !205
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %194, align 8, !tbaa !157, !noalias !205
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = load ptr, ptr %190, align 8, !tbaa !70, !noalias !205
  store ptr %196, ptr %195, align 8, !tbaa !62, !noalias !205
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %197, align 8, !tbaa !157, !noalias !205
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i8, ptr %191, align 2, !noalias !205
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %.sroa.0.0.copyload.i.i.i.i to i64
  %199 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %199, ptr %198, align 8, !tbaa !62, !noalias !205
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIbEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %200, align 8, !tbaa !157, !noalias !205
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %192, ptr %201, align 8, !tbaa !62, !noalias !205
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %202, align 8, !tbaa !157, !noalias !205
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull @.str.69, i64 69, ptr nonnull %5, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  %203 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %.critedge109, !prof !29

205:                                              ; preds = %188
  %206 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL25on_hostbyname_done_lockedPviiP7hostentENK3$_3clEvE4site", i64 8) monotonic, align 8
  %207 = icmp slt i32 %206, 2
  br i1 %207, label %.critedge109, label %208, !prof !30

208:                                              ; preds = %205
  %209 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL25on_hostbyname_done_lockedPviiP7hostentENK3$_3clEvE4site", i32 noundef %206)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %217

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %208
  br i1 %209, label %210, label %.critedge109

210:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.1, i32 noundef 740) #28
          to label %211 unwind label %219

211:                                              ; preds = %210
  %212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 2)
          to label %213 unwind label %221

213:                                              ; preds = %211
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %212, i64 26, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit150 unwind label %221

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit150: ; preds = %213
  %214 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %215 unwind label %221

215:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit150
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %214, i64 28, ptr nonnull @.str.70)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %221

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %215
  %216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.critedge108 unwind label %221

.critedge108:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge109

217:                                              ; preds = %208
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %278

219:                                              ; preds = %210
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %215, %213, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit150, %211
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  br label %223

223:                                              ; preds = %219, %221
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %278

.critedge109:                                     ; preds = %205, %.critedge108, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %224 = load ptr, ptr %18, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !38
  invoke fastcc void @_ZL22AresStatusToAbslStatusiSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %21, i32 noundef %1, i64 %226, ptr %224)
          to label %227 unwind label %273

227:                                              ; preds = %.critedge109
  %228 = load ptr, ptr %9, align 8, !tbaa !81
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %230 = load i64, ptr %229, align 8, !tbaa !50
  store i64 %230, ptr %22, align 8, !tbaa !50
  %231 = trunc i64 %230 to i1
  br i1 %231, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %232

232:                                              ; preds = %227
  %233 = inttoptr i64 %230 to ptr
  %234 = atomicrmw add ptr %233, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %232, %227
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %235 unwind label %275

235:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %236 = load ptr, ptr %9, align 8, !tbaa !81
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %238 = load i64, ptr %237, align 8, !tbaa !50
  %239 = load i64, ptr %20, align 8, !tbaa !50
  %.not.i152 = icmp eq i64 %239, %238
  br i1 %.not.i152, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %240

240:                                              ; preds = %235
  store i64 %239, ptr %237, align 8, !tbaa !50
  store i64 55, ptr %20, align 8, !tbaa !50
  %241 = trunc i64 %238 to i1
  br i1 %241, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %242

242:                                              ; preds = %240
  %243 = inttoptr i64 %238 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %243)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %244

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %242
  %.pre = load i64, ptr %20, align 8, !tbaa !50
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #30
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %235
  %247 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %238, %235 ]
  %248 = trunc i64 %247 to i1
  br i1 %248, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %249

249:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %250 = inttoptr i64 %247 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %250)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %240, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %249
  %254 = load i64, ptr %22, align 8, !tbaa !50
  %255 = trunc i64 %254 to i1
  br i1 %255, label %_ZN4absl12lts_202407226StatusD2Ev.exit153, label %256

256:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %257 = inttoptr i64 %254 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %257)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit153 unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit153:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %256
  %261 = load i64, ptr %21, align 8, !tbaa !50
  %262 = trunc i64 %261 to i1
  br i1 %262, label %_ZN4absl12lts_202407226StatusD2Ev.exit154, label %263

263:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit153
  %264 = inttoptr i64 %261 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %264)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit154 unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #30
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit154:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit153, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %268 = load ptr, ptr %18, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit154
  %271 = load i64, ptr %269, align 8, !tbaa !62
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %272) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

273:                                              ; preds = %.critedge109
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #31
  br label %277

277:                                              ; preds = %275, %273
  %.pn84.pn = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %278

278:                                              ; preds = %217, %223, %277
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %277 ], [ %.pn, %223 ], [ %218, %217 ]
  %279 = load ptr, ptr %18, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %278
  %282 = load i64, ptr %280, align 8, !tbaa !62
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %283) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %297

.loopexit:                                        ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJR21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit, %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %284 = load ptr, ptr %0, align 8, !tbaa !184
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 88
  %286 = load i64, ptr %285, align 8, !tbaa !142
  %287 = add i64 %286, -1
  store i64 %287, ptr %285, align 8, !tbaa !142
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %_ZL33destroy_hostbyname_request_lockedP28grpc_ares_hostbyname_request.exit

289:                                              ; preds = %.loopexit
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %291 = load ptr, ptr %290, align 8, !tbaa !135
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  store i8 1, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 64
  call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %293)
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 152
  call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %294)
  call fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef %291)
  br label %_ZL33destroy_hostbyname_request_lockedP28grpc_ares_hostbyname_request.exit

_ZL33destroy_hostbyname_request_lockedP28grpc_ares_hostbyname_request.exit: ; preds = %.loopexit, %289
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !150
  call void @gpr_free(ptr noundef %296)
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %187, %43
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %187 ], [ %44, %43 ], [ %.pn84.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn96.pn.pn
}

declare void @ares_free_data(ptr noundef) local_unnamed_addr #0

declare void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22AresStatusToAbslStatusiSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef range(i32 1, 0) %1, i64 %2, ptr %3) unnamed_addr #3 {
  switch i32 %1, label %9 [
    i32 24, label %5
    i32 5, label %6
    i32 4, label %7
    i32 11, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN4absl12lts_2024072214CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %2, ptr %3)
  br label %10

6:                                                ; preds = %4
  tail call void @_ZN4absl12lts_2024072218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %2, ptr %3)
  br label %10

7:                                                ; preds = %4
  tail call void @_ZN4absl12lts_2024072213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %2, ptr %3)
  br label %10

8:                                                ; preds = %4
  tail call void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %2, ptr %3)
  br label %10

9:                                                ; preds = %4
  tail call void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %2, ptr %3)
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !70
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #31
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @ares_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__c(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__c(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressRNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %0, align 8, !tbaa !101
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #34
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit unwind label %52

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %31, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #31
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !105, !alias.scope !208, !noalias !211
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !114, !alias.scope !208, !noalias !211
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #32
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ], [ %32, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %43, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %33, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %42, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #31
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #31
  %35 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !105, !alias.scope !213, !noalias !216
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32, label %36

36:                                               ; preds = %.lr.ph.i.i.i28
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !114, !alias.scope !213, !noalias !216
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #32
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %36, %.lr.ph.i.i.i28
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i33 = icmp eq ptr %42, %6
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !122

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %33, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %43, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %7, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %46 = load ptr, ptr %44, align 8, !tbaa !112
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %48) #32
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %45
  store ptr %21, ptr %0, align 8, !tbaa !101
  store ptr %.0.lcssa.i.i.i34, ptr %5, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %17
  store ptr %49, ptr %44, align 8, !tbaa !112
  ret void

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

52:                                               ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #32
  invoke void @__cxa_rethrow() #34
          to label %60 unwind label %50

56:                                               ; preds = %50
  resume { ptr, i32 } %51

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #30
  unreachable

60:                                               ; preds = %52
  unreachable
}

declare void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIbEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

declare void @_ZN4absl12lts_2024072214CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @ares_parse_txt_reply_ext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI13GrpcAresQueryEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %14)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 152
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %15)
          to label %.noexc1.i unwind label %22

.noexc1.i:                                        ; preds = %.noexc.i
  invoke fastcc void @_ZL25grpc_ares_ev_driver_unrefP19grpc_ares_ev_driver(ptr noundef nonnull %12)
          to label %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit.i unwind label %22

_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit.i: ; preds = %.noexc1.i, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN13GrpcAresQueryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !62
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #32
  br label %_ZN13GrpcAresQueryD2Ev.exit

22:                                               ; preds = %.noexc1.i, %.noexc.i, %10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZN13GrpcAresQueryD2Ev.exit:                      ; preds = %_ZL30grpc_ares_request_unref_lockedP17grpc_ares_request.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #32
  br label %25

25:                                               ; preds = %_ZN13GrpcAresQueryD2Ev.exit, %2
  ret void
}

declare noundef zeroext i16 @_Z13grpc_strhtonsPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJR21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %0, align 8, !tbaa !101
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #34
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit unwind label %52

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %31, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #31
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !105, !alias.scope !218, !noalias !221
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !114, !alias.scope !218, !noalias !221
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #32
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JR21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ], [ %32, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %43, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %33, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %42, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #31
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #31
  %35 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !105, !alias.scope !223, !noalias !226
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32, label %36

36:                                               ; preds = %.lr.ph.i.i.i28
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !114, !alias.scope !223, !noalias !226
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #32
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %36, %.lr.ph.i.i.i28
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i33 = icmp eq ptr %42, %6
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !122

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %33, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %43, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %7, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %46 = load ptr, ptr %44, align 8, !tbaa !112
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %48) #32
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %45
  store ptr %21, ptr %0, align 8, !tbaa !101
  store ptr %.0.lcssa.i.i.i34, ptr %5, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %17
  store ptr %49, ptr %44, align 8, !tbaa !112
  ret void

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

52:                                               ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #32
  invoke void @__cxa_rethrow() #34
          to label %60 unwind label %50

56:                                               ; preds = %50
  resume { ptr, i32 } %51

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #30
  unreachable

60:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #34
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit unwind label %51

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %31, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %30, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #31
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #31
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !105, !alias.scope !228, !noalias !231
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !114, !alias.scope !228, !noalias !231
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #32
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ], [ %31, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31
  %.012.i.i.i28 = phi ptr [ %42, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %32, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %41, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %1, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #31
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #31
  %34 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !105, !alias.scope !233, !noalias !236
  %.not.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31, label %35

35:                                               ; preds = %.lr.ph.i.i.i27
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !114, !alias.scope !233, !noalias !236
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #32
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31: ; preds = %35, %.lr.ph.i.i.i27
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i32 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i27, !llvm.loop !122

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %32, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %42, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %45 = load ptr, ptr %43, align 8, !tbaa !112
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %47) #32
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %44
  store ptr %20, ptr %0, align 8, !tbaa !101
  store ptr %.0.lcssa.i.i.i33, ptr %4, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %48, ptr %43, align 8, !tbaa !112
  ret void

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

51:                                               ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #32
  invoke void @__cxa_rethrow() #34
          to label %59 unwind label %49

55:                                               ; preds = %49
  resume { ptr, i32 } %50

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #30
  unreachable

59:                                               ; preds = %51
  unreachable
}

declare void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_ares_wrapper.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 32}
!4 = !{!"_ZTS19grpc_ares_ev_driver", !5, i64 0, !9, i64 8, !10, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !22, i64 56, !23, i64 64, !26, i64 120, !23, i64 152, !26, i64 208}
!5 = !{!"p1 _ZTS16ares_channeldata", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS16grpc_pollset_set", !6, i64 0}
!10 = !{!"_ZTS12gpr_refcount", !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7fd_node", !6, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"p1 _ZTS17grpc_ares_request", !6, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19GrpcPolledFdFactoryESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19GrpcPolledFdFactoryELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN9grpc_core19GrpcPolledFdFactoryE", !6, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTS10grpc_timer", !11, i64 0, !22, i64 8, !13, i64 12, !24, i64 16, !24, i64 24, !25, i64 32, !7, i64 40}
!24 = !{!"p1 _ZTS10grpc_timer", !6, i64 0}
!25 = !{!"p1 _ZTS12grpc_closure", !6, i64 0}
!26 = !{!"_ZTS12grpc_closure", !7, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19grpc_ares_ev_driver", !6, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!12, !12, i64 0}
!32 = !{!4, !5, i64 0}
!33 = !{!4, !14, i64 40}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !11, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!35, !11, i64 8}
!39 = !{!21, !21, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !13, i64 90}
!45 = !{!"_ZTS7fd_node", !28, i64 0, !26, i64 8, !26, i64 40, !12, i64 72, !46, i64 80, !13, i64 88, !13, i64 89, !13, i64 90}
!46 = !{!"p1 _ZTSN9grpc_core12GrpcPolledFdE", !6, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!45, !46, i64 80}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSN4absl12lts_202407226StatusE", !11, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !6, i64 0}
!55 = !{!53, !54, i64 8}
!56 = distinct !{!56, !43}
!57 = !{!53, !54, i64 16}
!58 = !{!4, !22, i64 56}
!59 = !{!11, !11, i64 0}
!60 = !{!26, !6, i64 8}
!61 = !{!26, !6, i64 16}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !6, i64 0}
!65 = !{!22, !22, i64 0}
!66 = !{!45, !12, i64 72}
!67 = distinct !{!67, !43}
!68 = !{!45, !28, i64 0}
!69 = !{!4, !9, i64 8}
!70 = !{!37, !37, i64 0}
!71 = !{!45, !13, i64 88}
!72 = !{!45, !13, i64 89}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!75 = distinct !{!75, !"_ZN4absl12lts_202407228OkStatusEv"}
!76 = distinct !{!76, !43}
!77 = !{!4, !12, i64 24}
!78 = distinct !{!78, !43}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !6, i64 0}
!81 = !{!14, !14, i64 0}
!82 = !{!13, !13, i64 0}
!83 = distinct !{!83, !43}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !6, i64 0}
!86 = !{!87, !13, i64 32}
!87 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !7, i64 0, !13, i64 32}
!88 = !{!89, !13, i64 8}
!89 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !7, i64 0, !13, i64 8}
!90 = !{!91, !64, i64 8}
!91 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !92, i64 0, !64, i64 8}
!92 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!93 = !{!20, !21, i64 0}
!94 = !{!6, !6, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!97 = distinct !{!97, !"_ZN4absl12lts_202407228OkStatusEv"}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN9grpc_core17EndpointAddressesE", !6, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!103, !6, i64 136}
!103 = !{!"_ZTS24address_sorting_sortable", !104, i64 0, !6, i64 136, !104, i64 144, !13, i64 280, !11, i64 288}
!104 = !{!"_ZTS23address_sorting_address", !7, i64 0, !11, i64 128}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTS21grpc_resolved_address", !6, i64 0}
!108 = !{!109, !22, i64 128}
!109 = !{!"_ZTS21grpc_resolved_address", !7, i64 0, !22, i64 128}
!110 = !{!103, !11, i64 128}
!111 = distinct !{!111, !43}
!112 = !{!99, !100, i64 16}
!113 = distinct !{!113, !43}
!114 = !{!106, !107, i64 16}
!115 = distinct !{!115, !43}
!116 = distinct !{!116, !43}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !43}
!123 = !{!124, !22, i64 16}
!124 = !{!"_ZTS17grpc_ares_request", !125, i64 0, !128, i64 8, !25, i64 48, !130, i64 56, !130, i64 64, !131, i64 72, !28, i64 80, !11, i64 88, !51, i64 96}
!125 = !{!"_ZTSN4absl12lts_202407225MutexE", !126, i64 0}
!126 = !{!"_ZTSSt6atomicIlE", !127, i64 0}
!127 = !{!"_ZTSSt13__atomic_baseIlE", !11, i64 0}
!128 = !{!"_ZTS19ares_addr_port_node", !129, i64 0, !22, i64 8, !7, i64 12, !22, i64 28, !22, i64 32}
!129 = !{!"p1 _ZTS19ares_addr_port_node", !6, i64 0}
!130 = !{!"p1 _ZTSSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EE", !6, i64 0}
!131 = !{!"p2 omnipotent char", !132, i64 0}
!132 = !{!"any p2 pointer", !6, i64 0}
!133 = !{!124, !22, i64 40}
!134 = !{!124, !22, i64 36}
!135 = !{!124, !28, i64 80}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!138 = distinct !{!138, !"_ZN4absl12lts_202407228OkStatusEv"}
!139 = !{!124, !25, i64 48}
!140 = !{!124, !130, i64 64}
!141 = !{!36, !37, i64 0}
!142 = !{!124, !11, i64 88}
!143 = !{!144, !14, i64 0}
!144 = !{!"_ZTS13GrpcAresQuery", !14, i64 0, !35, i64 8}
!145 = !{!146, !37, i64 8}
!146 = !{!"_ZTS14ares_srv_reply", !147, i64 0, !37, i64 8, !148, i64 16, !148, i64 18, !148, i64 20}
!147 = !{!"p1 _ZTS14ares_srv_reply", !6, i64 0}
!148 = !{!"short", !7, i64 0}
!149 = !{!146, !148, i64 20}
!150 = !{!151, !37, i64 8}
!151 = !{!"_ZTS28grpc_ares_hostbyname_request", !14, i64 0, !37, i64 8, !148, i64 16, !13, i64 18, !37, i64 24}
!152 = !{!147, !147, i64 0}
!153 = distinct !{!153, !43}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!156 = distinct !{!156, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!157 = !{!158, !6, i64 8}
!158 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !7, i64 0, !6, i64 8}
!159 = !{!124, !131, i64 72}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS13GrpcAresQuery", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS12ares_txt_ext", !6, i64 0}
!164 = !{!165, !7, i64 24}
!165 = !{!"_ZTS12ares_txt_ext", !163, i64 0, !37, i64 8, !11, i64 16, !7, i64 24}
!166 = !{!165, !37, i64 8}
!167 = distinct !{!167, !43}
!168 = !{!165, !11, i64 16}
!169 = !{!165, !163, i64 0}
!170 = distinct !{!170, !43}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!173 = distinct !{!173, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!174 = !{!124, !130, i64 56}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE", !6, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!182 = distinct !{!182, !"_ZN4absl12lts_202407228OkStatusEv"}
!183 = !{!148, !148, i64 0}
!184 = !{!151, !14, i64 0}
!185 = !{!151, !148, i64 16}
!186 = !{!151, !13, i64 18}
!187 = !{!151, !37, i64 24}
!188 = !{!130, !130, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt11make_uniqueISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZSt11make_uniqueISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!192 = !{!193, !131, i64 24}
!193 = !{!"_ZTS7hostent", !37, i64 0, !131, i64 8, !22, i64 16, !22, i64 20, !131, i64 24}
!194 = !{!193, !22, i64 16}
!195 = !{!196, !148, i64 0}
!196 = !{!"_ZTS12sockaddr_in6", !148, i64 0, !148, i64 2, !22, i64 4, !197, i64 8, !22, i64 24}
!197 = !{!"_ZTS8in6_addr", !7, i64 0}
!198 = !{!196, !148, i64 2}
!199 = !{!196, !22, i64 24}
!200 = !{!201, !148, i64 0}
!201 = !{!"_ZTS11sockaddr_in", !148, i64 0, !148, i64 2, !202, i64 4, !7, i64 8}
!202 = !{!"_ZTS7in_addr", !22, i64 0}
!203 = !{!201, !148, i64 2}
!204 = distinct !{!204, !43}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4absl12lts_202407229StrFormatIJPKcPcbS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_: argument 0"}
!207 = distinct !{!207, !"_ZN4absl12lts_202407229StrFormatIJPKcPcbS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
