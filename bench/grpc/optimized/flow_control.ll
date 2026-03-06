; ModuleID = 'bench/grpc/original/flow_control.ll'
source_filename = "bench/grpc/original/flow_control.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%class.anon = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.grpc_core::chttp2::FlowControlAction" = type { i8, i8, i8, i8, i8, i32, i32, i32 }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core6chttp217FlowControlAction30set_send_initial_window_updateENS1_7UrgencyEj = comdat any

$_ZN9grpc_core6chttp217FlowControlAction30set_send_max_frame_size_updateENS1_7UrgencyEj = comdat any

$_ZN9grpc_core6chttp217FlowControlAction41set_preferred_rx_crypto_frame_size_updateENS1_7UrgencyEj = comdat any

$_ZN4absl12lts_202407226StrCatIJlA21_cjA22_cjA20_cjA17_clS4_lA47_clA19_clA16_clA14_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESI_SI_SI_SI_DpRKT_ = comdat any

$_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core6chttp252g_test_only_transport_target_window_estimates_mockerE = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"no-action\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"return \22unknown\22\00", align 1
@.str.4 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/flow_control.cc\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"s:\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"iw=\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mf=\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"no action\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"frame of size %ld overflows local window of %ld\00", align 1
@_ZN9grpc_core13flowctl_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"[flowctl] UPDATE SETTING \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"target_window: \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c" target_frame_size: \00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c" target_preferred_rx_crypto_frame_size: \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c" acked_init_window: \00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c" queued_init_window: \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c" sent_init_window: \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c" remote_window: \00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c" announced_window: \00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c" announced_stream_total_over_incoming_window: \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c" bdp_accumulator: \00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" bdp_estimate: \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c" bdp_bw_est: \00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"DesiredAnnounceSize() == 0u\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"pending_size >= 0\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"min_progress_size: \00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c" remote_window_delta: \00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c" announced_window_delta: \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"INITIAL_WINDOW_SIZE\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"MAX_FRAME_SIZE\00", align 1
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external local_unnamed_addr global [8 x %"struct.std::atomic.20"], align 16
@.str.36 = private unnamed_addr constant [36 x i8] c"GRPC_PREFERRED_RECEIVE_MESSAGE_SIZE\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"tfc_ == nullptr\00", align 1
@.str.38 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/flow_control.h\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flow_control.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"
@switch.table._ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev.4 = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

@_ZN9grpc_core6chttp220TransportFlowControlC1ESt17basic_string_viewIcSt11char_traitsIcEEbPNS_11MemoryOwnerE = unnamed_addr alias void (ptr, i64, ptr, i1, ptr), ptr @_ZN9grpc_core6chttp220TransportFlowControlC2ESt17basic_string_viewIcSt11char_traitsIcEEbPNS_11MemoryOwnerE
@_ZN9grpc_core6chttp217StreamFlowControlC1EPNS0_20TransportFlowControlE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core6chttp217StreamFlowControlC2EPNS0_20TransportFlowControlE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN9grpc_core6chttp217FlowControlAction13UrgencyStringENS1_7UrgencyE(i8 noundef zeroext %0) local_unnamed_addr #3 align 2 {
  %2 = icmp ult i8 %0, 3
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 62) #27
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev.4, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core6chttp2lsERSoNS0_17FlowControlAction7UrgencyE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp ult i8 %1, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 62) #27
  unreachable

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev.4, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %switch.load, i64 noundef %6)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %63, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.5, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %21, label %25 [
    i8 2, label %24
    i8 1, label %26
  ]

24:                                               ; preds = %22
  br label %26

25:                                               ; preds = %22
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 62) #27
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %22, %24
  %.0.i = phi ptr [ @.str.2, %24 ], [ @.str.1, %22 ]
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #28
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i, ptr %28, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %29 unwind label %54

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %49, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %35, ptr %31, align 8, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %34
  store ptr %36, ptr %31, align 8, !tbaa !17
  %44 = load i64, ptr %37, align 8, !tbaa !21
  store i64 %44, ptr %35, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %45 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %41, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !20
  store ptr %37, ptr %4, align 8, !tbaa !17
  store i64 0, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %48, ptr %30, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %29
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %49
  %.pre91 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %.pre91, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !21
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %.pre91, i64 noundef %53) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

54:                                               ; preds = %25, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !21
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %64 = load i8, ptr %1, align 4, !tbaa !22
  %.not17 = icmp eq i8 %64, 0
  br i1 %.not17, label %106, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 2, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.6, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %64, label %68 [
    i8 2, label %67
    i8 1, label %69
  ]

67:                                               ; preds = %65
  br label %69

68:                                               ; preds = %65
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 62) #27
          to label %.noexc40 unwind label %97

.noexc40:                                         ; preds = %68
  unreachable

69:                                               ; preds = %65, %67
  %.0.i39 = phi ptr [ @.str.2, %67 ], [ @.str.1, %65 ]
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i39) #28
  store i64 %70, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i39, ptr %71, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %72 unwind label %97

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %.not.i.i43 = icmp eq ptr %74, %76
  br i1 %.not.i.i43, label %92, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %78, ptr %74, align 8, !tbaa !14
  %79 = load ptr, ptr %7, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit47.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44: ; preds = %77
  store ptr %79, ptr %74, align 8, !tbaa !17
  %87 = load i64, ptr %80, align 8, !tbaa !21
  store i64 %87, ptr %78, align 8, !tbaa !21
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre93 = load i64, ptr %.phi.trans.insert92, align 8, !tbaa !20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit47.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit47.thread: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44
  %88 = phi i64 [ %.pre93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44 ], [ %84, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !20
  store ptr %80, ptr %7, align 8, !tbaa !17
  store i64 0, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %91, ptr %73, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

92:                                               ; preds = %72
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit47 unwind label %99

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit47: ; preds = %92
  %.pre94 = load ptr, ptr %7, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = icmp eq ptr %.pre94, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit47
  %95 = load i64, ptr %93, align 8, !tbaa !21
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %.pre94, i64 noundef %96) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit47, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit47.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

97:                                               ; preds = %68, %69
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %7, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %99
  %104 = load i64, ptr %102, align 8, !tbaa !21
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %97
  %.pn18 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %63
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %108 = load i8, ptr %107, align 2, !tbaa !23
  %.not21 = icmp eq i8 %108, 0
  br i1 %.not21, label %164, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 3, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.7, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %112, ptr noundef nonnull %113)
          to label %115 unwind label %152

115:                                              ; preds = %109
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  store i64 %118, ptr %12, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %113, ptr %119, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.8, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = load i8, ptr %107, align 2, !tbaa !23
  %122 = icmp ult i8 %121, 3
  br i1 %122, label %switch.lookup, label %123

123:                                              ; preds = %115
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 62) #27
          to label %.noexc56 unwind label %154

.noexc56:                                         ; preds = %123
  unreachable

switch.lookup:                                    ; preds = %115
  %124 = zext nneg i8 %121 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev.4, i64 %124
  %switch.load = load ptr, ptr %switch.gep, align 8
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #28
  store i64 %125, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %switch.load, ptr %126, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %127 unwind label %154

127:                                              ; preds = %switch.lookup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %.not.i.i59 = icmp eq ptr %129, %131
  br i1 %.not.i.i59, label %147, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %133, ptr %129, align 8, !tbaa !14
  %134 = load ptr, ptr %10, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !20
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %141, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit63.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60: ; preds = %132
  store ptr %134, ptr %129, align 8, !tbaa !17
  %142 = load i64, ptr %135, align 8, !tbaa !21
  store i64 %142, ptr %133, align 8, !tbaa !21
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre96 = load i64, ptr %.phi.trans.insert95, align 8, !tbaa !20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit63.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit63.thread: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60
  %143 = phi i64 [ %.pre96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60 ], [ %139, %137 ]
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %143, ptr %145, align 8, !tbaa !20
  store ptr %135, ptr %10, align 8, !tbaa !17
  store i64 0, ptr %144, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %146, ptr %128, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

147:                                              ; preds = %127
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %129, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit63 unwind label %156

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit63: ; preds = %147
  %.pre97 = load ptr, ptr %10, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = icmp eq ptr %.pre97, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit63
  %150 = load i64, ptr %148, align 8, !tbaa !21
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %.pre97, i64 noundef %151) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit63.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

152:                                              ; preds = %109
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %163

154:                                              ; preds = %123, %switch.lookup
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

156:                                              ; preds = %147
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %10, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %156
  %161 = load i64, ptr %159, align 8, !tbaa !21
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %154
  %.pn22 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %152
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %106
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !28
  %.not27 = icmp eq i8 %166, 0
  br i1 %.not27, label %222, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 3, ptr %16, align 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.9, ptr %168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %172 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %170, ptr noundef nonnull %171)
          to label %173 unwind label %210

173:                                              ; preds = %167
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  store i64 %176, ptr %17, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %171, ptr %177, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.8, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %179 = load i8, ptr %165, align 1, !tbaa !28
  %180 = icmp ult i8 %179, 3
  br i1 %180, label %switch.lookup150, label %181

181:                                              ; preds = %173
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 62) #27
          to label %.noexc73 unwind label %212

.noexc73:                                         ; preds = %181
  unreachable

switch.lookup150:                                 ; preds = %173
  %182 = zext nneg i8 %179 to i64
  %switch.gep151 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev.4, i64 %182
  %switch.load152 = load ptr, ptr %switch.gep151, align 8
  %183 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load152) #28
  store i64 %183, ptr %19, align 8
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %switch.load152, ptr %184, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %185 unwind label %212

185:                                              ; preds = %switch.lookup150
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %.not.i.i76 = icmp eq ptr %187, %189
  br i1 %.not.i.i76, label %205, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %191, ptr %187, align 8, !tbaa !14
  %192 = load ptr, ptr %15, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !20
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = add nuw nsw i64 %197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %199, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %190
  store ptr %192, ptr %187, align 8, !tbaa !17
  %200 = load i64, ptr %193, align 8, !tbaa !21
  store i64 %200, ptr %191, align 8, !tbaa !21
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre99 = load i64, ptr %.phi.trans.insert98, align 8, !tbaa !20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80.thread: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77
  %201 = phi i64 [ %.pre99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77 ], [ %197, %195 ]
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %201, ptr %203, align 8, !tbaa !20
  store ptr %193, ptr %15, align 8, !tbaa !17
  store i64 0, ptr %202, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %204, ptr %186, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

205:                                              ; preds = %185
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %187, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80 unwind label %214

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80: ; preds = %205
  %.pre100 = load ptr, ptr %15, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %207 = icmp eq ptr %.pre100, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80
  %208 = load i64, ptr %206, align 8, !tbaa !21
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %.pre100, i64 noundef %209) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %222

210:                                              ; preds = %167
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %221

212:                                              ; preds = %181, %switch.lookup150
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

214:                                              ; preds = %205
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %15, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %214
  %219 = load i64, ptr %217, align 8, !tbaa !21
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %212
  %.pn28 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %221

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %210
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %164
  %223 = load ptr, ptr %3, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !30
  %226 = icmp eq ptr %223, %225
  br i1 %226, label %._crit_edge.i.i, label %230

._crit_edge.i.i:                                  ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %227, ptr %0, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %227, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %228, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %229, align 1, !tbaa !21
  br label %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit

230:                                              ; preds = %222
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %231, ptr %0, align 8, !tbaa !14, !alias.scope !37
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %232, align 8, !tbaa !20, !alias.scope !37
  store i8 0, ptr %231, align 8, !tbaa !21, !alias.scope !37
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !20, !noalias !42
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %235, %225
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %230
  %.025.lcssa.i.i.i.i = phi i64 [ %234, %230 ], [ %240, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit, label %242

.lr.ph.i.i.i.i:                                   ; preds = %230, %.lr.ph.i.i.i.i
  %236 = phi ptr [ %241, %.lr.ph.i.i.i.i ], [ %235, %230 ]
  %.02546.i.i.i.i = phi i64 [ %240, %.lr.ph.i.i.i.i ], [ %234, %230 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i ], [ %223, %230 ]
  %237 = add i64 %.02546.i.i.i.i, 1
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !20, !noalias !42
  %240 = add i64 %237, %239
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %.not42.i.i.i.i = icmp eq ptr %241, %225
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

242:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %248

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %242
  %243 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !37
  %244 = load ptr, ptr %223, align 8, !tbaa !17, !noalias !42
  %245 = load i64, ptr %233, align 8, !tbaa !20, !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %243, ptr align 1 %244, i64 %245, i1 false)
  br i1 %.not4244.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %246 = load i64, ptr %233, align 8, !tbaa !20, !noalias !42
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  br label %.lr.ph50.i.i.i.i

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !37
  %251 = icmp eq ptr %250, %231
  br i1 %251, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %248
  %252 = load i64, ptr %231, align 8, !tbaa !21, !alias.scope !37
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #29
  br label %.body

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %254 = phi ptr [ %261, %.lr.ph50.i.i.i.i ], [ %235, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %260, %.lr.ph50.i.i.i.i ], [ %247, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %254, %.lr.ph50.i.i.i.i ], [ %223, %.lr.ph50.preheader.i.i.i.i ]
  store i8 44, ptr %.049.i.i.i.i, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 1
  %256 = load ptr, ptr %254, align 8, !tbaa !17, !noalias !42
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !20, !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %255, ptr align 1 %256, i64 %258, i1 false)
  %259 = load i64, ptr %257, align 8, !tbaa !20, !noalias !42
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %.not43.i.i.i.i = icmp eq ptr %261, %225
  br i1 %.not43.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit, label %.lr.ph50.i.i.i.i, !llvm.loop !45

_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit: ; preds = %.lr.ph50.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i, %._crit_edge.i.i.i.i, %._crit_edge.i.i
  %262 = load ptr, ptr %3, align 8, !tbaa !46
  %263 = load ptr, ptr %224, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq ptr %262, %263
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %269, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %262, %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit ]
  %264 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i88
  %267 = load i64, ptr %265, align 8, !tbaa !21
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %268) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i89 = icmp eq ptr %269, %263
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit
  %270 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %262, %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit ]
  %.not.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %221, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn33 = phi { ptr, i32 } [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn28.pn.pn, %221 ], [ %.pn22.pn.pn, %163 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %249, %248 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn33
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core6chttp2lsERSoRKNS0_17FlowControlActionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !21
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !21
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControlC2ESt17basic_string_viewIcSt11char_traitsIcEEbPNS_11MemoryOwnerE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 17)) %0, i64 %1, ptr %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = zext i1 %3 to i8
  store ptr %4, ptr %0, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %6, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN9grpc_core12BdpEstimatorC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 %1, ptr %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 65535, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 65535, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 16384, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 2147483647, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 65535, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 65535, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 65535, ptr %16, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN9grpc_core12BdpEstimatorC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK9grpc_core6chttp220TransportFlowControl19DesiredAnnounceSizeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 1)
  %7 = add nsw i64 %.sroa.speculated.i, %4
  %.sroa.speculated4.i = tail call i64 @llvm.smin.i64(i64 %7, i64 2147483647)
  %8 = and i64 %.sroa.speculated4.i, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  %.not11 = xor i1 %1, true
  %9 = lshr i64 %8, 1
  %.not = icmp sgt i64 %.pre, %9
  %or.cond = select i1 %.not11, i1 %.not, i1 false
  %.not7 = icmp eq i64 %.pre, %8
  %or.cond12 = select i1 %or.cond, i1 true, i1 %.not7
  br i1 %or.cond12, label %15, label %10

10:                                               ; preds = %2
  %11 = sub nsw i64 %8, %.pre
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 2147483647)
  %14 = trunc nuw nsw i64 %13 to i32
  br label %15

15:                                               ; preds = %2, %10
  %.0 = phi i32 [ %14, %10 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK9grpc_core6chttp220TransportFlowControl13target_windowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %5, i64 1)
  %6 = add nsw i64 %.sroa.speculated, %3
  %.sroa.speculated4 = tail call i64 @llvm.smin.i64(i64 %6, i64 2147483647)
  %7 = and i64 %.sroa.speculated4, 4294967295
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl10SentUpdateEj(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = add nsw i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControlC2EPNS0_20TransportFlowControlE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 32), (40, 41)) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %4, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataEl(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !79
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2024072211FunctionRefIFNS4_6StatusEvEEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr nonnull %4, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0NS0_6StatusEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2024072211FunctionRefIFNS4_6StatusEvEEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr %3, ptr readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %2, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %5
  %14 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !82
  %15 = inttoptr i64 %2 to ptr
  store ptr %15, ptr %6, align 8, !tbaa !21, !noalias !82
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %16, align 8, !tbaa !85, !noalias !82
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %17, align 8, !tbaa !21, !noalias !82
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %18, align 8, !tbaa !85, !noalias !82
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.12, i64 47, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !82
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !20
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %21, ptr %19)
          to label %22 unwind label %28

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !21
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !21
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %29

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void %4(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr %3)
  %36 = load i64, ptr %8, align 8, !tbaa !87
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_ZN4absl12lts_202407226StatusD2Ev.exit

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = sub nsw i64 %41, %2
  store i64 %42, ptr %40, align 8, !tbaa !64
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %35, %38
  store i64 %36, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

43:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 captures(none) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %7, i64 1)
  %8 = add nsw i64 %.sroa.speculated.i, %5
  %.sroa.speculated4.i = tail call i64 @llvm.smin.i64(i64 %8, i64 2147483647)
  %9 = and i64 %.sroa.speculated4.i, 4294967295
  %10 = add nuw nsw i64 %9, 1
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %16, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %15, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !89
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !92
  %5 = sitofp i64 %4 to double
  %6 = fmul nnan double %5, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !93, !noalias !98
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = fcmp ogt double %6, 0x4150000000000000
  %.sroa.speculated14 = select i1 %9, double %6, double 0x4150000000000000
  br label %30

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !101, !noalias !104
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1488) %11)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = fcmp ogt double %6, 0x4150000000000000
  %.sroa.speculated = select i1 %12, double %6, double 0x4150000000000000
  %13 = fcmp olt double %.pre, 2.000000e-01
  br i1 %13, label %30, label %14

14:                                               ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit
  %15 = fcmp olt double %.pre, 5.000000e-01
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = fsub double %6, %.sroa.speculated
  %18 = fadd nnan double %.pre, -2.000000e-01
  %19 = fmul double %17, %18
  %20 = fdiv double %19, 3.000000e-01
  %21 = fadd double %.sroa.speculated, %20
  br label %30

22:                                               ; preds = %14
  %23 = fcmp olt double %.pre, 1.000000e+00
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = fsub nnan double 0.000000e+00, %6
  %26 = fadd nnan double %.pre, -5.000000e-01
  %27 = fmul double %25, %26
  %28 = fmul double %27, 2.000000e+00
  %29 = fadd double %6, %28
  br label %30

30:                                               ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread, %22, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit, %24, %16
  %.0 = phi double [ %.sroa.speculated, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit ], [ %21, %16 ], [ %29, %24 ], [ 0.000000e+00, %22 ], [ %.sroa.speculated14, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingESt17basic_string_viewIcSt11char_traitsIcEEPljPNS0_17FlowControlActionEMS7_FRS7_NS7_7UrgencyEjE(i64 %0, ptr %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly byval({ i64, i64 }) align 8 captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %.unpack = load i64, ptr %5, align 8, !tbaa !21
  %.elt25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.unpack26 = load i64, ptr %.elt25, align 8, !tbaa !21
  %10 = zext i32 %3 to i64
  %11 = load i64, ptr %2, align 8, !tbaa !67
  %.not = icmp eq i64 %11, %10
  br i1 %.not, label %39, label %12

12:                                               ; preds = %6
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core13flowctl_traceE, i64 16) monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %.critedge28, !prof !109

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4, i32 noundef 234) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 25, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit: ; preds = %15
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %0, ptr %1)
          to label %17 unwind label %27

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 6, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %17
  %18 = load i64, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %18, ptr %8, align 8, !tbaa !67
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 4, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %3, ptr %7, align 4, !tbaa !91
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.critedge unwind label %27

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i64, ptr %2, align 8, !tbaa !67
  br label %.critedge28

.critedge28:                                      ; preds = %12, %.critedge
  %22 = phi i64 [ %11, %12 ], [ %.pre, %.critedge ]
  %23 = icmp eq i64 %22, 0
  %24 = icmp eq i32 %3, 0
  %or.cond = or i1 %24, %23
  %spec.store.select = select i1 %or.cond, i8 1, i8 2
  store i64 %10, ptr %2, align 8, !tbaa !67
  %25 = getelementptr inbounds i8, ptr %4, i64 %.unpack26
  %26 = and i64 %.unpack, 1
  %.not27 = icmp eq i64 %26, 0
  br i1 %.not27, label %34, label %29

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit, %20, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %17, %15, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %28

29:                                               ; preds = %.critedge28
  %30 = load ptr, ptr %25, align 8, !tbaa !110
  %31 = getelementptr i8, ptr %30, i64 %.unpack
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load ptr, ptr %32, align 8, !nosanitize !112
  br label %36

34:                                               ; preds = %.critedge28
  %35 = inttoptr i64 %.unpack to ptr
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %33, %29 ], [ %35, %34 ]
  %38 = call noundef nonnull align 4 dereferenceable(20) ptr %37(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 noundef zeroext %spec.store.select, i32 noundef %3)
  br label %39

39:                                               ; preds = %36, %6
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl21SetAckedInitialWindowEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 captures(none) initializes((0, 5), (8, 20)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((136, 140)) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %2, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 4, !tbaa !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 5, i1 false)
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %.not = icmp eq i64 %10, %8
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 0
  %13 = icmp eq i64 %10, 0
  %or.cond = or i1 %12, %13
  %.0 = select i1 %or.cond, i8 1, i8 2
  %14 = trunc i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.0, ptr %15, align 2, !tbaa !23
  store i32 %14, ptr %5, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZN9grpc_core6chttp217FlowControlAction30set_send_initial_window_updateENS1_7UrgencyEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %1, ptr %4, align 2, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 4, !tbaa !24
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl14PeriodicUpdateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 captures(none) initializes((0, 20)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %4 = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 4, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 5, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !59, !range !114, !noundef !112
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !92
  %17 = sitofp i64 %16 to double
  %18 = fmul nnan double %17, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr %1, align 8, !tbaa !48
  %20 = load ptr, ptr %19, align 8, !tbaa !93, !noalias !115
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread.i, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = fcmp ogt double %18, 0x4150000000000000
  %.sroa.speculated14.i = select i1 %21, double %18, double 0x4150000000000000
  br label %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i: ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !101, !noalias !118
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1488) %23)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = fcmp ogt double %18, 0x4150000000000000
  %.sroa.speculated.i = select i1 %24, double %18, double 0x4150000000000000
  %25 = fcmp olt double %.pre.i, 2.000000e-01
  br i1 %25, label %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit, label %26

26:                                               ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i
  %27 = fcmp olt double %.pre.i, 5.000000e-01
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = fsub double %18, %.sroa.speculated.i
  %30 = fadd nnan double %.pre.i, -2.000000e-01
  %31 = fmul double %29, %30
  %32 = fdiv double %31, 3.000000e-01
  %33 = fadd double %.sroa.speculated.i, %32
  br label %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit

34:                                               ; preds = %26
  %35 = fcmp olt double %.pre.i, 1.000000e+00
  br i1 %35, label %36, label %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit

36:                                               ; preds = %34
  %37 = fsub nnan double 0.000000e+00, %18
  %38 = fadd nnan double %.pre.i, -5.000000e-01
  %39 = fmul double %37, %38
  %40 = fmul double %39, 2.000000e+00
  %41 = fadd double %18, %40
  br label %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit

_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit: ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread.i, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i, %28, %34, %36
  %.0.i = phi double [ %.sroa.speculated.i, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i ], [ %33, %28 ], [ %41, %36 ], [ 0.000000e+00, %34 ], [ %.sroa.speculated14.i, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread.i ]
  %42 = fcmp olt double %.0.i, 0.000000e+00
  %43 = fcmp ogt double %.0.i, 0x41D0000000000000
  %..i = select i1 %43, double 0x41D0000000000000, double %.0.i
  %.0.i9 = select i1 %42, double 0.000000e+00, double %..i
  %44 = fptoui double %.0.i9 to i32
  %45 = add i32 %44, -1
  %46 = lshr i32 %45, 1
  %47 = or i32 %46, %45
  %48 = lshr i32 %47, 2
  %49 = or i32 %48, %47
  %50 = lshr i32 %49, 4
  %51 = or i32 %50, %49
  %52 = lshr i32 %51, 8
  %53 = or i32 %52, %51
  %54 = lshr i32 %53, 16
  %55 = or i32 %54, %53
  %56 = add i32 %55, 1
  %57 = icmp ult i32 %56, 1024
  %spec.store.select = select i1 %57, i32 0, i32 %56
  %58 = load ptr, ptr @_ZN9grpc_core6chttp252g_test_only_transport_target_window_estimates_mockerE, align 8, !tbaa !121
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %68, label %59

59:                                               ; preds = %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = load i64, ptr %60, align 8, !tbaa !61
  %62 = sitofp i64 %61 to double
  %63 = load ptr, ptr %58, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef double %65(ptr noundef nonnull align 8 dereferenceable(8) %58, double noundef %62)
  %67 = fptoui double %66 to i32
  br label %68

68:                                               ; preds = %59, %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit
  %.0 = phi i32 [ %spec.store.select, %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit ], [ %67, %59 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0, i32 2147483647)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN9grpc_core6chttp217FlowControlAction30set_send_initial_window_updateENS1_7UrgencyEj to i64), ptr %5, align 8, !tbaa !21
  %.fca.1.gep6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep6, align 8, !tbaa !21
  call void @_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingESt17basic_string_viewIcSt11char_traitsIcEEPljPNS0_17FlowControlActionEMS7_FRS7_NS7_7UrgencyEjE(i64 19, ptr nonnull @.str.34, ptr noundef nonnull %69, i32 noundef %.sroa.speculated, ptr noundef nonnull %4, ptr noundef nonnull byval({ i64, i64 }) align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %71 = call i32 @llvm.umax.i32(i32 %.0, i32 16384)
  %.0.i12 = call i32 @llvm.umin.i32(i32 %71, i32 16777215)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN9grpc_core6chttp217FlowControlAction30set_send_max_frame_size_updateENS1_7UrgencyEj to i64), ptr %6, align 8, !tbaa !21
  %.fca.1.gep2 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep2, align 8, !tbaa !21
  call void @_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingESt17basic_string_viewIcSt11char_traitsIcEEPljPNS0_17FlowControlActionEMS7_FRS7_NS7_7UrgencyEjE(i64 14, ptr nonnull @.str.35, ptr noundef nonnull %70, i32 noundef %.0.i12, ptr noundef nonnull %4, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %73 = and i64 %72, 67108864
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %74, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread

74:                                               ; preds = %68
  %.not4.i.i.i = icmp sgt i64 %72, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread25

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit: ; preds = %74
  %75 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 26)
  br i1 %75, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread25

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread: ; preds = %68, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %77 = load i64, ptr %70, align 8, !tbaa !62
  %.tr = trunc i64 %77 to i32
  %78 = shl i32 %.tr, 1
  %79 = call i32 @llvm.umax.i32(i32 %78, i32 16384)
  %.0.i14 = call i32 @llvm.umin.i32(i32 %79, i32 2147483647)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN9grpc_core6chttp217FlowControlAction41set_preferred_rx_crypto_frame_size_updateENS1_7UrgencyEj to i64), ptr %7, align 8, !tbaa !21
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !21
  call void @_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingESt17basic_string_viewIcSt11char_traitsIcEEPljPNS0_17FlowControlActionEMS7_FRS7_NS7_7UrgencyEjE(i64 35, ptr nonnull @.str.36, ptr noundef nonnull %76, i32 noundef %.0.i14, ptr noundef nonnull %4, ptr noundef nonnull byval({ i64, i64 }) align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread25

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread25: ; preds = %74, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread, %2
  %.sroa.023.0.copyload = load i8, ptr %4, align 4, !tbaa !90
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1, !tbaa !90
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.3.0..sroa_idx, i64 18, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !58, !noalias !123
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %83 = load i64, ptr %82, align 8, !tbaa !67, !noalias !123
  %.sroa.speculated.i.i = call i64 @llvm.smax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i, %81
  %.sroa.speculated4.i.i = call i64 @llvm.smin.i64(i64 %84, i64 2147483647)
  %85 = and i64 %.sroa.speculated4.i.i, 4294967295
  %86 = add nuw nsw i64 %85, 1
  %87 = lshr i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %89 = load i64, ptr %88, align 8, !tbaa !64, !noalias !123
  %90 = icmp slt i64 %89, %87
  %spec.select = select i1 %90, i8 1, i8 %.sroa.2.0.copyload
  store i8 %.sroa.023.0.copyload, ptr %0, align 4, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZN9grpc_core6chttp217FlowControlAction30set_send_max_frame_size_updateENS1_7UrgencyEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %1, ptr %4, align 1, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !29
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZN9grpc_core6chttp217FlowControlAction41set_preferred_rx_crypto_frame_size_updateENS1_7UrgencyEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %1, ptr %4, align 4, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 4, !tbaa !113
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core6chttp220TransportFlowControl5Stats8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 15, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i64, ptr %1, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef %9, ptr noundef nonnull %10)
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 20, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef %18, ptr noundef nonnull %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 40, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.18, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN4absl12lts_202407226StrCatIJlA21_cjA22_cjA20_cjA17_clS4_lA47_clA19_clA16_clA14_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESI_SI_SI_SI_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(47) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StrCatIJlA21_cjA22_cjA20_cjA17_clS4_lA47_clA19_clA16_clA14_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESI_SI_SI_SI_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(47) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(19) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(14) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %26 = alloca [24 x %"class.std::basic_string_view"], align 8
  %27 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %28 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %29 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %30 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %31 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %32 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %33 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %34 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %35 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %36 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !130
  store i64 %.sroa.0.0.copyload.i, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.0.0.copyload.i24 = load i64, ptr %2, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i26 = load ptr, ptr %.sroa.2.0..sroa_idx.i25, align 8, !tbaa !130
  store i64 %.sroa.0.0.copyload.i24, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.sroa.2.0.copyload.i26, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.0.0.copyload.i29 = load i64, ptr %3, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i31 = load ptr, ptr %.sroa.2.0..sroa_idx.i30, align 8, !tbaa !130
  store i64 %.sroa.0.0.copyload.i29, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %.sroa.2.0.copyload.i31, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.0.0.copyload.i34 = load i64, ptr %4, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i36 = load ptr, ptr %.sroa.2.0..sroa_idx.i35, align 8, !tbaa !130
  store i64 %.sroa.0.0.copyload.i34, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %.sroa.2.0.copyload.i36, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.0.0.copyload.i39 = load i64, ptr %5, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i41 = load ptr, ptr %.sroa.2.0..sroa_idx.i40, align 8, !tbaa !130
  store i64 %.sroa.0.0.copyload.i39, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %.sroa.2.0.copyload.i41, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %47 = load i64, ptr %6, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %49 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef %47, ptr noundef nonnull %48)
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %27, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %48, ptr %53, align 8, !tbaa !27
  store i64 %52, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %48, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store ptr %7, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %59 = load i32, ptr %8, align 4, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %59, ptr noundef nonnull %60)
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %28, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %60, ptr %65, align 8, !tbaa !27
  store i64 %64, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr %60, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr %9, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %71 = load i32, ptr %10, align 4, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %73 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %71, ptr noundef nonnull %72)
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %29, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %72, ptr %77, align 8, !tbaa !27
  store i64 %76, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store ptr %72, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #28
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 168
  store ptr %11, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %83 = load i32, ptr %12, align 4, !tbaa !91
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %85 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %83, ptr noundef nonnull %84)
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %84 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %30, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %84, ptr %89, align 8, !tbaa !27
  store i64 %88, ptr %82, align 8
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store ptr %84, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #28
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 200
  store ptr %13, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %95 = load i64, ptr %14, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %97 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef %95, ptr noundef nonnull %96)
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  store i64 %100, ptr %31, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %96, ptr %101, align 8, !tbaa !27
  store i64 %100, ptr %94, align 8
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 216
  store ptr %96, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #28
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store ptr %15, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %107 = load i64, ptr %16, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %109 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef %107, ptr noundef nonnull %108)
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  store i64 %112, ptr %32, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %108, ptr %113, align 8, !tbaa !27
  store i64 %112, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 248
  store ptr %108, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #28
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 264
  store ptr %17, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %119 = load i64, ptr %18, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %121 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef %119, ptr noundef nonnull %120)
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  store i64 %124, ptr %33, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %120, ptr %125, align 8, !tbaa !27
  store i64 %124, ptr %118, align 8
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 280
  store ptr %120, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #28
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 296
  store ptr %19, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %131 = load i64, ptr %20, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %133 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef %131, ptr noundef nonnull %132)
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %134, %135
  store i64 %136, ptr %34, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %132, ptr %137, align 8, !tbaa !27
  store i64 %136, ptr %130, align 8
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 312
  store ptr %132, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %140 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 328
  store ptr %21, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %143 = load i64, ptr %22, align 8, !tbaa !67
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %145 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef %143, ptr noundef nonnull %144)
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %144 to i64
  %148 = sub i64 %146, %147
  store i64 %148, ptr %35, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %144, ptr %149, align 8, !tbaa !27
  store i64 %148, ptr %142, align 8
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 344
  store ptr %144, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %152 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #28
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 360
  store ptr %23, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %155 = load double, ptr %24, align 8, !tbaa !131
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %157 = call noundef i64 @_ZN4absl12lts_2024072216numbers_internal17SixDigitsToBufferEdPc(double noundef %155, ptr noundef nonnull %156)
  store i64 %157, ptr %36, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %156, ptr %158, align 8, !tbaa !27
  store i64 %157, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 376
  store ptr %156, ptr %159, align 8
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %26, i64 24)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControl10SentUpdateEj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !68
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !75, !range !114, !noundef !112
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt8optionalIlEaSESt9nullopt_t.exit

9:                                                ; preds = %2
  store i8 0, ptr %6, align 8, !tbaa !75
  br label %_ZNSt8optionalIlEaSESt9nullopt_t.exit

_ZNSt8optionalIlEaSESt9nullopt_t.exit:            ; preds = %2, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = zext i32 %1 to i64
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit, label %13

13:                                               ; preds = %_ZNSt8optionalIlEaSESt9nullopt_t.exit
  %14 = load i64, ptr %10, align 8, !tbaa !67
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = sub nsw i64 %18, %14
  store i64 %19, ptr %17, align 8, !tbaa !58
  %.pre.i = load i64, ptr %10, align 8, !tbaa !67
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i64 [ %.pre.i, %16 ], [ %14, %13 ]
  %22 = add nsw i64 %21, %11
  store i64 %22, ptr %10, align 8, !tbaa !67
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = add nsw i64 %26, %22
  store i64 %27, ptr %25, align 8, !tbaa !58
  br label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit

_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit: ; preds = %_ZNSt8optionalIlEaSESt9nullopt_t.exit, %20, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !132
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %._crit_edge.i.i, label %31

._crit_edge.i.i:                                  ; preds = %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !133
  br label %33

31:                                               ; preds = %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit
  %32 = tail call i64 @llvm.smin.i64(i64 %29, i64 1048576)
  %.pre.i13 = load i64, ptr %10, align 8, !tbaa !133
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i
  %34 = phi i64 [ %.pre.i13, %31 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i.i = phi i64 [ %32, %31 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %35 = sub nsw i64 %.0.i.i, %34
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit, label %37, !prof !134

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.umin.i64(i64 %35, i64 2147483647)
  %39 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %38, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %48

_ZN4absl12lts_2024072212log_internal12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr %39, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !20
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4, i32 noundef 335, i64 %44, ptr %42) #30
          to label %45 unwind label %46

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  unreachable

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %40, %46
  %.pn10.pn = phi { ptr, i32 } [ %41, %40 ], [ %47, %46 ]
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !75, !range !114, !noundef !112
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  br label %"_ZZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEvENK3$_0clEv.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !133
  %13 = load i64, ptr %10, align 8, !tbaa !67
  %14 = sub nsw i64 0, %13
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %12, i64 %14)
  br label %"_ZZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEvENK3$_0clEv.exit"

15:                                               ; preds = %1
  %16 = tail call i64 @llvm.smin.i64(i64 %3, i64 1048576)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %"_ZZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEvENK3$_0clEv.exit"

"_ZZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEvENK3$_0clEv.exit": ; preds = %._crit_edge.i, %9, %15
  %17 = phi i64 [ %.pre, %15 ], [ %12, %9 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i64 [ %16, %15 ], [ %spec.select.i, %9 ], [ %.pre.i, %._crit_edge.i ]
  %18 = sub nsw i64 %.0.i, %17
  %19 = tail call i64 @llvm.smax.i64(i64 %18, i64 0)
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 2147483647)
  %21 = trunc nuw nsw i64 %20 to i32
  ret i32 %21
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !135
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5, !prof !134

5:                                                ; preds = %1
  %6 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %12

7:                                                ; preds = %1
  ret void

_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.38, i32 noundef 194, i64 %10, ptr %8) #30
          to label %11 unwind label %12

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  unreachable

12:                                               ; preds = %5, %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControl12UpdateActionENS0_17FlowControlActionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 captures(none) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 captures(none) %2) local_unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !132
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !75, !range !114, !noundef !112
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %7
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !133
  br label %_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !133
  %15 = load i64, ptr %12, align 8, !tbaa !67
  %16 = sub nsw i64 0, %15
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 %16)
  br label %_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv.exit

17:                                               ; preds = %3
  %18 = tail call i64 @llvm.smin.i64(i64 %5, i64 1048576)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  br label %_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv.exit

_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv.exit: ; preds = %._crit_edge.i.i, %11, %17
  %19 = phi i64 [ %.pre.i, %17 ], [ %14, %11 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i.i = phi i64 [ %18, %17 ], [ %spec.select.i.i, %11 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %20 = sub nsw i64 %.0.i.i, %19
  %.not = icmp slt i64 %20, 1
  br i1 %.not, label %37, label %21

21:                                               ; preds = %_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv.exit
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2147483647)
  %23 = load ptr, ptr %1, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = lshr i64 %25, 1
  %27 = and i64 %26, 2147483647
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %27, i64 8192)
  %28 = icmp samesign ult i64 %.sroa.speculated, %22
  %spec.select = select i1 %28, i8 1, i8 2
  %29 = icmp sgt i64 %5, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 140
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = lshr i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %.not5 = icmp sgt i64 %19, %35
  %spec.select6 = select i1 %.not5, i8 %spec.select, i8 1
  br label %36

36:                                               ; preds = %30, %21
  %.1 = phi i8 [ %spec.select, %21 ], [ %spec.select6, %30 ]
  store i8 %.1, ptr %2, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %36, %_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !89
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext14SetPendingSizeEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp slt i64 %1, 0
  br i1 %.not.i, label %8, label %4, !prof !109

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  ret void

8:                                                ; preds = %2
  %9 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %1, i64 noundef 0, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !20
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, i32 noundef 385, i64 %12, ptr %10) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core6chttp217StreamFlowControl5Stats8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [7 x %"class.std::basic_string_view"], align 8
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i64, ptr %1, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef %8, ptr noundef nonnull %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef %16, ptr noundef nonnull %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !75, !range !114, !noundef !112
  %26 = trunc nuw i8 %25 to i1
  %27 = load i64, ptr %23, align 8
  %spec.select = select i1 %26, i64 %27, i64 -1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  store i64 19, ptr %3, align 8, !noalias !142
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.30, ptr %29, align 8, !noalias !142
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i7.i = load i64, ptr %6, align 8, !tbaa !67, !noalias !142
  %.sroa.2.0.copyload.i9.i = load ptr, ptr %14, align 8, !tbaa !130, !noalias !142
  store i64 %.sroa.0.0.copyload.i7.i, ptr %30, align 8, !noalias !142
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.2.0.copyload.i9.i, ptr %31, align 8, !noalias !142
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 22, ptr %32, align 8, !noalias !142
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.31, ptr %33, align 8, !noalias !142
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %21, ptr %34, align 8, !noalias !142
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %17, ptr %35, align 8, !noalias !142
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 25, ptr %36, align 8, !noalias !142
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.32, ptr %37, align 8, !noalias !142
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  %39 = load i64, ptr %28, align 8, !tbaa !67, !noalias !142
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef %39, ptr noundef nonnull %40), !noalias !142
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %4, align 8, !tbaa !25, !noalias !142
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %45, align 8, !tbaa !27, !noalias !142
  store i64 %44, ptr %38, align 8, !noalias !142
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %40, ptr %46, align 8, !noalias !142
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef %spec.select, ptr noundef nonnull %48), !noalias !142
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %5, align 8, !tbaa !25, !noalias !142
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %53, align 8, !tbaa !27, !noalias !142
  store i64 %52, ptr %47, align 8, !noalias !142
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %48, ptr %54, align 8, !noalias !142
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.33() #15 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !110
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind writable sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1488)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !17
  %33 = load i64, ptr %26, align 8, !tbaa !21
  store i64 %33, ptr %24, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !20
  store ptr %26, ptr %2, align 8, !tbaa !17
  store i64 0, ptr %35, align 8, !tbaa !20
  store i8 0, ptr %26, align 8, !tbaa !21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !145, !noalias !148
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !148, !noalias !145
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !20, !alias.scope !148, !noalias !145
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !145, !noalias !148
  %46 = load i64, ptr %39, align 8, !tbaa !21, !alias.scope !148, !noalias !145
  store i64 %46, ptr %37, align 8, !tbaa !21, !alias.scope !145, !noalias !148
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !20, !alias.scope !145, !noalias !148
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !148, !noalias !145
  store i64 0, ptr %48, align 8, !tbaa !20, !alias.scope !148, !noalias !145
  store i8 0, ptr %39, align 8, !tbaa !21, !alias.scope !148, !noalias !145
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !14, !alias.scope !152, !noalias !155
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !17, !alias.scope !155, !noalias !152
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !20, !alias.scope !155, !noalias !152
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !17, !alias.scope !152, !noalias !155
  %62 = load i64, ptr %55, align 8, !tbaa !21, !alias.scope !155, !noalias !152
  store i64 %62, ptr %53, align 8, !tbaa !21, !alias.scope !152, !noalias !155
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !20, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !20, !alias.scope !152, !noalias !155
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !17, !alias.scope !155, !noalias !152
  store i64 0, ptr %64, align 8, !tbaa !20, !alias.scope !155, !noalias !152
  store i8 0, ptr %55, align 8, !tbaa !21, !alias.scope !155, !noalias !152
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !13
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !46
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0NS0_6StatusEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %5 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !170
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !136, !noalias !170
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !133, !noalias !170
  %10 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !170
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !65, !noalias !170
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !170
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %40

18:                                               ; preds = %2
  %19 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !171
  store ptr %19, ptr %3, align 8, !tbaa !21, !noalias !171
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %20, align 8, !tbaa !85, !noalias !171
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = inttoptr i64 %14 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !21, !noalias !171
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %23, align 8, !tbaa !85, !noalias !171
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.12, i64 47, ptr nonnull %3, i64 2), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !171
  %24 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !170
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20, !noalias !170
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %26, ptr %24)
          to label %27 unwind label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !170
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %27
  %31 = load i64, ptr %29, align 8, !tbaa !21, !noalias !170
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  br label %"_ZSt6invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit"

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !170
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i: ; preds = %33
  %38 = load i64, ptr %36, align 8, !tbaa !21, !noalias !170
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i.i.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  resume { ptr, i32 } %34

40:                                               ; preds = %2
  %41 = icmp eq i64 %16, 0
  br i1 %41, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit.i.i.i.i, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i64 %9, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !80, !noalias !170
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !58, !noalias !170
  %48 = sub nsw i64 %47, %9
  store i64 %48, ptr %46, align 8, !tbaa !58, !noalias !170
  %.pre.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !67, !noalias !170
  br label %49

49:                                               ; preds = %44, %42
  %50 = phi i64 [ %.pre.i.i.i.i.i, %44 ], [ %9, %42 ]
  %51 = sub nsw i64 %50, %16
  store i64 %51, ptr %8, align 8, !tbaa !67, !noalias !170
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !80, !noalias !170
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !58, !noalias !170
  %57 = add nsw i64 %56, %51
  store i64 %57, ptr %55, align 8, !tbaa !58, !noalias !170
  br label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit.i.i.i.i

_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit.i.i.i.i: ; preds = %53, %49, %40
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %15, align 8, !tbaa !67, !noalias !170
  %60 = load i64, ptr %58, align 8, !tbaa !67, !noalias !170
  %61 = tail call i64 @llvm.smin.i64(i64 %59, i64 %60)
  %62 = sub nsw i64 %60, %61
  store i64 %62, ptr %58, align 8, !tbaa !132, !noalias !170
  store i64 1, ptr %0, align 8, !tbaa !87, !alias.scope !174
  br label %"_ZSt6invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit"

"_ZSt6invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit.i.i.i.i
  ret void
}

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2024072216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flow_control.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { cold }
attributes #31 = { cold nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 1}
!4 = !{!"_ZTSN9grpc_core6chttp217FlowControlActionE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!5 = !{!"_ZTSN9grpc_core6chttp217FlowControlAction7UrgencyE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !6, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!6, !6, i64 0}
!22 = !{!4, !5, i64 0}
!23 = !{!4, !5, i64 2}
!24 = !{!4, !8, i64 8}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !16, i64 8}
!27 = !{!26, !16, i64 8}
!28 = !{!4, !5, i64 3}
!29 = !{!4, !8, i64 12}
!30 = !{!11, !11, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!33 = distinct !{!33, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!36 = distinct !{!36, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!37 = !{!35, !32, !38, !40}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!39 = distinct !{!39, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!41 = distinct !{!41, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!42 = !{!35, !32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!10, !11, i64 0}
!47 = distinct !{!47, !44}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN9grpc_core6chttp220TransportFlowControlE", !50, i64 0, !19, i64 8, !51, i64 16, !52, i64 24, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !8, i64 136, !8, i64 140}
!50 = !{!"p1 _ZTSN9grpc_core11MemoryOwnerE", !12, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = !{!"_ZTSN9grpc_core12BdpEstimatorE", !19, i64 0, !19, i64 8, !53, i64 16, !55, i64 32, !8, i64 40, !56, i64 44, !57, i64 48, !26, i64 56}
!53 = !{!"_ZTS12gpr_timespec", !19, i64 0, !8, i64 8, !54, i64 12}
!54 = !{!"_ZTS14gpr_clock_type", !6, i64 0}
!55 = !{!"_ZTSN9grpc_core8DurationE", !19, i64 0}
!56 = !{!"_ZTSN9grpc_core12BdpEstimator9PingStateE", !6, i64 0}
!57 = !{!"double", !6, i64 0}
!58 = !{!49, !19, i64 8}
!59 = !{!49, !51, i64 16}
!60 = !{!49, !19, i64 96}
!61 = !{!49, !19, i64 104}
!62 = !{!49, !19, i64 112}
!63 = !{!49, !19, i64 120}
!64 = !{!49, !19, i64 128}
!65 = !{!49, !8, i64 136}
!66 = !{!49, !8, i64 140}
!67 = !{!19, !19, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN9grpc_core6chttp217StreamFlowControlE", !70, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !71, i64 32}
!70 = !{!"p1 _ZTSN9grpc_core6chttp220TransportFlowControlE", !12, i64 0}
!71 = !{!"_ZTSSt8optionalIlE", !72, i64 0}
!72 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt22_Optional_payload_baseIlE", !6, i64 0, !51, i64 8}
!75 = !{!74, !51, i64 8}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0", !78, i64 0, !19, i64 8}
!78 = !{!"p1 _ZTSN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextE", !12, i64 0}
!79 = !{!77, !19, i64 8}
!80 = !{!81, !70, i64 0}
!81 = !{!"_ZTSN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextE", !70, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4absl12lts_202407229StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!84 = distinct !{!84, !"_ZN4absl12lts_202407229StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!85 = !{!86, !12, i64 8}
!86 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !12, i64 8}
!87 = !{!88, !19, i64 0}
!88 = !{!"_ZTSN4absl12lts_202407226StatusE", !19, i64 0}
!89 = !{i64 0, i64 1, !90, i64 1, i64 1, !90, i64 2, i64 1, !90, i64 3, i64 1, !90, i64 4, i64 1, !90, i64 8, i64 4, !91, i64 12, i64 4, !91, i64 16, i64 4, !91}
!90 = !{!5, !5, i64 0}
!91 = !{!8, !8, i64 0}
!92 = !{!52, !19, i64 8}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !96, i64 8}
!95 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !12, i64 0}
!96 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0}
!97 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv: argument 0"}
!100 = distinct !{!100, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv"}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !96, i64 8}
!103 = !{!"p1 _ZTSN9grpc_core16BasicMemoryQuotaE", !12, i64 0}
!104 = !{!105, !99}
!105 = distinct !{!105, !106, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv: argument 0"}
!106 = distinct !{!106, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv"}
!107 = !{!108, !57, i64 8}
!108 = !{!"_ZTSN9grpc_core16BasicMemoryQuota12PressureInfoE", !57, i64 0, !57, i64 8, !19, i64 16}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !7, i64 0}
!112 = !{}
!113 = !{!4, !8, i64 16}
!114 = !{i8 0, i8 2}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv: argument 0"}
!117 = distinct !{!117, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv: argument 0"}
!120 = distinct !{!120, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv"}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN9grpc_core6chttp244TestOnlyTransportTargetWindowEstimatesMockerE", !12, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE: argument 0"}
!125 = distinct !{!125, !"_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE"}
!126 = !{!4, !5, i64 4}
!127 = !{!128, !19, i64 0}
!128 = !{!"_ZTSN9grpc_core6chttp220TransportFlowControl5StatsE", !19, i64 0, !19, i64 8, !19, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !57, i64 80}
!129 = !{!128, !19, i64 8}
!130 = !{!16, !16, i64 0}
!131 = !{!57, !57, i64 0}
!132 = !{!69, !19, i64 8}
!133 = !{!69, !19, i64 24}
!134 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!135 = !{!70, !70, i64 0}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTSN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextE", !81, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTSN9grpc_core6chttp217StreamFlowControlE", !12, i64 0}
!139 = !{!140, !19, i64 0}
!140 = !{!"_ZTSN9grpc_core6chttp217StreamFlowControl5StatsE", !19, i64 0, !19, i64 8, !19, i64 16, !71, i64 24}
!141 = !{!140, !19, i64 8}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_202407226StrCatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!144 = distinct !{!144, !"_ZN4absl12lts_202407226StrCatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = distinct !{!151, !44}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!153, !156}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt6invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_: argument 0"}
!160 = distinct !{!160, !"_ZSt6invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt8__invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_: argument 0"}
!163 = distinct !{!163, !"_ZSt8__invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt13__invoke_implIN4absl12lts_202407226StatusERKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt13__invoke_implIN4absl12lts_202407226StatusERKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElENK3$_0clEv: argument 0"}
!169 = distinct !{!169, !"_ZZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElENK3$_0clEv"}
!170 = !{!168, !165, !162, !159}
!171 = !{!172, !168, !165, !162, !159}
!172 = distinct !{!172, !173, !"_ZN4absl12lts_202407229StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!173 = distinct !{!173, !"_ZN4absl12lts_202407229StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!174 = !{!175, !168, !165, !162, !159}
!175 = distinct !{!175, !176, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!176 = distinct !{!176, !"_ZN4absl12lts_202407228OkStatusEv"}
