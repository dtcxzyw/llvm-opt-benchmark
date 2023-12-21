; ModuleID = 'bench/grpc/original/flow_control.cc.ll'
source_filename = "bench/grpc/original/flow_control.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_chttp2_setting_parameters = type { ptr, i32, i32, i32, i32, i32 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%"class.grpc_core::PidController::Args" = type { double, double, double, double, double, double, double }
%"class.absl::lts_20230802::Status" = type { i64 }
%class.anon = type { ptr, i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.grpc_core::chttp2::FlowControlAction" = type { i8, i8, i8, i8, i8, i32, i32, i32 }
%"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_202308026StrCatIJlA21_cjA22_cjA20_cjA17_clS4_lA47_clA19_clA16_clA14_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESI_SI_SI_SI_DpRKT_ = comdat any

$_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_flowctl_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"flowctl\00", align 1
@_ZN9grpc_core6chttp252g_test_only_transport_target_window_estimates_mockerE = local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"no-action\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"return \22unknown\22\00", align 1
@.str.6 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/flow_control.cc\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"s:\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"iw=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"mf=\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"no action\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"frame of size %ld overflows local window of %ld\00", align 1
@grpc_chttp2_settings_parameters = external local_unnamed_addr global [8 x %struct.grpc_chttp2_setting_parameters], align 16
@.str.15 = private unnamed_addr constant [43 x i8] c"[flowctl] UPDATE SETTING %s from %ld to %d\00", align 1
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
@.str.28 = private unnamed_addr constant [27 x i8] c"DesiredAnnounceSize() == 0\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"pending_size >= 0\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"min_progress_size: \00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c" remote_window_delta: \00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c" announced_window_delta: \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@.str.34 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/flow_control.h\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"tfc_ == nullptr\00", align 1
@_ZN9grpc_core6chttp2L15kMaxWindowDeltaE = internal unnamed_addr constant i64 1048576, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flow_control.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"
@switch.table._ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev.4 = private unnamed_addr constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

@_ZN9grpc_core6chttp220TransportFlowControlC1ESt17basic_string_viewIcSt11char_traitsIcEEbPNS_11MemoryOwnerE = unnamed_addr alias void (ptr, i64, ptr, i1, ptr), ptr @_ZN9grpc_core6chttp220TransportFlowControlC2ESt17basic_string_viewIcSt11char_traitsIcEEbPNS_11MemoryOwnerE
@_ZN9grpc_core6chttp217StreamFlowControlC1EPNS0_20TransportFlowControlE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core6chttp217StreamFlowControlC2EPNS0_20TransportFlowControlE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN9grpc_core6chttp217FlowControlAction13UrgencyStringENS1_7UrgencyE(i8 noundef zeroext %u) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i8 %u, 3
  br i1 %0, label %switch.lookup, label %do.body

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 66) #26
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %u to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev.4, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core6chttp2lsERSoNS0_17FlowControlAction7UrgencyE(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef zeroext %u) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i8 %u, 3
  br i1 %0, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 66) #26
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %u to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev.4, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %switch.load)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %segments = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp47 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp49 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %segments, i8 0, i64 24, i1 false)
  %send_transport_update_ = getelementptr inbounds i8, ptr %this, i64 1
  %0 = load i8, ptr %send_transport_update_, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store i64 2, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr @.str.7, ptr %1, align 8
  switch i8 %0, label %do.body.i50.invoke [
    i8 2, label %sw.bb2.i
    i8 1, label %invoke.cont6
  ]

sw.bb2.i:                                         ; preds = %invoke.cont
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont, %sw.bb2.i
  %retval.0.i = phi ptr [ @.str.4, %sw.bb2.i ], [ @.str.3, %invoke.cont ]
  %call.i.i.i.i2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #27
  store i64 %call.i.i.i.i2, ptr %ref.tmp3, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr %retval.0.i, ptr %2, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %_M_finish.i.i = getelementptr inbounds i8, ptr %segments, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %segments, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %segments, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %if.end

lpad:                                             ; preds = %do.body.i50.invoke, %if.end65, %invoke.cont46, %invoke.cont28, %switch.lookup67, %switch.lookup, %invoke.cont19, %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.else.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9, %entry
  %8 = load i8, ptr %this, align 4
  %cmp10.not = icmp eq i8 %8, 0
  br i1 %cmp10.not, label %if.end23, label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end
  store i64 2, ptr %ref.tmp13, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store ptr @.str.8, ptr %9, align 8
  switch i8 %8, label %do.body.i50.invoke [
    i8 2, label %sw.bb2.i5
    i8 1, label %invoke.cont19
  ]

sw.bb2.i5:                                        ; preds = %invoke.cont14
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont14, %sw.bb2.i5
  %retval.0.i6 = phi ptr [ @.str.4, %sw.bb2.i5 ], [ @.str.3, %invoke.cont14 ]
  %call.i.i.i.i11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i6) #27
  store i64 %call.i.i.i.i11, ptr %ref.tmp15, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store ptr %retval.0.i6, ptr %10, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %_M_finish.i.i12 = getelementptr inbounds i8, ptr %segments, i64 8
  %11 = load ptr, ptr %_M_finish.i.i12, align 8
  %_M_end_of_storage.i.i13 = getelementptr inbounds i8, ptr %segments, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i14, label %if.else.i.i17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  %13 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i16 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i12, align 8
  br label %invoke.cont22

if.else.i.i17:                                    ; preds = %invoke.cont20
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %segments, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then.i.i15, %if.else.i.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  br label %if.end23

lpad21:                                           ; preds = %if.else.i.i17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont22, %if.end
  %send_initial_window_update_ = getelementptr inbounds i8, ptr %this, i64 2
  %15 = load i8, ptr %send_initial_window_update_, align 2
  %cmp24.not = icmp eq i8 %15, 0
  br i1 %cmp24.not, label %if.end41, label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end23
  store i64 3, ptr %ref.tmp27, align 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store ptr @.str.9, ptr %16, align 8
  %initial_window_size_ = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load i32, ptr %initial_window_size_, align 4
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  %call.i21 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %17, ptr noundef nonnull %digits_.i)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp29, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp31, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  store ptr @.str.10, ptr %18, align 8
  %19 = load i8, ptr %send_initial_window_update_, align 2
  %20 = icmp ult i8 %19, 3
  br i1 %20, label %switch.lookup, label %do.body.i50.invoke

switch.lookup:                                    ; preds = %invoke.cont32
  %21 = zext nneg i8 %19 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev.4, i64 0, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call.i.i.i.i29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #27
  store i64 %call.i.i.i.i29, ptr %ref.tmp33, align 8
  %22 = getelementptr inbounds i8, ptr %ref.tmp33, i64 8
  store ptr %switch.load, ptr %22, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %switch.lookup
  %_M_finish.i.i30 = getelementptr inbounds i8, ptr %segments, i64 8
  %23 = load ptr, ptr %_M_finish.i.i30, align 8
  %_M_end_of_storage.i.i31 = getelementptr inbounds i8, ptr %segments, i64 16
  %24 = load ptr, ptr %_M_end_of_storage.i.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i32, label %if.else.i.i35, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  %25 = load ptr, ptr %_M_finish.i.i30, align 8
  %incdec.ptr.i.i34 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %incdec.ptr.i.i34, ptr %_M_finish.i.i30, align 8
  br label %invoke.cont40

if.else.i.i35:                                    ; preds = %invoke.cont38
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %segments, ptr %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then.i.i33, %if.else.i.i35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  br label %if.end41

lpad39:                                           ; preds = %if.else.i.i35
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  br label %ehcleanup

if.end41:                                         ; preds = %invoke.cont40, %if.end23
  %send_max_frame_size_update_ = getelementptr inbounds i8, ptr %this, i64 3
  %27 = load i8, ptr %send_max_frame_size_update_, align 1
  %cmp42.not = icmp eq i8 %27, 0
  br i1 %cmp42.not, label %if.end59, label %invoke.cont46

invoke.cont46:                                    ; preds = %if.end41
  store i64 3, ptr %ref.tmp45, align 8
  %28 = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  store ptr @.str.11, ptr %28, align 8
  %max_frame_size_ = getelementptr inbounds i8, ptr %this, i64 12
  %29 = load i32, ptr %max_frame_size_, align 4
  %digits_.i39 = getelementptr inbounds i8, ptr %ref.tmp47, i64 16
  %call.i44 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %29, ptr noundef nonnull %digits_.i39)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont46
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %call.i44 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %digits_.i39 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  store i64 %sub.ptr.sub.i42, ptr %ref.tmp47, align 8
  %_M_str.i.i43 = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  store ptr %digits_.i39, ptr %_M_str.i.i43, align 8
  store i64 1, ptr %ref.tmp49, align 8
  %30 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  store ptr @.str.10, ptr %30, align 8
  %31 = load i8, ptr %send_max_frame_size_update_, align 1
  %32 = icmp ult i8 %31, 3
  br i1 %32, label %switch.lookup67, label %do.body.i50.invoke

do.body.i50.invoke:                               ; preds = %invoke.cont50, %invoke.cont32, %invoke.cont, %invoke.cont14
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 66) #26
          to label %do.body.i50.cont unwind label %lpad

do.body.i50.cont:                                 ; preds = %do.body.i50.invoke
  unreachable

switch.lookup67:                                  ; preds = %invoke.cont50
  %33 = zext nneg i8 %31 to i64
  %switch.gep68 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev.4, i64 0, i64 %33
  %switch.load69 = load ptr, ptr %switch.gep68, align 8
  %call.i.i.i.i53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load69) #27
  store i64 %call.i.i.i.i53, ptr %ref.tmp51, align 8
  %34 = getelementptr inbounds i8, ptr %ref.tmp51, i64 8
  store ptr %switch.load69, ptr %34, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %switch.lookup67
  %_M_finish.i.i54 = getelementptr inbounds i8, ptr %segments, i64 8
  %35 = load ptr, ptr %_M_finish.i.i54, align 8
  %_M_end_of_storage.i.i55 = getelementptr inbounds i8, ptr %segments, i64 16
  %36 = load ptr, ptr %_M_end_of_storage.i.i55, align 8
  %cmp.not.i.i56 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i56, label %if.else.i.i59, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #27
  %37 = load ptr, ptr %_M_finish.i.i54, align 8
  %incdec.ptr.i.i58 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %incdec.ptr.i.i58, ptr %_M_finish.i.i54, align 8
  br label %invoke.cont58

if.else.i.i59:                                    ; preds = %invoke.cont56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %segments, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then.i.i57, %if.else.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #27
  br label %if.end59

lpad57:                                           ; preds = %if.else.i.i59
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #27
  br label %ehcleanup

if.end59:                                         ; preds = %invoke.cont58, %if.end41
  %39 = load ptr, ptr %segments, align 8
  %_M_finish.i.i62 = getelementptr inbounds i8, ptr %segments, i64 8
  %40 = load ptr, ptr %_M_finish.i.i62, align 8
  %cmp.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #27
  %call.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad63

call.i.noexc:                                     ; preds = %if.then61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %.noexc64 unwind label %lpad63

.noexc64:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.12, i64 0, i64 9))
          to label %invoke.cont64 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc64
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad63.body

invoke.cont64:                                    ; preds = %.noexc64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #27
  br label %cleanup

lpad63:                                           ; preds = %call.i.noexc, %if.then61
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad63.body

lpad63.body:                                      ; preds = %lpad.i, %lpad63
  %eh.lpad-body = phi { ptr, i32 } [ %42, %lpad63 ], [ %41, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #27
  br label %ehcleanup

if.end65:                                         ; preds = %if.end59
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %39, ptr %40, i64 1, ptr nonnull @.str.13)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end65, %invoke.cont64
  %43 = load ptr, ptr %segments, align 8
  %44 = load ptr, ptr %_M_finish.i.i62, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %43, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %segments, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %43, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad63.body, %lpad57, %lpad39, %lpad21, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad63.body ], [ %6, %lpad ], [ %38, %lpad57 ], [ %26, %lpad39 ], [ %14, %lpad21 ], [ %7, %lpad8 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %segments) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core6chttp2lsERSoRKNS0_17FlowControlActionE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %action) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK9grpc_core6chttp217FlowControlAction11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(20) %action)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControlC2ESt17basic_string_viewIcSt11char_traitsIcEEbPNS_11MemoryOwnerE(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 %name.coerce0, ptr %name.coerce1, i1 noundef zeroext %enable_bdp_probe, ptr noundef %memory_owner) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %ref.tmp = alloca %"class.grpc_core::PidController::Args", align 16
  %frombool = zext i1 %enable_bdp_probe to i8
  store ptr %memory_owner, ptr %this, align 8
  %announced_stream_total_over_incoming_window_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %announced_stream_total_over_incoming_window_, align 8
  %enable_bdp_probe_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %frombool, ptr %enable_bdp_probe_, align 8
  %bdp_estimator_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN9grpc_core12BdpEstimatorC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %bdp_estimator_, i64 %name.coerce0, ptr %name.coerce1)
  %min_control_value_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %integral_range_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store <2 x double> <double 4.000000e+00, double 8.000000e+00>, ptr %ref.tmp, align 16
  %gain_d_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store double 0.000000e+00, ptr %gain_d_.i, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %cond.end.i, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i: ; preds = %entry
  %memory_quota_.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %memory_quota_.i.i.i, align 8, !noalias !6
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr nonnull sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(1488) %2)
  %pressure_control_value.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %3 = load double, ptr %pressure_control_value.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i, %entry
  %cond.i = phi double [ %3, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i ], [ 0.000000e+00, %entry ]
  %estimate_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i64, ptr %estimate_.i.i, align 8
  %conv.i = sitofp i64 %4 to double
  %call4.i = call double @log2(double noundef %conv.i) #27
  %add.i = fadd double %call4.i, 1.000000e+00
  %cmp.i1.i = fcmp olt double %cond.i, 1.000000e-01
  %cmp1.i.i = fcmp olt double %add.i, 2.200000e+01
  %or.cond.i.i = and i1 %cmp.i1.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i2.i, label %if.else.i.i

if.then.i2.i:                                     ; preds = %cond.end.i
  %sub.i.i = fadd double %add.i, -2.200000e+01
  %mul.i.i = fmul double %cond.i, %sub.i.i
  %div.i.i = fdiv double %mul.i.i, 1.000000e-01
  %add.i.i = fadd double %div.i.i, 2.200000e+01
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %cond.end.i
  %cmp2.i.i = fcmp ogt double %cond.i, 8.000000e-01
  br i1 %cmp2.i.i, label %if.then3.i.i, label %invoke.cont7

if.then3.i.i:                                     ; preds = %if.else.i.i
  %sub5.i.i = fadd double %cond.i, -8.000000e-01
  %div6.i.i = fdiv double %sub5.i.i, 0x3FB9999999999998
  %cmp.i.i.i = fcmp olt double %div6.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, double %div6.i.i, double 1.000000e+00
  %sub7.i.i = fsub double 1.000000e+00, %.sroa.speculated.i.i
  %mul8.i.i = fmul double %add.i, %sub7.i.i
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then3.i.i, %if.else.i.i, %if.then.i2.i
  %target.addr.0.i.i = phi double [ %add.i.i, %if.then.i2.i ], [ %mul8.i.i, %if.then3.i.i ], [ %add.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %pid_controller_ = getelementptr inbounds i8, ptr %this, i64 96
  %initial_control_value_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store double %target.addr.0.i.i, ptr %initial_control_value_.i, align 8
  store <2 x double> <double -1.000000e+00, double 2.500000e+01>, ptr %min_control_value_.i, align 16
  store double 1.000000e+01, ptr %integral_range_.i, align 16
  call void @_ZN9grpc_core13PidControllerC1ERKNS0_4ArgsE(ptr noundef nonnull align 8 dereferenceable(88) %pid_controller_, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %5, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i

5:                                                ; preds = %invoke.cont7
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %5, %invoke.cont7
  %6 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %7 = load ptr, ptr %6, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable.i, align 8
  %call.i5 = call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %last_pid_update_ = getelementptr inbounds i8, ptr %this, i64 184
  store i64 %call.i5, ptr %last_pid_update_, align 8
  %remote_window_ = getelementptr inbounds i8, ptr %this, i64 192
  store i64 65535, ptr %remote_window_, align 8
  %target_initial_window_size_ = getelementptr inbounds i8, ptr %this, i64 200
  store i64 65535, ptr %target_initial_window_size_, align 8
  %target_frame_size_ = getelementptr inbounds i8, ptr %this, i64 208
  store i64 16384, ptr %target_frame_size_, align 8
  %target_preferred_rx_crypto_frame_size_ = getelementptr inbounds i8, ptr %this, i64 216
  store i64 2147483647, ptr %target_preferred_rx_crypto_frame_size_, align 8
  %announced_window_ = getelementptr inbounds i8, ptr %this, i64 224
  store i64 65535, ptr %announced_window_, align 8
  %acked_init_window_ = getelementptr inbounds i8, ptr %this, i64 232
  store i32 65535, ptr %acked_init_window_, align 8
  %sent_init_window_ = getelementptr inbounds i8, ptr %this, i64 236
  store i32 65535, ptr %sent_init_window_, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN9grpc_core12BdpEstimatorC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZN9grpc_core6chttp220TransportFlowControl12TargetLogBdpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %cond.end, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit: ; preds = %entry
  %memory_quota_.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %memory_quota_.i.i, align 8, !noalias !11
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr nonnull sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1488) %2)
  %pressure_control_value = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load double, ptr %pressure_control_value, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit
  %cond = phi double [ %3, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit ], [ 0.000000e+00, %entry ]
  %estimate_.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i64, ptr %estimate_.i, align 8
  %conv = sitofp i64 %4 to double
  %call4 = call double @log2(double noundef %conv) #27
  %add = fadd double %call4, 1.000000e+00
  %cmp.i1 = fcmp olt double %cond, 1.000000e-01
  %cmp1.i = fcmp olt double %add, 2.200000e+01
  %or.cond.i = and i1 %cmp.i1, %cmp1.i
  br i1 %or.cond.i, label %if.then.i2, label %if.else.i

if.then.i2:                                       ; preds = %cond.end
  %sub.i = fadd double %add, -2.200000e+01
  %mul.i = fmul double %cond, %sub.i
  %div.i = fdiv double %mul.i, 1.000000e-01
  %add.i = fadd double %div.i, 2.200000e+01
  br label %_ZN9grpc_core6chttp2L23AdjustForMemoryPressureEdd.exit

if.else.i:                                        ; preds = %cond.end
  %cmp2.i = fcmp ogt double %cond, 8.000000e-01
  br i1 %cmp2.i, label %if.then3.i, label %_ZN9grpc_core6chttp2L23AdjustForMemoryPressureEdd.exit

if.then3.i:                                       ; preds = %if.else.i
  %sub5.i = fadd double %cond, -8.000000e-01
  %div6.i = fdiv double %sub5.i, 0x3FB9999999999998
  %cmp.i.i = fcmp olt double %div6.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, double %div6.i, double 1.000000e+00
  %sub7.i = fsub double 1.000000e+00, %.sroa.speculated.i
  %mul8.i = fmul double %add, %sub7.i
  br label %_ZN9grpc_core6chttp2L23AdjustForMemoryPressureEdd.exit

_ZN9grpc_core6chttp2L23AdjustForMemoryPressureEdd.exit: ; preds = %if.then.i2, %if.else.i, %if.then3.i
  %target.addr.0.i = phi double [ %add.i, %if.then.i2 ], [ %mul8.i, %if.then3.i ], [ %add, %if.else.i ]
  ret double %target.addr.0.i
}

declare void @_ZN9grpc_core13PidControllerC1ERKNS0_4ArgsE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK9grpc_core6chttp220TransportFlowControl19DesiredAnnounceSizeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, i1 noundef zeroext %writing_anyway) local_unnamed_addr #9 align 2 {
entry:
  %announced_stream_total_over_incoming_window_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %announced_stream_total_over_incoming_window_.i, align 8
  %target_initial_window_size_.i = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load i64, ptr %target_initial_window_size_.i, align 8
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %0
  %.sroa.speculated5.i = tail call i64 @llvm.smin.i64(i64 %add.i, i64 2147483647)
  %conv5.i = and i64 %.sroa.speculated5.i, 4294967295
  %announced_window_3.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 224
  %.pre = load i64, ptr %announced_window_3.phi.trans.insert, align 8
  %writing_anyway.not = xor i1 %writing_anyway, true
  %div3 = lshr i64 %conv5.i, 1
  %cmp.not = icmp sgt i64 %.pre, %div3
  %or.cond = select i1 %writing_anyway.not, i1 %cmp.not, i1 false
  %cmp5.not = icmp eq i64 %.pre, %conv5.i
  %or.cond4 = select i1 %or.cond, i1 true, i1 %cmp5.not
  br i1 %or.cond4, label %return, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i64 %conv5.i, %.pre
  %max.val.i = tail call i64 @llvm.smin.i64(i64 %sub, i64 2147483647)
  %retval.0.i = tail call i64 @llvm.smax.i64(i64 %max.val.i, i64 0)
  %conv9 = trunc i64 %retval.0.i to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv9, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK9grpc_core6chttp220TransportFlowControl13target_windowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) local_unnamed_addr #9 align 2 {
entry:
  %announced_stream_total_over_incoming_window_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %announced_stream_total_over_incoming_window_, align 8
  %target_initial_window_size_ = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load i64, ptr %target_initial_window_size_, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  %add = add nsw i64 %.sroa.speculated, %0
  %.sroa.speculated5 = tail call i64 @llvm.smin.i64(i64 %add, i64 2147483647)
  %conv5 = and i64 %.sroa.speculated5, 4294967295
  ret i64 %conv5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl10SentUpdateEj(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %announce) local_unnamed_addr #10 align 2 {
entry:
  %conv = zext i32 %announce to i64
  %announced_window_ = getelementptr inbounds i8, ptr %this, i64 224
  %0 = load i64, ptr %announced_window_, align 8
  %add = add nsw i64 %0, %conv
  store i64 %add, ptr %announced_window_, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControlC2EPNS0_20TransportFlowControlE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %tfc) unnamed_addr #11 align 2 {
entry:
  store ptr %tfc, ptr %this, align 8
  %min_progress_size_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_progress_size_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataEl(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %incoming_frame_size) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.anon, align 8
  store ptr %this, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %incoming_frame_size, ptr %0, align 8
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %incoming_frame_size, ptr nonnull %ref.tmp, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0NS0_6StatusEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %incoming_frame_size, ptr %stream.coerce0, ptr nocapture readonly %stream.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %announced_window_ = getelementptr inbounds i8, ptr %0, i64 224
  %1 = load i64, ptr %announced_window_, align 8
  %cmp = icmp slt i64 %1, %incoming_frame_size
  br i1 %cmp, label %if.then, label %invoke.cont6

if.then:                                          ; preds = %entry
  %2 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = inttoptr i64 %incoming_frame_size to ptr
  store ptr %3, ptr %ref.tmp.i, align 8, !noalias !16
  %dispatcher_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %2, ptr %arrayinit.element.i, align 8, !noalias !16
  %dispatcher_.i.i2.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !16
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.14, i64 47, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %4 = extractvalue { i64, ptr } %call, 0
  %5 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %4, ptr %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %return

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  resume { ptr, i32 } %6

invoke.cont6:                                     ; preds = %entry
  call void %stream.coerce1(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr %stream.coerce0)
  %7 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %if.end9, label %cleanup

if.end9:                                          ; preds = %invoke.cont6
  %8 = load ptr, ptr %this, align 8
  %announced_window_11 = getelementptr inbounds i8, ptr %8, i64 224
  %9 = load i64, ptr %announced_window_11, align 8
  %sub = sub nsw i64 %9, %incoming_frame_size
  store i64 %sub, ptr %announced_window_11, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont6, %if.end9
  store i64 %7, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %cleanup, %invoke.cont
  ret void
}

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr noalias nocapture writeonly sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, ptr nocapture noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %action) local_unnamed_addr #12 align 2 {
entry:
  %announced_stream_total_over_incoming_window_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %announced_stream_total_over_incoming_window_.i, align 8
  %target_initial_window_size_.i = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load i64, ptr %target_initial_window_size_.i, align 8
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %0
  %.sroa.speculated5.i = tail call i64 @llvm.smin.i64(i64 %add.i, i64 2147483647)
  %conv5.i = and i64 %.sroa.speculated5.i, 4294967295
  %add = add nuw nsw i64 %conv5.i, 1
  %div1 = lshr i64 %add, 1
  %announced_window_ = getelementptr inbounds i8, ptr %this, i64 224
  %2 = load i64, ptr %announced_window_, align 8
  %cmp = icmp slt i64 %2, %div1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %send_transport_update_.i = getelementptr inbounds i8, ptr %action, i64 1
  store i8 1, ptr %send_transport_update_.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %action, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define noundef double @_ZN9grpc_core6chttp220TransportFlowControl12SmoothLogBdpEd(ptr noundef nonnull align 8 dereferenceable(240) %this, double noundef %value) local_unnamed_addr #6 align 2 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZN9grpc_core9Timestamp3NowEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %last_control_value_.i = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load double, ptr %last_control_value_.i, align 8
  %last_pid_update_ = getelementptr inbounds i8, ptr %this, i64 184
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %last_pid_update_, align 8
  %sub.i = sub i64 0, %agg.tmp3.sroa.0.0.copyload
  %cmp.i.i = icmp eq i64 %call.i, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %agg.tmp3.sroa.0.0.copyload, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %call.i, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %agg.tmp3.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call.i, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %call.i, %agg.tmp3.sroa.0.0.copyload
  %5 = sitofp i64 %add.i.i.i to double
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi double [ 0x43E0000000000000, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ 0xC3E0000000000000, %if.end.i.i ], [ %5, %if.end7.i.i.i ], [ 0x43E0000000000000, %if.then.i.i.i ], [ 0xC3E0000000000000, %if.else.i.i.i ]
  %sub = fsub double %value, %4
  %pid_controller_ = getelementptr inbounds i8, ptr %this, i64 96
  %div.i = fdiv double %retval.0.i.i, 1.000000e+03
  store i64 %call.i, ptr %last_pid_update_, align 8
  %cmp = fcmp ogt double %div.i, 1.000000e-01
  %cond = select i1 %cmp, double 1.000000e-01, double %div.i
  %call11 = tail call noundef double @_ZN9grpc_core13PidController6UpdateEdd(ptr noundef nonnull align 8 dereferenceable(88) %pid_controller_, double noundef %sub, double noundef %cond)
  ret double %call11
}

declare noundef double @_ZN9grpc_core13PidController6UpdateEdd(ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %estimate_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %estimate_.i, align 8
  %conv = sitofp i64 %0 to double
  %mul = fmul double %conv, 2.000000e+00
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %1, align 8, !noalias !19
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread: ; preds = %entry
  %cmp.i13 = fcmp ogt double %mul, 0x4150000000000000
  %.sroa.speculated14 = select i1 %cmp.i13, double %mul, double 0x4150000000000000
  br label %return

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit: ; preds = %entry
  %memory_quota_.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %memory_quota_.i.i, align 8, !noalias !22
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr nonnull sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1488) %3)
  %pressure_control_value.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %.pre = load double, ptr %pressure_control_value.phi.trans.insert, align 8
  %cmp.i = fcmp ogt double %mul, 0x4150000000000000
  %.sroa.speculated = select i1 %cmp.i, double %mul, double 0x4150000000000000
  %cmp = fcmp olt double %.pre, 2.000000e-01
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit
  %cmp4 = fcmp olt double %.pre, 5.000000e-01
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %sub.i = fsub double %mul, %.sroa.speculated
  %sub2.i = fadd double %.pre, -2.000000e-01
  %mul.i = fmul double %sub.i, %sub2.i
  %div.i = fdiv double %mul.i, 3.000000e-01
  %add.i = fadd double %.sroa.speculated, %div.i
  br label %return

if.else7:                                         ; preds = %if.else
  %cmp8 = fcmp olt double %.pre, 1.000000e+00
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.else7
  %sub.i6 = fsub double 0.000000e+00, %mul
  %sub2.i7 = fadd double %.pre, -5.000000e-01
  %mul.i8 = fmul double %sub.i6, %sub2.i7
  %div.i9 = fmul double %mul.i8, 2.000000e+00
  %add.i10 = fadd double %mul, %div.i9
  br label %return

return:                                           ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread, %if.else7, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit, %if.then9, %if.then5
  %retval.0 = phi double [ %add.i, %if.then5 ], [ %add.i10, %if.then9 ], [ %.sroa.speculated, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit ], [ 0.000000e+00, %if.else7 ], [ %.sroa.speculated14, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE(i32 noundef %id, ptr nocapture noundef %desired_value, i32 noundef %new_desired_value, ptr noundef %action, i64 %set.coerce0, i64 %set.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idxprom = zext i32 %id to i64
  %arrayidx = getelementptr inbounds [8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 %idxprom
  %min_value = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %0 = load i32, ptr %min_value, align 4
  %max_value = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %1 = load i32, ptr %max_value, align 16
  %cmp.i = icmp ugt i32 %0, %new_desired_value
  %max.val.i = tail call i32 @llvm.umin.i32(i32 %1, i32 %new_desired_value)
  %retval.0.i = select i1 %cmp.i, i32 %0, i32 %max.val.i
  %conv = zext i32 %retval.0.i to i64
  %2 = load i64, ptr %desired_value, align 8
  %cmp.not = icmp eq i64 %2, %conv
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_flowctl_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %arrayidx, align 16
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 286, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %5, i64 noundef %2, i32 noundef %retval.0.i)
  %.pre = load i64, ptr %desired_value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %6 = phi i64 [ %.pre, %if.then5 ], [ %2, %if.then ]
  %cmp8 = icmp eq i64 %6, 0
  %cmp9 = icmp eq i32 %retval.0.i, 0
  %or.cond = or i1 %cmp9, %cmp8
  %spec.store.select = select i1 %or.cond, i8 1, i8 2
  store i64 %conv, ptr %desired_value, align 8
  %7 = getelementptr inbounds i8, ptr %action, i64 %set.coerce1
  %8 = and i64 %set.coerce0, 1
  %memptr.isvirtual.not = icmp eq i64 %8, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %if.end
  %vtable = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %vtable, i64 %set.coerce0
  %10 = getelementptr i8, ptr %9, i64 -1
  %memptr.virtualfn = load ptr, ptr %10, align 8, !nosanitize !25
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end
  %memptr.nonvirtualfn = inttoptr i64 %set.coerce0 to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %11 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call14 = tail call noundef nonnull align 4 dereferenceable(20) ptr %11(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 noundef zeroext %spec.store.select, i32 noundef %retval.0.i)
  br label %if.end15

if.end15:                                         ; preds = %memptr.end, %entry
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl21SetAckedInitialWindowEj(ptr noalias nocapture writeonly sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %value) local_unnamed_addr #12 align 2 {
entry:
  %acked_init_window_ = getelementptr inbounds i8, ptr %this, i64 232
  store i32 %value, ptr %acked_init_window_, align 8
  %initial_window_size_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %initial_window_size_.i, align 4
  %max_frame_size_.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 0, ptr %max_frame_size_.i, align 4
  %preferred_rx_crypto_frame_size_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 0, ptr %preferred_rx_crypto_frame_size_.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %agg.result, i8 0, i64 5, i1 false)
  %conv = zext i32 %value to i64
  %target_initial_window_size_ = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i64, ptr %target_initial_window_size_, align 8
  %cmp.not = icmp eq i64 %0, %conv
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %value, 0
  %cmp6 = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp4, %cmp6
  %urgency.0 = select i1 %or.cond, i8 1, i8 2
  %conv9 = trunc i64 %0 to i32
  %send_initial_window_update_.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %urgency.0, ptr %send_initial_window_update_.i, align 2
  store i32 %conv9, ptr %initial_window_size_.i, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core6chttp220TransportFlowControl14PeriodicUpdateEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i4 = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %ref.tmp.i = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %enable_bdp_probe_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %enable_bdp_probe_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 11)
  br i1 %call.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %estimate_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %estimate_.i.i, align 8
  %conv.i = sitofp i64 %2 to double
  %mul.i = fmul double %conv.i, 2.000000e+00
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %3, align 8, !noalias !26
  %cmp.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i.i, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread.i, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread.i: ; preds = %cond.true
  %cmp.i13.i = fcmp ogt double %mul.i, 0x4150000000000000
  %.sroa.speculated14.i = select i1 %cmp.i13.i, double %mul.i, double 0x4150000000000000
  br label %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i: ; preds = %cond.true
  %memory_quota_.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %memory_quota_.i.i.i, align 8, !noalias !29
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr nonnull sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(1488) %5)
  %pressure_control_value.phi.trans.insert.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %.pre.i = load double, ptr %pressure_control_value.phi.trans.insert.i, align 8
  %cmp.i.i = fcmp ogt double %mul.i, 0x4150000000000000
  %.sroa.speculated.i = select i1 %cmp.i.i, double %mul.i, double 0x4150000000000000
  %cmp.i = fcmp olt double %.pre.i, 2.000000e-01
  br i1 %cmp.i, label %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i
  %cmp4.i = fcmp olt double %.pre.i, 5.000000e-01
  br i1 %cmp4.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.i.i = fsub double %mul.i, %.sroa.speculated.i
  %sub2.i.i = fadd double %.pre.i, -2.000000e-01
  %mul.i.i = fmul double %sub.i.i, %sub2.i.i
  %div.i.i = fdiv double %mul.i.i, 3.000000e-01
  %add.i.i = fadd double %.sroa.speculated.i, %div.i.i
  br label %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit

if.else7.i:                                       ; preds = %if.else.i
  %cmp8.i = fcmp olt double %.pre.i, 1.000000e+00
  br i1 %cmp8.i, label %if.then9.i, label %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit

if.then9.i:                                       ; preds = %if.else7.i
  %sub.i6.i = fsub double 0.000000e+00, %mul.i
  %sub2.i7.i = fadd double %.pre.i, -5.000000e-01
  %mul.i8.i = fmul double %sub.i6.i, %sub2.i7.i
  %div.i9.i = fmul double %mul.i8.i, 2.000000e+00
  %add.i10.i = fadd double %mul.i, %div.i9.i
  br label %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit

_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit: ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread.i, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i, %if.then5.i, %if.else7.i, %if.then9.i
  %retval.0.i = phi double [ %add.i.i, %if.then5.i ], [ %add.i10.i, %if.then9.i ], [ %.sroa.speculated.i, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i ], [ 0.000000e+00, %if.else7.i ], [ %.sroa.speculated14.i, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i4)
  %6 = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i, label %cond.end.i, label %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i5

_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i5: ; preds = %cond.false
  %memory_quota_.i.i.i6 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %memory_quota_.i.i.i6, align 8, !noalias !32
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr nonnull sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(1488) %8)
  %pressure_control_value.i = getelementptr inbounds i8, ptr %ref.tmp.i4, i64 8
  %9 = load double, ptr %pressure_control_value.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i5, %cond.false
  %cond.i = phi double [ %9, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit.i5 ], [ 0.000000e+00, %cond.false ]
  %estimate_.i.i7 = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load i64, ptr %estimate_.i.i7, align 8
  %conv.i8 = sitofp i64 %10 to double
  %call4.i = call double @log2(double noundef %conv.i8) #27
  %add.i = fadd double %call4.i, 1.000000e+00
  %cmp.i1.i = fcmp olt double %cond.i, 1.000000e-01
  %cmp1.i.i = fcmp olt double %add.i, 2.200000e+01
  %or.cond.i.i = and i1 %cmp.i1.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i2.i, label %if.else.i.i

if.then.i2.i:                                     ; preds = %cond.end.i
  %sub.i.i9 = fadd double %add.i, -2.200000e+01
  %mul.i.i10 = fmul double %cond.i, %sub.i.i9
  %div.i.i11 = fdiv double %mul.i.i10, 1.000000e-01
  %add.i.i12 = fadd double %div.i.i11, 2.200000e+01
  br label %_ZN9grpc_core6chttp220TransportFlowControl12TargetLogBdpEv.exit

if.else.i.i:                                      ; preds = %cond.end.i
  %cmp2.i.i = fcmp ogt double %cond.i, 8.000000e-01
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_ZN9grpc_core6chttp220TransportFlowControl12TargetLogBdpEv.exit

if.then3.i.i:                                     ; preds = %if.else.i.i
  %sub5.i.i = fadd double %cond.i, -8.000000e-01
  %div6.i.i = fdiv double %sub5.i.i, 0x3FB9999999999998
  %cmp.i.i.i = fcmp olt double %div6.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, double %div6.i.i, double 1.000000e+00
  %sub7.i.i = fsub double 1.000000e+00, %.sroa.speculated.i.i
  %mul8.i.i = fmul double %add.i, %sub7.i.i
  br label %_ZN9grpc_core6chttp220TransportFlowControl12TargetLogBdpEv.exit

_ZN9grpc_core6chttp220TransportFlowControl12TargetLogBdpEv.exit: ; preds = %if.then.i2.i, %if.else.i.i, %if.then3.i.i
  %target.addr.0.i.i = phi double [ %add.i.i12, %if.then.i2.i ], [ %mul8.i.i, %if.then3.i.i ], [ %add.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i4)
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %11, label %_ZN9grpc_core9Timestamp3NowEv.exit.i

11:                                               ; preds = %_ZN9grpc_core6chttp220TransportFlowControl12TargetLogBdpEv.exit
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit.i

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %11, %_ZN9grpc_core6chttp220TransportFlowControl12TargetLogBdpEv.exit
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %13 = load ptr, ptr %12, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = call i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %last_control_value_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %15 = load double, ptr %last_control_value_.i.i, align 8
  %last_pid_update_.i = getelementptr inbounds i8, ptr %this, i64 184
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %last_pid_update_.i, align 8
  %sub.i.i13 = sub i64 0, %agg.tmp3.sroa.0.0.copyload.i
  %cmp.i.i.i14 = icmp eq i64 %call.i.i, 9223372036854775807
  %cmp2.i.i.i = icmp eq i64 %agg.tmp3.sroa.0.0.copyload.i, -9223372036854775807
  %or.cond.i.i.i = or i1 %cmp.i.i.i14, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9grpc_core6chttp220TransportFlowControl12SmoothLogBdpEd.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %cmp5.i.i.i = icmp eq i64 %call.i.i, -9223372036854775808
  %cmp8.i.i.i = icmp eq i64 %agg.tmp3.sroa.0.0.copyload.i, -9223372036854775808
  %or.cond5.i.i.i = or i1 %cmp5.i.i.i, %cmp8.i.i.i
  br i1 %or.cond5.i.i.i, label %_ZN9grpc_core6chttp220TransportFlowControl12SmoothLogBdpEd.exit, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %call.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub.i.i.i.i = xor i64 %call.i.i, 9223372036854775807
  %cmp1.i.i.i.i = icmp slt i64 %sub.i.i.i.i, %sub.i.i13
  br i1 %cmp1.i.i.i.i, label %_ZN9grpc_core6chttp220TransportFlowControl12SmoothLogBdpEd.exit, label %if.end7.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub3.i.i.i.i = sub nsw i64 -9223372036854775808, %call.i.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i, %sub.i.i13
  br i1 %cmp4.i.i.i.i, label %_ZN9grpc_core6chttp220TransportFlowControl12SmoothLogBdpEd.exit, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %add.i.i.i.i = sub i64 %call.i.i, %agg.tmp3.sroa.0.0.copyload.i
  %16 = sitofp i64 %add.i.i.i.i to double
  br label %_ZN9grpc_core6chttp220TransportFlowControl12SmoothLogBdpEd.exit

_ZN9grpc_core6chttp220TransportFlowControl12SmoothLogBdpEd.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i, %if.end.i.i.i, %if.then.i.i.i.i, %if.else.i.i.i.i, %if.end7.i.i.i.i
  %retval.0.i.i.i = phi double [ 0x43E0000000000000, %_ZN9grpc_core9Timestamp3NowEv.exit.i ], [ 0xC3E0000000000000, %if.end.i.i.i ], [ %16, %if.end7.i.i.i.i ], [ 0x43E0000000000000, %if.then.i.i.i.i ], [ 0xC3E0000000000000, %if.else.i.i.i.i ]
  %sub.i = fsub double %target.addr.0.i.i, %15
  %pid_controller_.i = getelementptr inbounds i8, ptr %this, i64 96
  %div.i.i15 = fdiv double %retval.0.i.i.i, 1.000000e+03
  store i64 %call.i.i, ptr %last_pid_update_.i, align 8
  %cmp.i16 = fcmp ogt double %div.i.i15, 1.000000e-01
  %cond.i17 = select i1 %cmp.i16, double 1.000000e-01, double %div.i.i15
  %call11.i = call noundef double @_ZN9grpc_core13PidController6UpdateEdd(ptr noundef nonnull align 8 dereferenceable(88) %pid_controller_.i, double noundef %sub.i, double noundef %cond.i17)
  %exp2 = call double @exp2(double %call11.i)
  br label %cond.end

cond.end:                                         ; preds = %_ZN9grpc_core6chttp220TransportFlowControl12SmoothLogBdpEd.exit, %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit
  %cond = phi double [ %retval.0.i, %_ZNK9grpc_core6chttp220TransportFlowControl50TargetInitialWindowSizeBasedOnMemoryPressureAndBdpEv.exit ], [ %exp2, %_ZN9grpc_core6chttp220TransportFlowControl12SmoothLogBdpEd.exit ]
  %cmp.i18 = fcmp olt double %cond, 0.000000e+00
  %cmp1.i = fcmp ogt double %cond, 0x41D0000000000000
  %max.val.i = select i1 %cmp1.i, double 0x41D0000000000000, double %cond
  %retval.0.i19 = select i1 %cmp.i18, double 0.000000e+00, double %max.val.i
  %conv = fptoui double %retval.0.i19 to i32
  %dec.i = add i32 %conv, -1
  %shr.i = lshr i32 %dec.i, 1
  %or.i = or i32 %shr.i, %dec.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %inc.i = add i32 %or8.i, 1
  %cmp = icmp ult i32 %inc.i, 1024
  %spec.store.select = select i1 %cmp, i32 0, i32 %inc.i
  %17 = load ptr, ptr @_ZN9grpc_core6chttp252g_test_only_transport_target_window_estimates_mockerE, align 8
  %cmp9.not = icmp eq ptr %17, null
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %cond.end
  %target_initial_window_size_ = getelementptr inbounds i8, ptr %this, i64 200
  %18 = load i64, ptr %target_initial_window_size_, align 8
  %conv11 = sitofp i64 %18 to double
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %19 = load ptr, ptr %vfn, align 8
  %call12 = call noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %conv11)
  %conv13 = fptoui double %call12 to i32
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %cond.end
  %target.0 = phi i32 [ %conv13, %if.then10 ], [ %spec.store.select, %cond.end ]
  %target_initial_window_size_15 = getelementptr inbounds i8, ptr %this, i64 200
  %20 = load i32, ptr getelementptr inbounds ([8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 3, i32 2), align 4
  %21 = load i32, ptr getelementptr inbounds ([8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 3, i32 3), align 16
  %cmp.i.i20 = icmp ugt i32 %20, %target.0
  %max.val.i.i = call i32 @llvm.umin.i32(i32 %21, i32 %target.0)
  %retval.0.i.i = select i1 %cmp.i.i20, i32 %20, i32 %max.val.i.i
  %conv.i21 = zext i32 %retval.0.i.i to i64
  %22 = load i64, ptr %target_initial_window_size_15, align 8
  %cmp.not.i = icmp eq i64 %22, %conv.i21
  br i1 %cmp.not.i, label %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %23 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_flowctl_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %24 = and i8 %23, 1
  %tobool.i.i.i.not.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then5.i22

if.then5.i22:                                     ; preds = %if.then.i
  %25 = load ptr, ptr getelementptr inbounds ([8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 3), align 16
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 286, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %25, i64 noundef %22, i32 noundef %retval.0.i.i)
  %.pre.i23 = load i64, ptr %target_initial_window_size_15, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i22, %if.then.i
  %26 = phi i64 [ %.pre.i23, %if.then5.i22 ], [ %22, %if.then.i ]
  %cmp8.i24 = icmp eq i64 %26, 0
  %cmp9.i = icmp eq i32 %retval.0.i.i, 0
  %or.cond.i = or i1 %cmp9.i, %cmp8.i24
  %spec.store.select.i = select i1 %or.cond.i, i8 1, i8 2
  store i64 %conv.i21, ptr %target_initial_window_size_15, align 8
  br label %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit

_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit: ; preds = %if.end14, %if.end.i
  %action.sroa.2.0 = phi i8 [ 0, %if.end14 ], [ %spec.store.select.i, %if.end.i ]
  %action.sroa.571.0 = phi i32 [ 0, %if.end14 ], [ %retval.0.i.i, %if.end.i ]
  %target_frame_size_ = getelementptr inbounds i8, ptr %this, i64 208
  %27 = load i32, ptr getelementptr inbounds ([8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 4, i32 2), align 4
  %28 = load i32, ptr getelementptr inbounds ([8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 4, i32 3), align 16
  %cmp.i.i25 = icmp ugt i32 %27, %target.0
  %max.val.i.i26 = call i32 @llvm.umin.i32(i32 %28, i32 %target.0)
  %retval.0.i.i27 = select i1 %cmp.i.i25, i32 %27, i32 %max.val.i.i26
  %conv.i28 = zext i32 %retval.0.i.i27 to i64
  %29 = load i64, ptr %target_frame_size_, align 8
  %cmp.not.i29 = icmp eq i64 %29, %conv.i28
  br i1 %cmp.not.i29, label %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit40, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit
  %30 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_flowctl_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %31 = and i8 %30, 1
  %tobool.i.i.i.not.i31 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.i.not.i31, label %if.end.i34, label %if.then5.i32

if.then5.i32:                                     ; preds = %if.then.i30
  %32 = load ptr, ptr getelementptr inbounds ([8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 4), align 16
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 286, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %32, i64 noundef %29, i32 noundef %retval.0.i.i27)
  %.pre.i33 = load i64, ptr %target_frame_size_, align 8
  br label %if.end.i34

if.end.i34:                                       ; preds = %if.then5.i32, %if.then.i30
  %33 = phi i64 [ %.pre.i33, %if.then5.i32 ], [ %29, %if.then.i30 ]
  %cmp8.i35 = icmp eq i64 %33, 0
  %cmp9.i36 = icmp eq i32 %retval.0.i.i27, 0
  %or.cond.i37 = or i1 %cmp9.i36, %cmp8.i35
  %spec.store.select.i38 = select i1 %or.cond.i37, i8 1, i8 2
  store i64 %conv.i28, ptr %target_frame_size_, align 8
  br label %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit40

_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit40: ; preds = %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit, %if.end.i34
  %action.sroa.3.0 = phi i8 [ 0, %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit ], [ %spec.store.select.i38, %if.end.i34 ]
  %action.sroa.7.0 = phi i32 [ 0, %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit ], [ %retval.0.i.i27, %if.end.i34 ]
  %call.i41 = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 29)
  br i1 %call.i41, label %if.then18, label %if.end24

if.then18:                                        ; preds = %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit40
  %target_preferred_rx_crypto_frame_size_ = getelementptr inbounds i8, ptr %this, i64 216
  %34 = load i64, ptr %target_frame_size_, align 8
  %.tr = trunc i64 %34 to i32
  %conv20 = shl i32 %.tr, 1
  %max.val.i43 = call i32 @llvm.umin.i32(i32 %conv20, i32 134217727)
  %retval.0.i44 = call i32 @llvm.umax.i32(i32 %max.val.i43, i32 16384)
  %35 = load i32, ptr getelementptr inbounds ([8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 7, i32 2), align 4
  %36 = load i32, ptr getelementptr inbounds ([8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 7, i32 3), align 16
  %cmp.i.i45 = icmp ugt i32 %35, %retval.0.i44
  %max.val.i.i46 = call i32 @llvm.umin.i32(i32 %36, i32 %retval.0.i44)
  %retval.0.i.i47 = select i1 %cmp.i.i45, i32 %35, i32 %max.val.i.i46
  %conv.i48 = zext i32 %retval.0.i.i47 to i64
  %37 = load i64, ptr %target_preferred_rx_crypto_frame_size_, align 8
  %cmp.not.i49 = icmp eq i64 %37, %conv.i48
  br i1 %cmp.not.i49, label %if.end24, label %if.then.i50

if.then.i50:                                      ; preds = %if.then18
  %38 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_flowctl_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %39 = and i8 %38, 1
  %tobool.i.i.i.not.i51 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.i.not.i51, label %if.end.i54, label %if.then5.i52

if.then5.i52:                                     ; preds = %if.then.i50
  %40 = load ptr, ptr getelementptr inbounds ([8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 7), align 16
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 286, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %40, i64 noundef %37, i32 noundef %retval.0.i.i47)
  %.pre.i53 = load i64, ptr %target_preferred_rx_crypto_frame_size_, align 8
  br label %if.end.i54

if.end.i54:                                       ; preds = %if.then5.i52, %if.then.i50
  %41 = phi i64 [ %.pre.i53, %if.then5.i52 ], [ %37, %if.then.i50 ]
  %cmp8.i55 = icmp eq i64 %41, 0
  %cmp9.i56 = icmp eq i32 %retval.0.i.i47, 0
  %or.cond.i57 = or i1 %cmp9.i56, %cmp8.i55
  %spec.store.select.i58 = select i1 %or.cond.i57, i8 1, i8 2
  store i64 %conv.i48, ptr %target_preferred_rx_crypto_frame_size_, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end.i54, %if.then18, %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit40, %entry
  %action.sroa.2.1 = phi i8 [ 0, %entry ], [ %action.sroa.2.0, %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit40 ], [ %action.sroa.2.0, %if.then18 ], [ %action.sroa.2.0, %if.end.i54 ]
  %action.sroa.3.1 = phi i8 [ 0, %entry ], [ %action.sroa.3.0, %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit40 ], [ %action.sroa.3.0, %if.then18 ], [ %action.sroa.3.0, %if.end.i54 ]
  %action.sroa.4.1 = phi i8 [ 0, %entry ], [ 0, %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit40 ], [ 0, %if.then18 ], [ %spec.store.select.i58, %if.end.i54 ]
  %action.sroa.9.1 = phi i32 [ 0, %entry ], [ 0, %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit40 ], [ 0, %if.then18 ], [ %retval.0.i.i47, %if.end.i54 ]
  %action.sroa.7.1 = phi i32 [ 0, %entry ], [ %action.sroa.7.0, %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit40 ], [ %action.sroa.7.0, %if.then18 ], [ %action.sroa.7.0, %if.end.i54 ]
  %action.sroa.571.1 = phi i32 [ 0, %entry ], [ %action.sroa.571.0, %_ZN9grpc_core6chttp220TransportFlowControl13UpdateSettingE22grpc_chttp2_setting_idPljPNS0_17FlowControlActionEMS4_FRS4_NS4_7UrgencyEjE.exit40 ], [ %action.sroa.571.0, %if.then18 ], [ %action.sroa.571.0, %if.end.i54 ]
  %announced_stream_total_over_incoming_window_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %42 = load i64, ptr %announced_stream_total_over_incoming_window_.i.i, align 8, !noalias !37
  %target_initial_window_size_.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %43 = load i64, ptr %target_initial_window_size_.i.i, align 8, !noalias !37
  %.sroa.speculated.i.i62 = call i64 @llvm.smax.i64(i64 %43, i64 1)
  %add.i.i63 = add nsw i64 %.sroa.speculated.i.i62, %42
  %.sroa.speculated5.i.i = call i64 @llvm.smin.i64(i64 %add.i.i63, i64 2147483647)
  %conv5.i.i = and i64 %.sroa.speculated5.i.i, 4294967295
  %add.i64 = add nuw nsw i64 %conv5.i.i, 1
  %div1.i = lshr i64 %add.i64, 1
  %announced_window_.i = getelementptr inbounds i8, ptr %this, i64 224
  %44 = load i64, ptr %announced_window_.i, align 8, !noalias !37
  %cmp.i65 = icmp slt i64 %44, %div1.i
  %spec.select = zext i1 %cmp.i65 to i8
  store i8 0, ptr %agg.result, align 4
  %agg.tmp61.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %spec.select, ptr %agg.tmp61.sroa.4.0.agg.result.sroa_idx, align 1
  %agg.tmp61.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %action.sroa.2.1, ptr %agg.tmp61.sroa.5.0.agg.result.sroa_idx, align 2
  %agg.tmp61.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %action.sroa.3.1, ptr %agg.tmp61.sroa.6.0.agg.result.sroa_idx, align 1
  %agg.tmp61.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %action.sroa.4.1, ptr %agg.tmp61.sroa.7.0.agg.result.sroa_idx, align 4
  %agg.tmp61.sroa.9.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %action.sroa.571.1, ptr %agg.tmp61.sroa.9.0.agg.result.sroa_idx, align 4
  %agg.tmp61.sroa.10.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %action.sroa.7.1, ptr %agg.tmp61.sroa.10.0.agg.result.sroa_idx, align 4
  %agg.tmp61.sroa.11.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 %action.sroa.9.1, ptr %agg.tmp61.sroa.11.0.agg.result.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core6chttp220TransportFlowControl5Stats8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store i64 15, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.16, ptr %0, align 8
  %1 = load i64, ptr %this, align 8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %1, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 20, ptr %ref.tmp3, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr @.str.17, ptr %2, align 8
  %target_frame_size = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %target_frame_size, align 8
  %digits_.i2 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %call.i3 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %3, ptr noundef nonnull %digits_.i2)
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %call.i3 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %digits_.i2 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  store i64 %sub.ptr.sub.i6, ptr %ref.tmp4, align 8
  %_M_str.i.i7 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store ptr %digits_.i2, ptr %_M_str.i.i7, align 8
  store i64 40, ptr %ref.tmp5, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store ptr @.str.18, ptr %4, align 8
  %target_preferred_rx_crypto_frame_size = getelementptr inbounds i8, ptr %this, i64 16
  %acked_init_window = getelementptr inbounds i8, ptr %this, i64 24
  %queued_init_window = getelementptr inbounds i8, ptr %this, i64 28
  %sent_init_window = getelementptr inbounds i8, ptr %this, i64 32
  %remote_window = getelementptr inbounds i8, ptr %this, i64 40
  %announced_window = getelementptr inbounds i8, ptr %this, i64 48
  %announced_stream_total_over_incoming_window = getelementptr inbounds i8, ptr %this, i64 56
  %bdp_accumulator = getelementptr inbounds i8, ptr %this, i64 64
  %bdp_estimate = getelementptr inbounds i8, ptr %this, i64 72
  %bdp_bw_est = getelementptr inbounds i8, ptr %this, i64 80
  call void @_ZN4absl12lts_202308026StrCatIJlA21_cjA22_cjA20_cjA17_clS4_lA47_clA19_clA16_clA14_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESI_SI_SI_SI_DpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %target_preferred_rx_crypto_frame_size, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %acked_init_window, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %queued_init_window, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %sent_init_window, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %remote_window, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %announced_window, ptr noundef nonnull align 1 dereferenceable(47) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %announced_stream_total_over_incoming_window, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %bdp_accumulator, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %bdp_estimate, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %bdp_bw_est)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StrCatIJlA21_cjA22_cjA20_cjA17_clS4_lA47_clA19_clA16_clA14_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESI_SI_SI_SI_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(21) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(22) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 1 dereferenceable(20) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 1 dereferenceable(17) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 1 dereferenceable(20) %args17, ptr noundef nonnull align 8 dereferenceable(8) %args19, ptr noundef nonnull align 1 dereferenceable(47) %args21, ptr noundef nonnull align 8 dereferenceable(8) %args23, ptr noundef nonnull align 1 dereferenceable(19) %args25, ptr noundef nonnull align 8 dereferenceable(8) %args27, ptr noundef nonnull align 1 dereferenceable(16) %args29, ptr noundef nonnull align 8 dereferenceable(8) %args31, ptr noundef nonnull align 1 dereferenceable(14) %args33, ptr noundef nonnull align 8 dereferenceable(8) %args35) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [24 x %"class.std::basic_string_view"], align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp58 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp65 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp72 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp79 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp86 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp93 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp100 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp107 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %a, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %a, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %0, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %retval.sroa.0.0.copyload.i1 = load i64, ptr %b, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i2 = getelementptr inbounds i8, ptr %b, i64 8
  %retval.sroa.2.0.copyload.i3 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i2, align 8
  store i64 %retval.sroa.0.0.copyload.i1, ptr %arrayinit.element, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %retval.sroa.2.0.copyload.i3, ptr %1, align 8
  %arrayinit.element38 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %retval.sroa.0.0.copyload.i6 = load i64, ptr %c, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i7 = getelementptr inbounds i8, ptr %c, i64 8
  %retval.sroa.2.0.copyload.i8 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i7, align 8
  store i64 %retval.sroa.0.0.copyload.i6, ptr %arrayinit.element38, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %retval.sroa.2.0.copyload.i8, ptr %2, align 8
  %arrayinit.element40 = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %retval.sroa.0.0.copyload.i11 = load i64, ptr %d, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i12 = getelementptr inbounds i8, ptr %d, i64 8
  %retval.sroa.2.0.copyload.i13 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i12, align 8
  store i64 %retval.sroa.0.0.copyload.i11, ptr %arrayinit.element40, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store ptr %retval.sroa.2.0.copyload.i13, ptr %3, align 8
  %arrayinit.element42 = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %retval.sroa.0.0.copyload.i16 = load i64, ptr %e, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i17 = getelementptr inbounds i8, ptr %e, i64 8
  %retval.sroa.2.0.copyload.i18 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i17, align 8
  store i64 %retval.sroa.0.0.copyload.i16, ptr %arrayinit.element42, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  store ptr %retval.sroa.2.0.copyload.i18, ptr %4, align 8
  %arrayinit.element44 = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %5 = load i64, ptr %args, align 8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %5, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp45, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 %sub.ptr.sub.i, ptr %arrayinit.element44, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  store ptr %digits_.i, ptr %6, align 8
  %arrayinit.element47 = getelementptr inbounds i8, ptr %ref.tmp, i64 96
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #27
  store i64 %call.i.i.i.i, ptr %arrayinit.element47, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 104
  store ptr %args1, ptr %7, align 8
  %arrayinit.element50 = getelementptr inbounds i8, ptr %ref.tmp, i64 112
  %8 = load i32, ptr %args3, align 4
  %digits_.i31 = getelementptr inbounds i8, ptr %ref.tmp51, i64 16
  %call.i32 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %8, ptr noundef nonnull %digits_.i31)
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %call.i32 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %digits_.i31 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  store i64 %sub.ptr.sub.i35, ptr %ref.tmp51, align 8
  %_M_str.i.i36 = getelementptr inbounds i8, ptr %ref.tmp51, i64 8
  store ptr %digits_.i31, ptr %_M_str.i.i36, align 8
  store i64 %sub.ptr.sub.i35, ptr %arrayinit.element50, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 120
  store ptr %digits_.i31, ptr %9, align 8
  %arrayinit.element53 = getelementptr inbounds i8, ptr %ref.tmp, i64 128
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args5) #27
  store i64 %call.i.i.i.i42, ptr %arrayinit.element53, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 136
  store ptr %args5, ptr %10, align 8
  %arrayinit.element57 = getelementptr inbounds i8, ptr %ref.tmp, i64 144
  %11 = load i32, ptr %args7, align 4
  %digits_.i48 = getelementptr inbounds i8, ptr %ref.tmp58, i64 16
  %call.i49 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %11, ptr noundef nonnull %digits_.i48)
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %call.i49 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %digits_.i48 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  store i64 %sub.ptr.sub.i52, ptr %ref.tmp58, align 8
  %_M_str.i.i53 = getelementptr inbounds i8, ptr %ref.tmp58, i64 8
  store ptr %digits_.i48, ptr %_M_str.i.i53, align 8
  store i64 %sub.ptr.sub.i52, ptr %arrayinit.element57, align 8
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 152
  store ptr %digits_.i48, ptr %12, align 8
  %arrayinit.element60 = getelementptr inbounds i8, ptr %ref.tmp, i64 160
  %call.i.i.i.i59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args9) #27
  store i64 %call.i.i.i.i59, ptr %arrayinit.element60, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 168
  store ptr %args9, ptr %13, align 8
  %arrayinit.element64 = getelementptr inbounds i8, ptr %ref.tmp, i64 176
  %14 = load i32, ptr %args11, align 4
  %digits_.i65 = getelementptr inbounds i8, ptr %ref.tmp65, i64 16
  %call.i66 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %14, ptr noundef nonnull %digits_.i65)
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %call.i66 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %digits_.i65 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  store i64 %sub.ptr.sub.i69, ptr %ref.tmp65, align 8
  %_M_str.i.i70 = getelementptr inbounds i8, ptr %ref.tmp65, i64 8
  store ptr %digits_.i65, ptr %_M_str.i.i70, align 8
  store i64 %sub.ptr.sub.i69, ptr %arrayinit.element64, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp, i64 184
  store ptr %digits_.i65, ptr %15, align 8
  %arrayinit.element67 = getelementptr inbounds i8, ptr %ref.tmp, i64 192
  %call.i.i.i.i76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args13) #27
  store i64 %call.i.i.i.i76, ptr %arrayinit.element67, align 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp, i64 200
  store ptr %args13, ptr %16, align 8
  %arrayinit.element71 = getelementptr inbounds i8, ptr %ref.tmp, i64 208
  %17 = load i64, ptr %args15, align 8
  %digits_.i82 = getelementptr inbounds i8, ptr %ref.tmp72, i64 16
  %call.i83 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %17, ptr noundef nonnull %digits_.i82)
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %call.i83 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %digits_.i82 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  store i64 %sub.ptr.sub.i86, ptr %ref.tmp72, align 8
  %_M_str.i.i87 = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  store ptr %digits_.i82, ptr %_M_str.i.i87, align 8
  store i64 %sub.ptr.sub.i86, ptr %arrayinit.element71, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp, i64 216
  store ptr %digits_.i82, ptr %18, align 8
  %arrayinit.element74 = getelementptr inbounds i8, ptr %ref.tmp, i64 224
  %call.i.i.i.i93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args17) #27
  store i64 %call.i.i.i.i93, ptr %arrayinit.element74, align 8
  %19 = getelementptr inbounds i8, ptr %ref.tmp, i64 232
  store ptr %args17, ptr %19, align 8
  %arrayinit.element78 = getelementptr inbounds i8, ptr %ref.tmp, i64 240
  %20 = load i64, ptr %args19, align 8
  %digits_.i99 = getelementptr inbounds i8, ptr %ref.tmp79, i64 16
  %call.i100 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %20, ptr noundef nonnull %digits_.i99)
  %sub.ptr.lhs.cast.i101 = ptrtoint ptr %call.i100 to i64
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %digits_.i99 to i64
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102
  store i64 %sub.ptr.sub.i103, ptr %ref.tmp79, align 8
  %_M_str.i.i104 = getelementptr inbounds i8, ptr %ref.tmp79, i64 8
  store ptr %digits_.i99, ptr %_M_str.i.i104, align 8
  store i64 %sub.ptr.sub.i103, ptr %arrayinit.element78, align 8
  %21 = getelementptr inbounds i8, ptr %ref.tmp, i64 248
  store ptr %digits_.i99, ptr %21, align 8
  %arrayinit.element81 = getelementptr inbounds i8, ptr %ref.tmp, i64 256
  %call.i.i.i.i110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args21) #27
  store i64 %call.i.i.i.i110, ptr %arrayinit.element81, align 8
  %22 = getelementptr inbounds i8, ptr %ref.tmp, i64 264
  store ptr %args21, ptr %22, align 8
  %arrayinit.element85 = getelementptr inbounds i8, ptr %ref.tmp, i64 272
  %23 = load i64, ptr %args23, align 8
  %digits_.i116 = getelementptr inbounds i8, ptr %ref.tmp86, i64 16
  %call.i117 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %23, ptr noundef nonnull %digits_.i116)
  %sub.ptr.lhs.cast.i118 = ptrtoint ptr %call.i117 to i64
  %sub.ptr.rhs.cast.i119 = ptrtoint ptr %digits_.i116 to i64
  %sub.ptr.sub.i120 = sub i64 %sub.ptr.lhs.cast.i118, %sub.ptr.rhs.cast.i119
  store i64 %sub.ptr.sub.i120, ptr %ref.tmp86, align 8
  %_M_str.i.i121 = getelementptr inbounds i8, ptr %ref.tmp86, i64 8
  store ptr %digits_.i116, ptr %_M_str.i.i121, align 8
  store i64 %sub.ptr.sub.i120, ptr %arrayinit.element85, align 8
  %24 = getelementptr inbounds i8, ptr %ref.tmp, i64 280
  store ptr %digits_.i116, ptr %24, align 8
  %arrayinit.element88 = getelementptr inbounds i8, ptr %ref.tmp, i64 288
  %call.i.i.i.i127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args25) #27
  store i64 %call.i.i.i.i127, ptr %arrayinit.element88, align 8
  %25 = getelementptr inbounds i8, ptr %ref.tmp, i64 296
  store ptr %args25, ptr %25, align 8
  %arrayinit.element92 = getelementptr inbounds i8, ptr %ref.tmp, i64 304
  %26 = load i64, ptr %args27, align 8
  %digits_.i133 = getelementptr inbounds i8, ptr %ref.tmp93, i64 16
  %call.i134 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %26, ptr noundef nonnull %digits_.i133)
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %call.i134 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %digits_.i133 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  store i64 %sub.ptr.sub.i137, ptr %ref.tmp93, align 8
  %_M_str.i.i138 = getelementptr inbounds i8, ptr %ref.tmp93, i64 8
  store ptr %digits_.i133, ptr %_M_str.i.i138, align 8
  store i64 %sub.ptr.sub.i137, ptr %arrayinit.element92, align 8
  %27 = getelementptr inbounds i8, ptr %ref.tmp, i64 312
  store ptr %digits_.i133, ptr %27, align 8
  %arrayinit.element95 = getelementptr inbounds i8, ptr %ref.tmp, i64 320
  %call.i.i.i.i144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args29) #27
  store i64 %call.i.i.i.i144, ptr %arrayinit.element95, align 8
  %28 = getelementptr inbounds i8, ptr %ref.tmp, i64 328
  store ptr %args29, ptr %28, align 8
  %arrayinit.element99 = getelementptr inbounds i8, ptr %ref.tmp, i64 336
  %29 = load i64, ptr %args31, align 8
  %digits_.i150 = getelementptr inbounds i8, ptr %ref.tmp100, i64 16
  %call.i151 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %29, ptr noundef nonnull %digits_.i150)
  %sub.ptr.lhs.cast.i152 = ptrtoint ptr %call.i151 to i64
  %sub.ptr.rhs.cast.i153 = ptrtoint ptr %digits_.i150 to i64
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153
  store i64 %sub.ptr.sub.i154, ptr %ref.tmp100, align 8
  %_M_str.i.i155 = getelementptr inbounds i8, ptr %ref.tmp100, i64 8
  store ptr %digits_.i150, ptr %_M_str.i.i155, align 8
  store i64 %sub.ptr.sub.i154, ptr %arrayinit.element99, align 8
  %30 = getelementptr inbounds i8, ptr %ref.tmp, i64 344
  store ptr %digits_.i150, ptr %30, align 8
  %arrayinit.element102 = getelementptr inbounds i8, ptr %ref.tmp, i64 352
  %call.i.i.i.i161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args33) #27
  store i64 %call.i.i.i.i161, ptr %arrayinit.element102, align 8
  %31 = getelementptr inbounds i8, ptr %ref.tmp, i64 360
  store ptr %args33, ptr %31, align 8
  %arrayinit.element106 = getelementptr inbounds i8, ptr %ref.tmp, i64 368
  %32 = load double, ptr %args35, align 8
  %digits_.i167 = getelementptr inbounds i8, ptr %ref.tmp107, i64 16
  %call.i168 = call noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef %32, ptr noundef nonnull %digits_.i167)
  store i64 %call.i168, ptr %ref.tmp107, align 8
  %_M_str.i.i169 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  store ptr %digits_.i167, ptr %_M_str.i.i169, align 8
  store i64 %call.i168, ptr %arrayinit.element106, align 8
  %33 = getelementptr inbounds i8, ptr %ref.tmp, i64 376
  store ptr %digits_.i167, ptr %33, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp, i64 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControl10SentUpdateEj(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %announce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tfc_upd = alloca %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %tfc_upd, align 8
  %pending_size_ = getelementptr inbounds i8, ptr %this, i64 32
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i8, ptr %_M_engaged.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIlEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIlEaSESt9nullopt_t.exit

_ZNSt8optionalIlEaSESt9nullopt_t.exit:            ; preds = %entry, %if.then.i.i.i
  %announced_window_delta_ = getelementptr inbounds i8, ptr %this, i64 24
  %conv = zext i32 %announce to i64
  %cmp.i = icmp eq i32 %announce, 0
  br i1 %cmp.i, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt8optionalIlEaSESt9nullopt_t.exit
  %3 = load i64, ptr %announced_window_delta_, align 8
  %cmp2.i = icmp sgt i64 %3, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %announced_stream_total_over_incoming_window_.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %announced_stream_total_over_incoming_window_.i, align 8
  %sub.i = sub nsw i64 %4, %3
  store i64 %sub.i, ptr %announced_stream_total_over_incoming_window_.i, align 8
  %.pre.i = load i64, ptr %announced_window_delta_, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  %5 = phi i64 [ %.pre.i, %if.then3.i ], [ %3, %if.end.i ]
  %add.i = add nsw i64 %5, %conv
  store i64 %add.i, ptr %announced_window_delta_, align 8
  %cmp5.i = icmp sgt i64 %add.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit

if.then6.i:                                       ; preds = %if.end4.i
  %announced_stream_total_over_incoming_window_8.i = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %announced_stream_total_over_incoming_window_8.i, align 8
  %add9.i = add nsw i64 %6, %add.i
  store i64 %add9.i, ptr %announced_stream_total_over_incoming_window_8.i, align 8
  br label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit

_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit: ; preds = %_ZNSt8optionalIlEaSESt9nullopt_t.exit, %if.end4.i, %if.then6.i
  %min_progress_size_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %min_progress_size_.i.i, align 8
  %cmp.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else10.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit
  %8 = load i8, ptr %_M_engaged.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.not.i.i = icmp eq i8 %9, 0
  %.pre.i1.pre4 = load i64, ptr %announced_window_delta_, align 8
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %10 = load i64, ptr %pending_size_, align 8
  %sub.i.i = sub nsw i64 0, %10
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %.pre.i1.pre4, i64 %sub.i.i)
  br label %invoke.cont2

if.else10.i.i:                                    ; preds = %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit
  %cmp.i.i.i = icmp sgt i64 %7, 1048576
  %.pre.i1.pre = load i64, ptr %announced_window_delta_, align 8
  %min_progress_size_.i.i.val = load i64, ptr %min_progress_size_.i.i, align 8
  %.pre.i.i.pre = select i1 %cmp.i.i.i, i64 1048576, i64 %min_progress_size_.i.i.val
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.else10.i.i, %if.then.i.i, %land.lhs.true.i.i
  %11 = phi i64 [ %.pre.i1.pre4, %land.lhs.true.i.i ], [ %.pre.i1.pre, %if.else10.i.i ], [ %.pre.i1.pre4, %if.then.i.i ]
  %retval.0.i.i = phi i64 [ %spec.select.i.i, %land.lhs.true.i.i ], [ %.pre.i.i.pre, %if.else10.i.i ], [ %.pre.i1.pre4, %if.then.i.i ]
  %cmp.not.not = icmp sgt i64 %retval.0.i.i, %11
  br i1 %cmp.not.not, label %if.then, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit

if.then:                                          ; preds = %invoke.cont2
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef 387, ptr noundef nonnull @.str.28) #26
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tfc_upd) #27
  resume { ptr, i32 } %12

_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit: ; preds = %invoke.cont2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #14 align 2 {
entry:
  %min_progress_size_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %min_progress_size_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else10.i

if.then.i:                                        ; preds = %entry
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i8, ptr %_M_engaged.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %if.then.if.else_crit_edge.i, label %land.lhs.true.i

if.then.if.else_crit_edge.i:                      ; preds = %if.then.i
  %announced_window_delta_9.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %pending_size_.i = getelementptr inbounds i8, ptr %this, i64 32
  %announced_window_delta_.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %announced_window_delta_.i, align 8
  %4 = load i64, ptr %pending_size_.i, align 8
  %sub.i = sub nsw i64 0, %4
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %sub.i)
  br label %"_ZZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEvENK3$_0clEv.exit"

if.else10.i:                                      ; preds = %entry
  %cmp.i.i = icmp sgt i64 %0, 1048576
  %__b.__a.i.i = select i1 %cmp.i.i, ptr @_ZN9grpc_core6chttp2L15kMaxWindowDeltaE, ptr %min_progress_size_.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else10.i, %if.then.if.else_crit_edge.i
  %announced_window_delta_9.phi.trans.insert.sink.i = phi ptr [ %announced_window_delta_9.phi.trans.insert.i, %if.then.if.else_crit_edge.i ], [ %__b.__a.i.i, %if.else10.i ]
  %.pre.i = load i64, ptr %announced_window_delta_9.phi.trans.insert.sink.i, align 8
  %announced_window_delta_.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load i64, ptr %announced_window_delta_.phi.trans.insert, align 8
  br label %"_ZZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEvENK3$_0clEv.exit"

"_ZZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEvENK3$_0clEv.exit": ; preds = %land.lhs.true.i, %return.sink.split.i
  %5 = phi i64 [ %3, %land.lhs.true.i ], [ %.pre, %return.sink.split.i ]
  %retval.0.i = phi i64 [ %spec.select.i, %land.lhs.true.i ], [ %.pre.i, %return.sink.split.i ]
  %sub = sub nsw i64 %retval.0.i, %5
  %max.val.i = tail call i64 @llvm.smin.i64(i64 %sub, i64 2147483647)
  %retval.0.i2 = tail call i64 @llvm.smax.i64(i64 %max.val.i, i64 0)
  %conv = trunc i64 %retval.0.i2 to i32
  ret i32 %conv
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.34, i32 noundef 200, ptr noundef nonnull @.str.35) #26
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControl12UpdateActionENS0_17FlowControlActionE(ptr noalias nocapture writeonly sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %action) local_unnamed_addr #15 align 2 {
entry:
  %min_progress_size_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %min_progress_size_.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else10.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i, label %if.then.if.else_crit_edge.i.i, label %land.lhs.true.i.i

if.then.if.else_crit_edge.i.i:                    ; preds = %if.then.i.i
  %announced_window_delta_9.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %pending_size_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %announced_window_delta_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %announced_window_delta_.i.i, align 8
  %4 = load i64, ptr %pending_size_.i.i, align 8
  %sub.i.i = sub nsw i64 0, %4
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %sub.i.i)
  br label %_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv.exit

if.else10.i.i:                                    ; preds = %entry
  %cmp.i.i.i = icmp sgt i64 %0, 1048576
  %__b.__a.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN9grpc_core6chttp2L15kMaxWindowDeltaE, ptr %min_progress_size_.i.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.else10.i.i, %if.then.if.else_crit_edge.i.i
  %announced_window_delta_9.phi.trans.insert.sink.i.i = phi ptr [ %announced_window_delta_9.phi.trans.insert.i.i, %if.then.if.else_crit_edge.i.i ], [ %__b.__a.i.i.i, %if.else10.i.i ]
  %.pre.i.i = load i64, ptr %announced_window_delta_9.phi.trans.insert.sink.i.i, align 8
  %announced_window_delta_.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 24
  %.pre.i = load i64, ptr %announced_window_delta_.phi.trans.insert.i, align 8
  br label %_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv.exit

_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv.exit: ; preds = %land.lhs.true.i.i, %return.sink.split.i.i
  %5 = phi i64 [ %3, %land.lhs.true.i.i ], [ %.pre.i, %return.sink.split.i.i ]
  %retval.0.i.i = phi i64 [ %spec.select.i.i, %land.lhs.true.i.i ], [ %.pre.i.i, %return.sink.split.i.i ]
  %sub.i = sub nsw i64 %retval.0.i.i, %5
  %cmp.not = icmp slt i64 %sub.i, 1
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv.exit
  %max.val.i.i = tail call i64 @llvm.smin.i64(i64 %sub.i, i64 2147483647)
  %6 = load ptr, ptr %this, align 8
  %target_initial_window_size_.i = getelementptr inbounds i8, ptr %6, i64 200
  %7 = load i64, ptr %target_initial_window_size_.i, align 8
  %8 = lshr i64 %7, 1
  %div = and i64 %8, 2147483647
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %div, i64 8192)
  %cmp6 = icmp ult i64 %.sroa.speculated, %max.val.i.i
  %spec.select = select i1 %cmp6, i8 1, i8 2
  %cmp8 = icmp sgt i64 %0, 0
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.then
  %sent_init_window_.i = getelementptr inbounds i8, ptr %6, i64 236
  %9 = load i32, ptr %sent_init_window_.i, align 4
  %10 = lshr i32 %9, 1
  %div132 = zext nneg i32 %10 to i64
  %div13 = sub nsw i64 0, %div132
  %cmp14.not = icmp sgt i64 %5, %div13
  %spec.select3 = select i1 %cmp14.not, i8 %spec.select, i8 1
  br label %if.end17

if.end17:                                         ; preds = %if.then9, %if.then
  %urgency.1 = phi i8 [ %spec.select, %if.then ], [ %spec.select3, %if.then9 ]
  store i8 %urgency.1, ptr %action, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %action, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext14SetPendingSizeEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %pending_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i64 %pending_size, 0
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef 437, ptr noundef nonnull @.str.29) #26
  unreachable

do.end:                                           ; preds = %entry
  %sfc_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %sfc_, align 8
  %pending_size_ = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %pending_size, ptr %pending_size_, align 8
  %ref.tmp.sroa.2.0.pending_size_.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %ref.tmp.sroa.2.0.pending_size_.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core6chttp217StreamFlowControl5Stats8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [7 x %"class.std::basic_string_view"], align 8
  %ref.tmp11.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp14.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load i64, ptr %this, align 8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %0, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %remote_window_delta = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %remote_window_delta, align 8
  %digits_.i2 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %call.i3 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %1, ptr noundef nonnull %digits_.i2)
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %call.i3 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %digits_.i2 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  store i64 %sub.ptr.sub.i6, ptr %ref.tmp4, align 8
  %_M_str.i.i7 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store ptr %digits_.i2, ptr %_M_str.i.i7, align 8
  %pending_size = getelementptr inbounds i8, ptr %this, i64 24
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i8, ptr %_M_engaged.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  %4 = load i64, ptr %pending_size, align 8
  %spec.select = select i1 %tobool.i.i.not, i64 -1, i64 %4
  %announced_window_delta = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp14.i)
  store i64 19, ptr %ref.tmp.i, align 8, !noalias !40
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.30, ptr %5, align 8, !noalias !40
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %ref.tmp2, align 8, !noalias !40
  %retval.sroa.2.0.copyload.i3.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !40
  store i64 %retval.sroa.0.0.copyload.i1.i, ptr %arrayinit.element.i, align 8, !noalias !40
  %6 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr %retval.sroa.2.0.copyload.i3.i, ptr %6, align 8, !noalias !40
  %arrayinit.element4.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 22, ptr %arrayinit.element4.i, align 8, !noalias !40
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store ptr @.str.31, ptr %7, align 8, !noalias !40
  %arrayinit.element6.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i64 %sub.ptr.sub.i6, ptr %arrayinit.element6.i, align 8, !noalias !40
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store ptr %digits_.i2, ptr %8, align 8, !noalias !40
  %arrayinit.element8.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 64
  store i64 25, ptr %arrayinit.element8.i, align 8, !noalias !40
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 72
  store ptr @.str.32, ptr %9, align 8, !noalias !40
  %arrayinit.element10.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 80
  %10 = load i64, ptr %announced_window_delta, align 8, !noalias !40
  %digits_.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 16
  %call.i.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %10, ptr noundef nonnull %digits_.i.i), !noalias !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp11.i, align 8, !noalias !40
  %_M_str.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 8
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !40
  store i64 %sub.ptr.sub.i.i, ptr %arrayinit.element10.i, align 8, !noalias !40
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 88
  store ptr %digits_.i.i, ptr %11, align 8, !noalias !40
  %arrayinit.element13.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 96
  %digits_.i26.i = getelementptr inbounds i8, ptr %ref.tmp14.i, i64 16
  %call.i27.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %spec.select, ptr noundef nonnull %digits_.i26.i), !noalias !40
  %sub.ptr.lhs.cast.i28.i = ptrtoint ptr %call.i27.i to i64
  %sub.ptr.rhs.cast.i29.i = ptrtoint ptr %digits_.i26.i to i64
  %sub.ptr.sub.i30.i = sub i64 %sub.ptr.lhs.cast.i28.i, %sub.ptr.rhs.cast.i29.i
  store i64 %sub.ptr.sub.i30.i, ptr %ref.tmp14.i, align 8, !noalias !40
  %_M_str.i.i31.i = getelementptr inbounds i8, ptr %ref.tmp14.i, i64 8
  store ptr %digits_.i26.i, ptr %_M_str.i.i31.i, align 8, !noalias !40
  store i64 %sub.ptr.sub.i30.i, ptr %arrayinit.element13.i, align 8, !noalias !40
  %12 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 104
  store ptr %digits_.i26.i, ptr %12, align 8, !noalias !40
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp.i, i64 7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp14.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.33() #16 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1488)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #27
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #27
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #27
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %start.coerce, i64 32
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #27
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i30, i64 32
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #27
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #27
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #27
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #27
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %incdec.ptr.i1534, i64 32
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !45

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0NS0_6StatusEJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture readonly %ptr.coerce) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !58
  %0 = load ptr, ptr %ptr.coerce, align 8, !noalias !59
  %sfc_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %sfc_.i.i.i.i, align 8, !noalias !59
  %announced_window_delta_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %announced_window_delta_.i.i.i.i, align 8, !noalias !59
  %3 = load ptr, ptr %1, align 8, !noalias !59
  %acked_init_window_.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 232
  %4 = load i32, ptr %acked_init_window_.i.i.i.i.i, align 8, !noalias !59
  %conv.i.i.i.i = zext i32 %4 to i64
  %add.i.i.i.i = add nsw i64 %2, %conv.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %ptr.coerce, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !59
  %cmp.i.i.i.i = icmp sgt i64 %6, %add.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !59
  store ptr %7, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !60
  %dispatcher_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i.i, align 8, !noalias !60
  %arrayinit.element.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  %8 = inttoptr i64 %add.i.i.i.i to ptr
  store ptr %8, ptr %arrayinit.element.i.i.i.i.i, align 8, !noalias !60
  %dispatcher_.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i.i.i.i, align 8, !noalias !60
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr nonnull @.str.14, i64 47, ptr nonnull %ref.tmp.i.i.i.i.i, i64 2), !noalias !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !59
  %call4.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #27, !noalias !59
  %9 = extractvalue { i64, ptr } %call4.i.i.i.i, 0
  %10 = extractvalue { i64, ptr } %call4.i.i.i.i, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %9, ptr %10)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #27
  br label %"_ZSt6invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit"

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #27
  resume { ptr, i32 } %11

if.end.i.i.i.i:                                   ; preds = %entry
  %cmp.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %cmp2.i.i.i.i.i = icmp sgt i64 %2, 0
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end4.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %12 = load ptr, ptr %0, align 8, !noalias !59
  %announced_stream_total_over_incoming_window_.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %announced_stream_total_over_incoming_window_.i.i.i.i.i, align 8, !noalias !59
  %sub.i.i.i.i.i = sub nsw i64 %13, %2
  store i64 %sub.i.i.i.i.i, ptr %announced_stream_total_over_incoming_window_.i.i.i.i.i, align 8, !noalias !59
  %.pre.i.i.i.i.i = load i64, ptr %announced_window_delta_.i.i.i.i, align 8, !noalias !59
  br label %if.end4.i.i.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i
  %14 = phi i64 [ %.pre.i.i.i.i.i, %if.then3.i.i.i.i.i ], [ %2, %if.end.i.i.i.i.i ]
  %add.i.i.i.i.i = sub i64 %14, %6
  store i64 %add.i.i.i.i.i, ptr %announced_window_delta_.i.i.i.i, align 8, !noalias !59
  %cmp5.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %if.end4.i.i.i.i.i
  %15 = load ptr, ptr %0, align 8, !noalias !59
  %announced_stream_total_over_incoming_window_8.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i64, ptr %announced_stream_total_over_incoming_window_8.i.i.i.i.i, align 8, !noalias !59
  %add9.i.i.i.i.i = add nsw i64 %16, %add.i.i.i.i.i
  store i64 %add9.i.i.i.i.i, ptr %announced_stream_total_over_incoming_window_8.i.i.i.i.i, align 8, !noalias !59
  br label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit.i.i.i.i

_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit.i.i.i.i: ; preds = %if.then6.i.i.i.i.i, %if.end4.i.i.i.i.i, %if.end.i.i.i.i
  %17 = load ptr, ptr %sfc_.i.i.i.i, align 8, !noalias !59
  %min_progress_size_.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i64, ptr %5, align 8, !noalias !59
  %19 = load i64, ptr %min_progress_size_.i.i.i.i, align 8, !noalias !59
  %20 = tail call i64 @llvm.smin.i64(i64 %18, i64 %19)
  %sub11.i.i.i.i = sub nsw i64 %19, %20
  store i64 %sub11.i.i.i.i, ptr %min_progress_size_.i.i.i.i, align 8, !noalias !59
  store i64 0, ptr %agg.result, align 8, !alias.scope !63
  br label %"_ZSt6invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit"

"_ZSt6invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit": ; preds = %invoke.cont.i.i.i.i, %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext26UpdateAnnouncedWindowDeltaEPll.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !58
  ret void
}

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flow_control.cc() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_flowctl_trace, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv"}
!9 = distinct !{!9, !10, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv"}
!14 = distinct !{!14, !15, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308029StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308029StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv"}
!25 = !{}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv"}
!35 = distinct !{!35, !36, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE: %agg.result"}
!39 = distinct !{!39, !"_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4absl12lts_202308026StrCatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!42 = distinct !{!42, !"_ZN4absl12lts_202308026StrCatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt6invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_: %agg.result"}
!48 = distinct !{!48, !"_ZSt6invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt8__invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_: %agg.result"}
!51 = distinct !{!51, !"_ZSt8__invokeIRKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt13__invoke_implIN4absl12lts_202308026StatusERKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!54 = distinct !{!54, !"_ZSt13__invoke_implIN4absl12lts_202308026StatusERKZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElENK3$_0clEv: %agg.result"}
!57 = distinct !{!57, !"_ZZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataElENK3$_0clEv"}
!58 = !{!53, !50, !47}
!59 = !{!56, !53, !50, !47}
!60 = !{!61, !56, !53, !50, !47}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_202308029StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!62 = distinct !{!62, !"_ZN4absl12lts_202308029StrFormatIJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!63 = !{!64, !56, !53, !50, !47}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!65 = distinct !{!65, !"_ZN4absl12lts_202308028OkStatusEv"}
