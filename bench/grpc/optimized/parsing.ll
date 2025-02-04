; ModuleID = 'bench/grpc/original/parsing.ll'
source_filename = "bench/grpc/original/parsing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.(anonymous namespace)::KnownFlag" = type { i8, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.std::variant.183" = type { %"struct.std::__detail::__variant::_Variant_base.base.200", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.200" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.199" }
%"struct.std::__detail::__variant::_Move_assign_base.base.199" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.198" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.198" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.197" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.197" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.196" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.196" = type { %"struct.std::__detail::__variant::_Variant_storage.base.195" }
%"struct.std::__detail::__variant::_Variant_storage.base.195" = type <{ %"union.std::__detail::__variant::_Variadic_union.190", i8 }>
%"union.std::__detail::__variant::_Variadic_union.190" = type { %"struct.std::__detail::__variant::_Uninitialized.191" }
%"struct.std::__detail::__variant::_Uninitialized.191" = type { i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::chttp2::FlowControlAction" = type { i8, i8, i8, i8, i8, i32, i32, i32 }
%"class.grpc_core::RefCountedPtr.215" = type { ptr }
%"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext" = type { ptr }
%class.anon.323 = type { i8 }
%"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext" = type { %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr }
%"class.grpc_chttp2_transport::RemovedStreamHandle" = type { %"class.grpc_core::RefCountedPtr.215" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.213 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.213 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.absl::lts_20230802::BitGenRef" = type { i64, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.210" = type { i8 }
%"class.absl::lts_20230802::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RandomEarlyDetection" = type { i64, i64 }
%struct._Guard = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev = comdat any

$_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev = comdat any

$_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev = comdat any

$_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_S8_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE = comdat any

$_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_trace_chttp2_new_stream = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"chttp2_new_stream\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"return 1\00", align 1
@.str.3 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/parsing.cc\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"PRI * HTTP/2.0\0D\0A\0D\0ASM\0D\0A\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Connect string mismatch: expected '%c' (%d) got '%c' (%d) at byte %d\00", align 1
@grpc_http_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"INCOMING[%p]: %s len:%d id:0x%08x\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Frame size %d is larger than max frame size %d\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"return absl::OkStatus()\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"skip_parser\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Too many trailer frames\00", align 1
@_ZL20maybe_complete_funcs = internal unnamed_addr constant [2 x ptr] [ptr @_Z48grpc_chttp2_maybe_complete_recv_initial_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream, ptr @_Z49grpc_chttp2_maybe_complete_recv_trailing_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream], align 16
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"END_STREAM\00", align 1
@constinit = private unnamed_addr constant [1 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 10, ptr @.str.13 } }], align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"HEADERS\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"END_HEADERS\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"PRIORITY\00", align 1
@constinit.18 = private unnamed_addr constant [3 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 10, ptr @.str.13 } }, %"struct.(anonymous namespace)::KnownFlag" { i8 4, %"class.std::basic_string_view" { i64 11, ptr @.str.15 } }, %"struct.(anonymous namespace)::KnownFlag" { i8 32, %"class.std::basic_string_view" { i64 8, ptr @.str.16 } }], align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"RST_STREAM\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@constinit.24 = private unnamed_addr constant [1 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 3, ptr @.str.21 } }], align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"GOAWAY\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"WINDOW_UPDATE\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"UNKNOWN_FRAME_TYPE_\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c":UNKNOWN_FLAGS=0x\00", align 1
@_ZN4absl12lts_2023080216numbers_internal9kHexTableE = external local_unnamed_addr constant [513 x i8], align 16
@.str.30 = private unnamed_addr constant [60 x i8] c"Expected SETTINGS frame as the first frame, got frame type \00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Expected CONTINUATION frame, got frame type %02x\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"Expected CONTINUATION frame for grpc_chttp2_stream %08x, got grpc_chttp2_stream %08x\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Unexpected CONTINUATION frame\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Unknown frame type %02x\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"grpc_chttp2_stream disbanded before CONTINUATION received\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"ignoring new grpc_chttp2_stream creation on client\00", align 1
@.str.37 = private unnamed_addr constant [124 x i8] c"ignoring out of order new grpc_chttp2_stream request on server; last grpc_chttp2_stream id=%d, new grpc_chttp2_stream id=%d\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"ignoring grpc_chttp2_stream with non-client generated index %d\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Max stream count exceeded\00", align 1
@.str.40 = private unnamed_addr constant [124 x i8] c"transport:%p SERVER peer:%s Final GOAWAY sent. Ignoring new grpc_chttp2_stream request id=%d, last grpc_chttp2_stream id=%d\00", align 1
@.str.41 = private unnamed_addr constant [133 x i8] c"transport:%p SERVER peer:%s rejecting grpc_chttp2_stream id=%d, last grpc_chttp2_stream id=%d before settings have been acknowledged\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"grpc_chttp2_stream not accepted\00", align 1
@.str.43 = private unnamed_addr constant [87 x i8] c"[t:%p fd:%d peer:%s] Accepting new stream; num_incoming_streams_before_settings_ack=%u\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"skipping already closed grpc_chttp2_stream header\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"parsing Trailers-Only\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"parsing initial_metadata\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"parsing trailing_metadata\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"too many header frames received\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"Trailing metadata frame received without an end-o-stream\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.54 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/flow_control.h\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"tfc_ == nullptr\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"rst_stream\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"Settings frame received for grpc_chttp2_stream\00", align 1
@_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE = external global %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"Stream %d not found, ignoring WINDOW_UPDATE\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"window_update\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"goaway\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"INCOMING[%p;%p]: Parse %ldb %sframe fragment with %s\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"last \00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"INCOMING[%p;%p]: Parse failed with %s\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parsing.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34grpc_chttp2_min_read_progress_sizeP21grpc_chttp2_transport(ptr noundef readonly captures(none) %t) local_unnamed_addr #3 {
entry:
  %deframe_state = getelementptr inbounds nuw i8, ptr %t, i64 2888
  %0 = load i32, ptr %deframe_state, align 8
  switch i32 %0, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 18, label %sw.bb
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 21, label %sw.bb
    i32 22, label %sw.bb
    i32 23, label %sw.bb
    i32 24, label %sw.bb3
    i32 25, label %sw.bb3
    i32 26, label %sw.bb3
    i32 27, label %sw.bb3
    i32 28, label %sw.bb3
    i32 29, label %sw.bb3
    i32 30, label %sw.bb3
    i32 31, label %sw.bb3
    i32 32, label %sw.bb3
    i32 33, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %sub2 = sub nuw nsw i32 33, %0
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %sub6 = sub nuw nsw i32 33, %0
  br label %return

sw.bb7:                                           ; preds = %entry
  %incoming_frame_size = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %1 = load i32, ptr %incoming_frame_size, align 4
  br label %return

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 147) #20
  unreachable

return:                                           ; preds = %sw.bb7, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ %1, %sw.bb7 ], [ %sub6, %sw.bb3 ], [ %sub2, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_chttp2_perform_readP21grpc_chttp2_transportRK10grpc_sliceRm(ptr noalias writeonly sret(%"class.std::variant.183") align 8 captures(none) %agg.result, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %requests_started) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i287 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %err.i256.i = alloca %"class.absl::lts_20230802::Status", align 8
  %err.i249.i = alloca %"class.absl::lts_20230802::Status", align 8
  %err.i173.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i150.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp1.i.i = alloca %"class.std::vector.205", align 8
  %err.i151.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp20.i152.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %err.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 8
  %agg.tmp.i69.i.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 8
  %agg.tmp.i.i.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 8
  %agg.tmp.i.i = alloca %"class.grpc_core::RefCountedPtr.215", align 8
  %status.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %action.i.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %upd.i.i = alloca %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", align 8
  %ref.tmp.i67.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp13.i.i = alloca %class.anon.323, align 1
  %ref.tmp20.i.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %upd22.i.i = alloca %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", align 8
  %ref.tmp25.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp34.i.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %ref.tmp53.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.ensured.i.i = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %agg.tmp68.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp69.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp82.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i43.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5.i221 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp6.i = alloca %"class.std::vector.205", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp24.i = alloca %"class.std::vector.205", align 8
  %ref.tmp34.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp42.i = alloca %"class.std::vector.205", align 8
  %ref.tmp54.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp55.i = alloca %"class.std::vector.205", align 8
  %ref.tmp.i209 = alloca [1 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %ref.tmp5.i = alloca [3 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %ref.tmp13.i = alloca [3 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %ref.tmp24.i = alloca [1 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %ref.tmp32.i = alloca [1 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %ref.tmp44.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp46.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i = alloca [5 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp56 = alloca %"class.std::vector.205", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp185 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp186 = alloca %struct.grpc_slice, align 8
  %ref.tmp201 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp209 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp223 = alloca %"class.std::vector.205", align 8
  %ref.tmp233 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp244 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp245 = alloca %struct.grpc_slice, align 8
  %ref.tmp265 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp278 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp279 = alloca %struct.grpc_slice, align 8
  %ref.tmp304 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp305 = alloca %struct.grpc_slice, align 8
  %ref.tmp328 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %0, null
  %bytes = getelementptr inbounds nuw i8, ptr %slice, i64 16
  %1 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds nuw i8, ptr %slice, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %1
  %data17 = getelementptr inbounds nuw i8, ptr %slice, i64 8
  %2 = load i64, ptr %data17, align 8
  %conv = and i64 %2, 255
  %cond22 = select i1 %tobool.not, i64 %conv, i64 %2
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %cond22
  store i64 0, ptr %err, align 8
  %cmp = icmp eq i64 %cond22, 0
  br i1 %cmp, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.end

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %sw.bb40.i.invoke, %sw.bb51.i.invoke, %invoke.cont213, %if.then66.i, %sw.bb63.i, %sw.bb62.i, %sw.bb61.i, %if.end.i159.i, %sw.bb59.i, %if.then32.i, %if.then15.i, %call.i.i.noexc235, %if.then.i, %call.i.i.noexc, %sw.default.i, %invoke.cont34, %do.body, %invoke.cont313, %if.else303, %invoke.cont284, %if.then274, %invoke.cont253, %if.then243, %invoke.cont187, %if.then184
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

if.end:                                           ; preds = %entry
  %deframe_state = getelementptr inbounds nuw i8, ptr %t, i64 2888
  %4 = load i32, ptr %deframe_state, align 8
  switch i32 %4, label %do.body [
    i32 0, label %land.rhs.lr.ph
    i32 1, label %land.rhs.lr.ph
    i32 2, label %land.rhs.lr.ph
    i32 3, label %land.rhs.lr.ph
    i32 4, label %land.rhs.lr.ph
    i32 5, label %land.rhs.lr.ph
    i32 6, label %land.rhs.lr.ph
    i32 7, label %land.rhs.lr.ph
    i32 8, label %land.rhs.lr.ph
    i32 9, label %land.rhs.lr.ph
    i32 10, label %land.rhs.lr.ph
    i32 11, label %land.rhs.lr.ph
    i32 12, label %land.rhs.lr.ph
    i32 13, label %land.rhs.lr.ph
    i32 14, label %land.rhs.lr.ph
    i32 15, label %land.rhs.lr.ph
    i32 16, label %land.rhs.lr.ph
    i32 17, label %land.rhs.lr.ph
    i32 18, label %land.rhs.lr.ph
    i32 19, label %land.rhs.lr.ph
    i32 20, label %land.rhs.lr.ph
    i32 21, label %land.rhs.lr.ph
    i32 22, label %land.rhs.lr.ph
    i32 23, label %land.rhs.lr.ph
    i32 24, label %sw.bb72
    i32 25, label %if.end.sw.bb81_crit_edge
    i32 26, label %if.end.sw.bb92_crit_edge
    i32 27, label %sw.bb103
    i32 28, label %sw.bb111
    i32 29, label %sw.bb119
    i32 30, label %if.end.sw.bb129_crit_edge
    i32 31, label %if.end.sw.bb141_crit_edge
    i32 32, label %if.end.sw.bb153_crit_edge
    i32 33, label %if.end.sw.bb236_crit_edge
  ]

if.end.sw.bb236_crit_edge:                        ; preds = %if.end
  %incoming_frame_size241.phi.trans.insert = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %.pre403 = load i32, ptr %incoming_frame_size241.phi.trans.insert, align 4
  br label %sw.bb236

if.end.sw.bb153_crit_edge:                        ; preds = %if.end
  %incoming_stream_id155.phi.trans.insert = getelementptr inbounds nuw i8, ptr %t, i64 3296
  %.pre400 = load i32, ptr %incoming_stream_id155.phi.trans.insert, align 8
  br label %sw.bb153

if.end.sw.bb141_crit_edge:                        ; preds = %if.end
  %incoming_stream_id144.phi.trans.insert = getelementptr inbounds nuw i8, ptr %t, i64 3296
  %.pre399 = load i32, ptr %incoming_stream_id144.phi.trans.insert, align 8
  br label %sw.bb141

if.end.sw.bb129_crit_edge:                        ; preds = %if.end
  %incoming_stream_id132.phi.trans.insert = getelementptr inbounds nuw i8, ptr %t, i64 3296
  %.pre398 = load i32, ptr %incoming_stream_id132.phi.trans.insert, align 8
  br label %sw.bb129

if.end.sw.bb92_crit_edge:                         ; preds = %if.end
  %incoming_frame_size94.phi.trans.insert = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %.pre397 = load i32, ptr %incoming_frame_size94.phi.trans.insert, align 4
  br label %sw.bb92

if.end.sw.bb81_crit_edge:                         ; preds = %if.end
  %incoming_frame_size84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %.pre = load i32, ptr %incoming_frame_size84.phi.trans.insert, align 4
  br label %sw.bb81

land.rhs.lr.ph:                                   ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = sub nuw nsw i32 24, %4
  %6 = zext nneg i32 %5 to i64
  %scevgep = getelementptr i8, ptr %cond, i64 %6
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end59
  %7 = phi i32 [ %4, %land.rhs.lr.ph ], [ %add, %if.end59 ]
  %cur.10384 = phi ptr [ %cond, %land.rhs.lr.ph ], [ %incdec.ptr, %if.end59 ]
  %cmp25.not = icmp eq i32 %7, 24
  br i1 %cmp25.not, label %dts_fh_0, label %while.body

while.body:                                       ; preds = %land.rhs
  %8 = load i8, ptr %cur.10384, align 1
  %conv26 = zext i8 %8 to i32
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds nuw [25 x i8], ptr @.str.4, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv28 = sext i8 %9 to i32
  %cmp29.not = icmp eq i32 %conv26, %conv28
  br i1 %cmp29.not, label %if.end59, label %invoke.cont34

invoke.cont34:                                    ; preds = %while.body
  %cmp.i127 = icmp sgt i8 %8, -1
  %narrow.i128 = select i1 %cmp.i127, i8 %8, i8 32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %9 to i64
  %10 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %10, ptr %ref.tmp.i, align 8, !noalias !4
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !4
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %10, ptr %arrayinit.element.i, align 8, !noalias !4
  %dispatcher_.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !4
  %arrayinit.element11.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %retval.sroa.0.0.insert.ext.i.i.i5.i = zext i8 %narrow.i128 to i64
  %11 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i5.i to ptr
  store ptr %11, ptr %arrayinit.element11.i, align 8, !noalias !4
  %dispatcher_.i.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i6.i, align 8, !noalias !4
  %arrayinit.element12.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  %retval.sroa.0.0.insert.ext.i.i.i8.i = zext i8 %8 to i64
  %12 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i8.i to ptr
  store ptr %12, ptr %arrayinit.element12.i, align 8, !noalias !4
  %dispatcher_.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 56
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i9.i, align 8, !noalias !4
  %arrayinit.element13.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 64
  %13 = inttoptr i64 %idxprom to ptr
  store ptr %13, ptr %arrayinit.element13.i, align 8, !noalias !4
  %dispatcher_.i.i11.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 72
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i11.i, align 8, !noalias !4
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr nonnull @.str.5, i64 68, ptr nonnull %ref.tmp.i, i64 5)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %call52 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #21
  %14 = extractvalue { i64, ptr } %call52, 0
  %15 = extractvalue { i64, ptr } %call52, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp56, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp31, i32 noundef 2, i64 %14, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53, ptr noundef nonnull %agg.tmp56)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit134 unwind label %lpad57

_ZN4absl12lts_202308026StatusD2Ev.exit134:        ; preds = %invoke.cont51
  %16 = load i64, ptr %ref.tmp31, align 8
  store i64 %16, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp31, align 8
  %_M_index.i.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i129, align 8
  %17 = load ptr, ptr %agg.tmp56, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit134, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %17, %_ZN4absl12lts_202308026StatusD2Ev.exit134 ]
  %19 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %19, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp56, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit134
  %22 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %17, %_ZN4absl12lts_202308026StatusD2Ev.exit134 ]
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #21
  br label %cleanup

lpad57:                                           ; preds = %invoke.cont51
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp56) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #21
  br label %ehcleanup331

if.end59:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cur.10384, i64 1
  %add = add nsw i32 %7, 1
  store i32 %add, ptr %deframe_state, align 8
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp23.not, label %_ZN4absl12lts_202308026StatusD2Ev.exit142, label %land.rhs, !llvm.loop !9

_ZN4absl12lts_202308026StatusD2Ev.exit142:        ; preds = %if.end59
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i136, align 8
  br label %cleanup

dts_fh_0:                                         ; preds = %land.rhs, %if.end293, %if.then300, %if.end196
  %cur.11 = phi ptr [ %incdec.ptr197, %if.end196 ], [ %add.ptr295, %if.then300 ], [ %add.ptr295, %if.end293 ], [ %scevgep, %land.rhs ]
  %24 = load i64, ptr %requests_started, align 8
  %max_requests_per_read = getelementptr inbounds nuw i8, ptr %t, i64 1936
  %25 = load i64, ptr %max_requests_per_read, align 8
  %cmp67.not = icmp ult i64 %24, %25
  br i1 %cmp67.not, label %sw.bb72, label %if.then68

if.then68:                                        ; preds = %dts_fh_0
  store i32 24, ptr %deframe_state, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %cur.11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i144, align 8
  br label %cleanup

sw.bb72:                                          ; preds = %dts_fh_0, %if.end
  %cur.0 = phi ptr [ %cur.11, %dts_fh_0 ], [ %cond, %if.end ]
  %26 = load i8, ptr %cur.0, align 1
  %conv73 = zext i8 %26 to i32
  %shl = shl nuw nsw i32 %conv73, 16
  %incoming_frame_size = getelementptr inbounds nuw i8, ptr %t, i64 2900
  store i32 %shl, ptr %incoming_frame_size, align 4
  %incdec.ptr74 = getelementptr inbounds nuw i8, ptr %cur.0, i64 1
  %cmp75 = icmp eq ptr %incdec.ptr74, %add.ptr
  br i1 %cmp75, label %_ZN4absl12lts_202308026StatusD2Ev.exit152, label %sw.bb81

_ZN4absl12lts_202308026StatusD2Ev.exit152:        ; preds = %sw.bb72
  store i32 25, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i146, align 8
  br label %cleanup

sw.bb81:                                          ; preds = %if.end.sw.bb81_crit_edge, %sw.bb72
  %27 = phi i32 [ %shl, %sw.bb72 ], [ %.pre, %if.end.sw.bb81_crit_edge ]
  %cur.1 = phi ptr [ %incdec.ptr74, %sw.bb72 ], [ %cond, %if.end.sw.bb81_crit_edge ]
  %28 = load i8, ptr %cur.1, align 1
  %conv82 = zext i8 %28 to i32
  %shl83 = shl nuw nsw i32 %conv82, 8
  %incoming_frame_size84 = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %or = or i32 %shl83, %27
  store i32 %or, ptr %incoming_frame_size84, align 4
  %incdec.ptr85 = getelementptr inbounds nuw i8, ptr %cur.1, i64 1
  %cmp86 = icmp eq ptr %incdec.ptr85, %add.ptr
  br i1 %cmp86, label %_ZN4absl12lts_202308026StatusD2Ev.exit160, label %sw.bb92

_ZN4absl12lts_202308026StatusD2Ev.exit160:        ; preds = %sw.bb81
  store i32 26, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i154, align 8
  br label %cleanup

sw.bb92:                                          ; preds = %if.end.sw.bb92_crit_edge, %sw.bb81
  %29 = phi i32 [ %or, %sw.bb81 ], [ %.pre397, %if.end.sw.bb92_crit_edge ]
  %cur.2 = phi ptr [ %incdec.ptr85, %sw.bb81 ], [ %cond, %if.end.sw.bb92_crit_edge ]
  %30 = load i8, ptr %cur.2, align 1
  %conv93 = zext i8 %30 to i32
  %incoming_frame_size94 = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %or95 = or i32 %29, %conv93
  store i32 %or95, ptr %incoming_frame_size94, align 4
  %incdec.ptr96 = getelementptr inbounds nuw i8, ptr %cur.2, i64 1
  %cmp97 = icmp eq ptr %incdec.ptr96, %add.ptr
  br i1 %cmp97, label %_ZN4absl12lts_202308026StatusD2Ev.exit168, label %sw.bb103

_ZN4absl12lts_202308026StatusD2Ev.exit168:        ; preds = %sw.bb92
  store i32 27, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i162, align 8
  br label %cleanup

sw.bb103:                                         ; preds = %sw.bb92, %if.end
  %cur.3 = phi ptr [ %incdec.ptr96, %sw.bb92 ], [ %cond, %if.end ]
  %31 = load i8, ptr %cur.3, align 1
  %incoming_frame_type = getelementptr inbounds nuw i8, ptr %t, i64 2892
  store i8 %31, ptr %incoming_frame_type, align 4
  %incdec.ptr104 = getelementptr inbounds nuw i8, ptr %cur.3, i64 1
  %cmp105 = icmp eq ptr %incdec.ptr104, %add.ptr
  br i1 %cmp105, label %_ZN4absl12lts_202308026StatusD2Ev.exit176, label %sw.bb111

_ZN4absl12lts_202308026StatusD2Ev.exit176:        ; preds = %sw.bb103
  store i32 28, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i170, align 8
  br label %cleanup

sw.bb111:                                         ; preds = %sw.bb103, %if.end
  %cur.4 = phi ptr [ %incdec.ptr104, %sw.bb103 ], [ %cond, %if.end ]
  %32 = load i8, ptr %cur.4, align 1
  %incoming_frame_flags = getelementptr inbounds nuw i8, ptr %t, i64 2893
  store i8 %32, ptr %incoming_frame_flags, align 1
  %incdec.ptr112 = getelementptr inbounds nuw i8, ptr %cur.4, i64 1
  %cmp113 = icmp eq ptr %incdec.ptr112, %add.ptr
  br i1 %cmp113, label %_ZN4absl12lts_202308026StatusD2Ev.exit184, label %sw.bb119

_ZN4absl12lts_202308026StatusD2Ev.exit184:        ; preds = %sw.bb111
  store i32 29, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i178, align 8
  br label %cleanup

sw.bb119:                                         ; preds = %sw.bb111, %if.end
  %cur.5 = phi ptr [ %incdec.ptr112, %sw.bb111 ], [ %cond, %if.end ]
  %33 = load i8, ptr %cur.5, align 1
  %34 = and i8 %33, 127
  %and = zext nneg i8 %34 to i32
  %shl121 = shl nuw nsw i32 %and, 24
  %incoming_stream_id = getelementptr inbounds nuw i8, ptr %t, i64 3296
  store i32 %shl121, ptr %incoming_stream_id, align 8
  %incdec.ptr122 = getelementptr inbounds nuw i8, ptr %cur.5, i64 1
  %cmp123 = icmp eq ptr %incdec.ptr122, %add.ptr
  br i1 %cmp123, label %_ZN4absl12lts_202308026StatusD2Ev.exit192, label %sw.bb129

_ZN4absl12lts_202308026StatusD2Ev.exit192:        ; preds = %sw.bb119
  store i32 30, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i186, align 8
  br label %cleanup

sw.bb129:                                         ; preds = %if.end.sw.bb129_crit_edge, %sw.bb119
  %35 = phi i32 [ %shl121, %sw.bb119 ], [ %.pre398, %if.end.sw.bb129_crit_edge ]
  %cur.6 = phi ptr [ %incdec.ptr122, %sw.bb119 ], [ %cond, %if.end.sw.bb129_crit_edge ]
  %36 = load i8, ptr %cur.6, align 1
  %conv130 = zext i8 %36 to i32
  %shl131 = shl nuw nsw i32 %conv130, 16
  %incoming_stream_id132 = getelementptr inbounds nuw i8, ptr %t, i64 3296
  %or133 = or i32 %shl131, %35
  store i32 %or133, ptr %incoming_stream_id132, align 8
  %incdec.ptr134 = getelementptr inbounds nuw i8, ptr %cur.6, i64 1
  %cmp135 = icmp eq ptr %incdec.ptr134, %add.ptr
  br i1 %cmp135, label %_ZN4absl12lts_202308026StatusD2Ev.exit200, label %sw.bb141

_ZN4absl12lts_202308026StatusD2Ev.exit200:        ; preds = %sw.bb129
  store i32 31, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i194, align 8
  br label %cleanup

sw.bb141:                                         ; preds = %if.end.sw.bb141_crit_edge, %sw.bb129
  %37 = phi i32 [ %or133, %sw.bb129 ], [ %.pre399, %if.end.sw.bb141_crit_edge ]
  %cur.7 = phi ptr [ %incdec.ptr134, %sw.bb129 ], [ %cond, %if.end.sw.bb141_crit_edge ]
  %38 = load i8, ptr %cur.7, align 1
  %conv142 = zext i8 %38 to i32
  %shl143 = shl nuw nsw i32 %conv142, 8
  %incoming_stream_id144 = getelementptr inbounds nuw i8, ptr %t, i64 3296
  %or145 = or i32 %shl143, %37
  store i32 %or145, ptr %incoming_stream_id144, align 8
  %incdec.ptr146 = getelementptr inbounds nuw i8, ptr %cur.7, i64 1
  %cmp147 = icmp eq ptr %incdec.ptr146, %add.ptr
  br i1 %cmp147, label %_ZN4absl12lts_202308026StatusD2Ev.exit208, label %sw.bb153

_ZN4absl12lts_202308026StatusD2Ev.exit208:        ; preds = %sw.bb141
  store i32 32, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i202, align 8
  br label %cleanup

sw.bb153:                                         ; preds = %if.end.sw.bb153_crit_edge, %sw.bb141
  %39 = phi i32 [ %or145, %sw.bb141 ], [ %.pre400, %if.end.sw.bb153_crit_edge ]
  %cur.8 = phi ptr [ %incdec.ptr146, %sw.bb141 ], [ %cond, %if.end.sw.bb153_crit_edge ]
  %40 = load i8, ptr %cur.8, align 1
  %conv154 = zext i8 %40 to i32
  %incoming_stream_id155 = getelementptr inbounds nuw i8, ptr %t, i64 3296
  %or156 = or i32 %39, %conv154
  store i32 %or156, ptr %incoming_stream_id155, align 8
  %41 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %41 to i1
  br i1 %tobool.i.i.i, label %if.then159, label %if.end170

if.then159:                                       ; preds = %sw.bb153
  %incoming_frame_type161 = getelementptr inbounds nuw i8, ptr %t, i64 2892
  %42 = load i8, ptr %incoming_frame_type161, align 4
  %incoming_frame_flags162 = getelementptr inbounds nuw i8, ptr %t, i64 2893
  %43 = load i8, ptr %incoming_frame_flags162, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i209)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp46.i)
  switch i8 %42, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb2.i
    i8 9, label %sw.bb10.i
    i8 3, label %sw.bb40.i.invoke
    i8 4, label %sw.bb21.i
    i8 6, label %sw.bb29.i
    i8 7, label %sw.bb37.i
    i8 8, label %sw.bb40.i
  ]

sw.bb.i:                                          ; preds = %if.then159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i209, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false), !noalias !10
  br label %sw.bb40.i.invoke

sw.bb2.i:                                         ; preds = %if.then159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(72) @constinit.18, i64 72, i1 false), !noalias !10
  br label %sw.bb40.i.invoke

sw.bb10.i:                                        ; preds = %if.then159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(72) @constinit.18, i64 72, i1 false), !noalias !10
  br label %sw.bb40.i.invoke

sw.bb21.i:                                        ; preds = %if.then159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24.i, ptr noundef nonnull align 8 dereferenceable(24) @constinit.24, i64 24, i1 false), !noalias !10
  br label %sw.bb40.i.invoke

sw.bb29.i:                                        ; preds = %if.then159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32.i, ptr noundef nonnull align 8 dereferenceable(24) @constinit.24, i64 24, i1 false), !noalias !10
  br label %sw.bb40.i.invoke

sw.bb37.i:                                        ; preds = %if.then159
  br label %sw.bb40.i.invoke

sw.bb40.i:                                        ; preds = %if.then159
  br label %sw.bb40.i.invoke

sw.bb40.i.invoke:                                 ; preds = %if.then159, %sw.bb.i, %sw.bb2.i, %sw.bb10.i, %sw.bb21.i, %sw.bb29.i, %sw.bb37.i, %sw.bb40.i
  %44 = phi i64 [ 13, %sw.bb40.i ], [ 6, %sw.bb37.i ], [ 4, %sw.bb29.i ], [ 8, %sw.bb21.i ], [ 7, %sw.bb10.i ], [ 7, %sw.bb2.i ], [ 4, %sw.bb.i ], [ 10, %if.then159 ]
  %45 = phi ptr [ @.str.26, %sw.bb40.i ], [ @.str.25, %sw.bb37.i ], [ @.str.23, %sw.bb29.i ], [ @.str.20, %sw.bb21.i ], [ @.str.14, %sw.bb10.i ], [ @.str.14, %sw.bb2.i ], [ @.str.12, %sw.bb.i ], [ @.str.19, %if.then159 ]
  %46 = phi ptr [ null, %sw.bb40.i ], [ null, %sw.bb37.i ], [ %ref.tmp32.i, %sw.bb29.i ], [ %ref.tmp24.i, %sw.bb21.i ], [ %ref.tmp13.i, %sw.bb10.i ], [ %ref.tmp5.i, %sw.bb2.i ], [ %ref.tmp.i209, %sw.bb.i ], [ null, %if.then159 ]
  %47 = phi i64 [ 0, %sw.bb40.i ], [ 0, %sw.bb37.i ], [ 1, %sw.bb29.i ], [ 1, %sw.bb21.i ], [ 3, %sw.bb10.i ], [ 3, %sw.bb2.i ], [ 1, %sw.bb.i ], [ 0, %if.then159 ]
  invoke fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr noalias nonnull align 8 %ref.tmp160, i64 %44, ptr nonnull %45, i8 noundef zeroext %43, ptr %46, i64 %47)
          to label %invoke.cont163 unwind label %lpad

sw.default.i:                                     ; preds = %if.then159
  %conv.i = zext i8 %42 to i32
  store i64 19, ptr %ref.tmp45.i, align 8, !noalias !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp45.i, i64 8
  store ptr @.str.27, ptr %48, align 8, !noalias !10
  %digits_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp46.i, i64 16
  %call.i.i218 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i, ptr noundef nonnull %digits_.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %sw.default.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i218 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp46.i, align 8, !noalias !10
  %_M_str.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp46.i, i64 8
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !10
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46.i)
          to label %.noexc219 unwind label %lpad

.noexc219:                                        ; preds = %call.i.i.noexc
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #21, !noalias !10
  %49 = extractvalue { i64, ptr } %call.i, 0
  %50 = extractvalue { i64, ptr } %call.i, 1
  invoke fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr noalias nonnull align 8 %ref.tmp160, i64 %49, ptr %50, i8 noundef zeroext %43, ptr null, i64 0)
          to label %invoke.cont.i210 unwind label %lpad.i

invoke.cont.i210:                                 ; preds = %.noexc219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #21
  br label %invoke.cont163

lpad.i:                                           ; preds = %.noexc219
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #21
  br label %ehcleanup331

invoke.cont163:                                   ; preds = %sw.bb40.i.invoke, %invoke.cont.i210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i209)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp46.i)
  %call164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #21
  %incoming_frame_size165 = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %52 = load i32, ptr %incoming_frame_size165, align 4
  %53 = load i32, ptr %incoming_stream_id155, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 338, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %t, ptr noundef %call164, i32 noundef %52, i32 noundef %53)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #21
  br label %if.end170

lpad167:                                          ; preds = %invoke.cont163
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #21
  br label %ehcleanup331

if.end170:                                        ; preds = %invoke.cont168, %sw.bb153
  store i32 33, ptr %deframe_state, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i220)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i221)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp55.i)
  %is_first_frame.i = getelementptr inbounds nuw i8, ptr %t, i64 2895
  %55 = load i8, ptr %is_first_frame.i, align 1, !noalias !13
  %tobool.i = trunc i8 %55 to i1
  %incoming_frame_type.i = getelementptr inbounds nuw i8, ptr %t, i64 2892
  %56 = load i8, ptr %incoming_frame_type.i, align 4, !noalias !13
  br i1 %tobool.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end170
  %cmp.not.i = icmp eq i8 %56, 4
  br i1 %cmp.not.i, label %if.end.i.thread, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i64 59, ptr %ref.tmp1.i, align 8, !noalias !13
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  store ptr @.str.30, ptr %57, align 8, !noalias !13
  %conv4.i = zext i8 %56 to i32
  %digits_.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 16
  %call.i.i236 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv4.i, ptr noundef nonnull %digits_.i.i229)
          to label %call.i.i.noexc235 unwind label %lpad

call.i.i.noexc235:                                ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i230 = ptrtoint ptr %call.i.i236 to i64
  %sub.ptr.rhs.cast.i.i231 = ptrtoint ptr %digits_.i.i229 to i64
  %sub.ptr.sub.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i230, %sub.ptr.rhs.cast.i.i231
  store i64 %sub.ptr.sub.i.i232, ptr %ref.tmp2.i, align 8, !noalias !13
  %_M_str.i.i.i233 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store ptr %digits_.i.i229, ptr %_M_str.i.i.i233, align 8, !noalias !13
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i220, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i)
          to label %.noexc237 unwind label %lpad

.noexc237:                                        ; preds = %call.i.i.noexc235
  %call.i234 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i220) #21, !noalias !13
  %58 = extractvalue { i64, ptr } %call.i234, 0
  %59 = extractvalue { i64, ptr } %call.i234, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6.i, i8 0, i64 24, i1 false), !noalias !13
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp172, i32 noundef 2, i64 %58, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i221, ptr noundef nonnull %agg.tmp6.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %.noexc237
  %60 = load ptr, ptr %agg.tmp6.i, align 8, !noalias !13
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i, i64 8
  %61 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !13
  %cmp.not3.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont8.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i ], [ %60, %invoke.cont8.i ]
  %62 = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %62, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %61
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp6.i, align 8, !noalias !13
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont8.i
  %65 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %60, %invoke.cont8.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i220) #21
  br label %invoke.cont173

lpad7.i:                                          ; preds = %.noexc237
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i220) #21
  br label %ehcleanup331

if.end.i:                                         ; preds = %if.end170
  store i8 0, ptr %is_first_frame.i, align 1, !noalias !13
  %expect_continuation_stream_id.i = getelementptr inbounds nuw i8, ptr %t, i64 2896
  %67 = load i32, ptr %expect_continuation_stream_id.i, align 8, !noalias !13
  %cmp10.not.i = icmp eq i32 %67, 0
  br i1 %cmp10.not.i, label %if.end48.i, label %if.then11.i

if.end.i.thread:                                  ; preds = %land.lhs.true.i
  store i8 0, ptr %is_first_frame.i, align 1, !noalias !13
  %expect_continuation_stream_id.i404 = getelementptr inbounds nuw i8, ptr %t, i64 2896
  %68 = load i32, ptr %expect_continuation_stream_id.i404, align 8, !noalias !13
  %cmp10.not.i405 = icmp eq i32 %68, 0
  br i1 %cmp10.not.i405, label %sw.bb60.i, label %if.then15.i

if.then11.i:                                      ; preds = %if.end.i
  %cmp14.not.i = icmp eq i8 %56, 9
  br i1 %cmp14.not.i, label %if.end29.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i.thread, %if.then11.i
  %69 = phi i8 [ %56, %if.then11.i ], [ 4, %if.end.i.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !13
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %69 to i64
  %70 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %70, ptr %ref.tmp.i.i, align 8, !noalias !16
  %dispatcher_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !16
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17.i, ptr nonnull @.str.31, i64 48, ptr nonnull %ref.tmp.i.i, i64 1)
          to label %.noexc238 unwind label %lpad

.noexc238:                                        ; preds = %if.then15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !13
  %call20.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #21, !noalias !13
  %71 = extractvalue { i64, ptr } %call20.i, 0
  %72 = extractvalue { i64, ptr } %call20.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24.i, i8 0, i64 24, i1 false), !noalias !13
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp172, i32 noundef 2, i64 %71, ptr %72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i, ptr noundef nonnull %agg.tmp24.i)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %.noexc238
  %73 = load ptr, ptr %agg.tmp24.i, align 8, !noalias !13
  %_M_finish.i24.i = getelementptr inbounds nuw i8, ptr %agg.tmp24.i, i64 8
  %74 = load ptr, ptr %_M_finish.i24.i, align 8, !noalias !13
  %cmp.not3.i.i.i.i25.i = icmp eq ptr %73, %74
  br i1 %cmp.not3.i.i.i.i25.i, label %invoke.cont.i37.i, label %for.body.i.i.i.i26.i

for.body.i.i.i.i26.i:                             ; preds = %invoke.cont26.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i32.i
  %__first.addr.04.i.i.i.i27.i = phi ptr [ %incdec.ptr.i.i.i.i33.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i32.i ], [ %73, %invoke.cont26.i ]
  %75 = load i64, ptr %__first.addr.04.i.i.i.i27.i, align 8
  %and.i.i.i.i.i.i.i.i28.i = and i64 %75, 1
  %cmp.i.i.i.i.i.i.i.i29.i = icmp eq i64 %and.i.i.i.i.i.i.i.i28.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i32.i, label %if.then.i.i.i.i.i.i.i30.i

if.then.i.i.i.i.i.i.i30.i:                        ; preds = %for.body.i.i.i.i26.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %75)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i32.i unwind label %terminate.lpad.i.i.i.i.i.i31.i

terminate.lpad.i.i.i.i.i.i31.i:                   ; preds = %if.then.i.i.i.i.i.i.i30.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i32.i: ; preds = %if.then.i.i.i.i.i.i.i30.i, %for.body.i.i.i.i26.i
  %incdec.ptr.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i27.i, i64 8
  %cmp.not.i.i.i.i34.i = icmp eq ptr %incdec.ptr.i.i.i.i33.i, %74
  br i1 %cmp.not.i.i.i.i34.i, label %invoke.contthread-pre-split.i35.i, label %for.body.i.i.i.i26.i, !llvm.loop !7

invoke.contthread-pre-split.i35.i:                ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i32.i
  %.pr.i36.i = load ptr, ptr %agg.tmp24.i, align 8, !noalias !13
  br label %invoke.cont.i37.i

invoke.cont.i37.i:                                ; preds = %invoke.contthread-pre-split.i35.i, %invoke.cont26.i
  %78 = phi ptr [ %.pr.i36.i, %invoke.contthread-pre-split.i35.i ], [ %73, %invoke.cont26.i ]
  %tobool.not.i.i.i38.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i38.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit40.i, label %if.then.i.i.i39.i

if.then.i.i.i39.i:                                ; preds = %invoke.cont.i37.i
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit40.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit40.i: ; preds = %if.then.i.i.i39.i, %invoke.cont.i37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #21
  br label %invoke.cont173

lpad25.i:                                         ; preds = %.noexc238
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #21
  br label %ehcleanup331

if.end29.i:                                       ; preds = %if.then11.i
  %80 = load i32, ptr %incoming_stream_id155, align 8, !noalias !13
  %cmp31.not.i = icmp eq i32 %67, %80
  br i1 %cmp31.not.i, label %sw.bb51.i.invoke, label %if.then32.i

if.then32.i:                                      ; preds = %if.end29.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i43.i), !noalias !13
  %retval.sroa.0.0.insert.ext.i.i.i.i48.i = zext i32 %67 to i64
  %81 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i48.i to ptr
  store ptr %81, ptr %ref.tmp.i43.i, align 8, !noalias !19
  %dispatcher_.i.i.i49.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i43.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i49.i, align 8, !noalias !19
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i43.i, i64 16
  %retval.sroa.0.0.insert.ext.i.i.i2.i.i = zext i32 %80 to i64
  %82 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i.i to ptr
  store ptr %82, ptr %arrayinit.element.i.i, align 8, !noalias !19
  %dispatcher_.i.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i43.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i.i, align 8, !noalias !19
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34.i, ptr nonnull @.str.32, i64 84, ptr nonnull %ref.tmp.i43.i, i64 2)
          to label %.noexc239 unwind label %lpad

.noexc239:                                        ; preds = %if.then32.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i43.i), !noalias !13
  %call38.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #21, !noalias !13
  %83 = extractvalue { i64, ptr } %call38.i, 0
  %84 = extractvalue { i64, ptr } %call38.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42.i, i8 0, i64 24, i1 false), !noalias !13
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp172, i32 noundef 2, i64 %83, ptr %84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i, ptr noundef nonnull %agg.tmp42.i)
          to label %invoke.cont44.i unwind label %lpad43.i

invoke.cont44.i:                                  ; preds = %.noexc239
  %85 = load ptr, ptr %agg.tmp42.i, align 8, !noalias !13
  %_M_finish.i50.i = getelementptr inbounds nuw i8, ptr %agg.tmp42.i, i64 8
  %86 = load ptr, ptr %_M_finish.i50.i, align 8, !noalias !13
  %cmp.not3.i.i.i.i51.i = icmp eq ptr %85, %86
  br i1 %cmp.not3.i.i.i.i51.i, label %invoke.cont.i63.i, label %for.body.i.i.i.i52.i

for.body.i.i.i.i52.i:                             ; preds = %invoke.cont44.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i
  %__first.addr.04.i.i.i.i53.i = phi ptr [ %incdec.ptr.i.i.i.i59.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i ], [ %85, %invoke.cont44.i ]
  %87 = load i64, ptr %__first.addr.04.i.i.i.i53.i, align 8
  %and.i.i.i.i.i.i.i.i54.i = and i64 %87, 1
  %cmp.i.i.i.i.i.i.i.i55.i = icmp eq i64 %and.i.i.i.i.i.i.i.i54.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i55.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %for.body.i.i.i.i52.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %87)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i unwind label %terminate.lpad.i.i.i.i.i.i57.i

terminate.lpad.i.i.i.i.i.i57.i:                   ; preds = %if.then.i.i.i.i.i.i.i56.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %for.body.i.i.i.i52.i
  %incdec.ptr.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i53.i, i64 8
  %cmp.not.i.i.i.i60.i = icmp eq ptr %incdec.ptr.i.i.i.i59.i, %86
  br i1 %cmp.not.i.i.i.i60.i, label %invoke.contthread-pre-split.i61.i, label %for.body.i.i.i.i52.i, !llvm.loop !7

invoke.contthread-pre-split.i61.i:                ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i
  %.pr.i62.i = load ptr, ptr %agg.tmp42.i, align 8, !noalias !13
  br label %invoke.cont.i63.i

invoke.cont.i63.i:                                ; preds = %invoke.contthread-pre-split.i61.i, %invoke.cont44.i
  %90 = phi ptr [ %.pr.i62.i, %invoke.contthread-pre-split.i61.i ], [ %85, %invoke.cont44.i ]
  %tobool.not.i.i.i64.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i64.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit66.i, label %if.then.i.i.i65.i

if.then.i.i.i65.i:                                ; preds = %invoke.cont.i63.i
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit66.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit66.i: ; preds = %if.then.i.i.i65.i, %invoke.cont.i63.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #21
  br label %invoke.cont173

lpad43.i:                                         ; preds = %.noexc239
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #21
  br label %ehcleanup331

if.end48.i:                                       ; preds = %if.end.i
  switch i8 %56, label %sw.default.i228 [
    i8 0, label %sw.bb.i224
    i8 1, label %sw.bb51.i.invoke
    i8 9, label %sw.bb52.i
    i8 3, label %sw.bb59.i
    i8 4, label %sw.bb60.i
    i8 8, label %sw.bb61.i
    i8 6, label %sw.bb62.i
    i8 7, label %sw.bb63.i
  ]

sw.bb.i224:                                       ; preds = %if.end48.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %status.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %action.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %upd.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i67.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ref.tmp20.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %upd22.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ref.tmp34.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.ensured.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp68.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp69.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp82.i.i), !noalias !13
  %flow_control.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2640
  %bdp_estimator_.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2664
  %bdp_ping_blocked.i.i = getelementptr inbounds nuw i8, ptr %t, i64 3374
  %92 = load i8, ptr %bdp_ping_blocked.i.i, align 2, !noalias !25
  %tobool1.i.i = trunc i8 %92 to i1
  br i1 %tobool1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %sw.bb.i224
  store i8 0, ptr %bdp_ping_blocked.i.i, align 2, !noalias !25
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %93 = atomicrmw add ptr %add.ptr.i.i, i64 1 monotonic, align 8, !noalias !29
  store ptr %t, ptr %agg.tmp.i.i, align 8, !alias.scope !26, !noalias !25
  invoke void @_Z24schedule_bdp_ping_lockedN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i69.i unwind label %lpad.i.i, !noalias !25

invoke.cont.i69.i:                                ; preds = %if.then2.i.i
  %94 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !25
  %cmp.not.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i, label %if.end4.i.i, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %invoke.cont.i69.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  %95 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8, !noalias !25
  %cmp.i.i.i.i.i = icmp eq i64 %95, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i70.i, label %if.end4.i.i

if.then.i.i.i70.i:                                ; preds = %if.then.i.i.i227
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %94) #21, !noalias !25
  call void @_ZdlPv(ptr noundef nonnull %94) #23, !noalias !25
  br label %if.end4.i.i

lpad.i.i:                                         ; preds = %if.then2.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #21, !noalias !25
  br label %ehcleanup331

if.end4.i.i:                                      ; preds = %if.then.i.i.i70.i, %if.then.i.i.i227, %invoke.cont.i69.i, %sw.bb.i224
  %incoming_frame_size.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %97 = load i32, ptr %incoming_frame_size.i.i, align 4, !noalias !25
  %conv.i.i = zext i32 %97 to i64
  %98 = load i64, ptr %bdp_estimator_.i.i.i, align 8, !noalias !25
  %add.i.i.i = add nsw i64 %98, %conv.i.i
  store i64 %add.i.i.i, ptr %bdp_estimator_.i.i.i, align 8, !noalias !25
  %99 = load i32, ptr %incoming_stream_id155, align 8, !noalias !25
  %stream_map.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 560
  %100 = load ptr, ptr %stream_map.i.i.i, align 8, !noalias !25
  call void @llvm.prefetch.p0(ptr %100, i32 0, i32 1, i32 1), !noalias !25
  %conv.i.i.i.i.i.i = zext i32 %99 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 576
  %101 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8, !noalias !30
  %shr.i.i.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i, 7
  %102 = ptrtoint ptr %100 to i64
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %102, 12
  %xor.i.i.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 568
  %103 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !25
  %104 = trunc i128 %xor.i.i.i.i.i.i.i to i8
  %conv.i.i2.i.i.i.i = and i8 %104, 127
  %vecinit.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i2.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end34.i.i.i.i.i, %if.end4.i.i
  %xor.i.i.i.pn.i.i.i.i.i = phi i64 [ %xor.i.i.i.i.i.i.i.i, %if.end4.i.i ], [ %add3.i.i.i.i.i.i, %if.end34.i.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i.i = phi i64 [ 0, %if.end4.i.i ], [ %add.i12.i.i.i.i.i, %if.end34.i.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i.i = and i64 %xor.i.i.i.pn.i.i.i.i.i, %101
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 %seq.sroa.4.0.i.i.i.i.i
  %105 = load <16 x i8>, ptr %add.ptr.i.i.i.i.i, align 1, !noalias !25
  %cmp.i.i.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i.i, %105
  %106 = bitcast <16 x i1> %cmp.i.i.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i.i.i = icmp eq i16 %106, 0
  br i1 %cmp.i.not23.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i
  %107 = zext i16 %106 to i32
  br label %for.body.i.i.i.i68.i

for.body.i.i.i.i68.i:                             ; preds = %for.inc.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__begin5.sroa.0.024.i.i.i.i.i = phi i32 [ %and.i9.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %107, %for.body.preheader.i.i.i.i.i ]
  %108 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i.i.i, i1 true)
  %conv.i.i.i.i.i = zext nneg i32 %108 to i64
  %add.i.i.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i.i, %conv.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i, %101
  %add.ptr19.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %103, i64 %and.i.i.i.i.i.i
  %109 = load i32, ptr %add.ptr19.i.i.i.i.i, align 4, !noalias !25
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %109, %99
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i68.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 %and.i.i.i.i.i.i
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i.i.i, ptr %add.ptr19.i.i.i.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i68.i
  %sub.i.i.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i.i.i, -1
  %and.i9.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %__begin5.sroa.0.024.i.i.i.i.i
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i9.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i68.i

for.end.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %while.body.i.i.i.i.i
  %cmp.i.i10.i.i.i.i.i = icmp eq <16 x i8> %105, splat (i8 -128)
  %110 = bitcast <16 x i1> %cmp.i.i10.i.i.i.i.i to i16
  %cmp.i11.not.i.i.i.i.i = icmp eq i16 %110, 0
  br i1 %cmp.i11.not.i.i.i.i.i, label %if.end34.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i

if.end34.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i.i
  %add.i12.i.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i.i, 16
  %add3.i.i.i.i.i.i = add i64 %add.i12.i.i.i.i.i, %seq.sroa.4.0.i.i.i.i.i
  br label %while.body.i.i.i.i.i, !llvm.loop !33

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i: ; preds = %for.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %call25.pn.i.i.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ { ptr null, ptr undef }, %for.end.i.i.i.i.i ]
  %111 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i.i, 0
  %cmp.i.i.i.i = icmp eq ptr %111, null
  br i1 %cmp.i.i.i.i, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i
  %112 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i.i, 1
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = load ptr, ptr %second.i.i.i, align 8
  br label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i: ; preds = %if.end.i.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i
  %retval.0.i.i.i = phi ptr [ %113, %if.end.i.i.i ], [ null, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i ]
  store i64 0, ptr %status.i.i, align 8, !noalias !25
  %initial_window_size_.i.i.i = getelementptr inbounds nuw i8, ptr %action.i.i, i64 8
  store i32 0, ptr %initial_window_size_.i.i.i, align 4, !noalias !25
  %max_frame_size_.i.i.i = getelementptr inbounds nuw i8, ptr %action.i.i, i64 12
  store i32 0, ptr %max_frame_size_.i.i.i, align 4, !noalias !25
  %preferred_rx_crypto_frame_size_.i.i.i = getelementptr inbounds nuw i8, ptr %action.i.i, i64 16
  store i32 0, ptr %preferred_rx_crypto_frame_size_.i.i.i, align 4, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %action.i.i, i8 0, i64 5, i1 false), !noalias !25
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp.i.i, label %invoke.cont15.i.i, label %invoke.cont24.i.i

invoke.cont15.i.i:                                ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i
  store ptr %flow_control.i.i, ptr %upd.i.i, align 8, !noalias !25
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i67.i, ptr noundef nonnull align 8 dereferenceable(8) %upd.i.i, i64 noundef %conv.i.i, ptr nonnull %ref.tmp13.i.i, ptr nonnull @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_S8_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
          to label %invoke.cont16.i.i unwind label %ehcleanup.i.i, !noalias !25

invoke.cont16.i.i:                                ; preds = %invoke.cont15.i.i
  %114 = load i64, ptr %ref.tmp.i67.i, align 8, !noalias !25
  %cmp.not.i43.i.i = icmp eq i64 %114, 0
  br i1 %cmp.not.i43.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.then.i44.i.i

if.then.i44.i.i:                                  ; preds = %invoke.cont16.i.i
  store i64 %114, ptr %status.i.i, align 8, !noalias !25
  store i64 54, ptr %ref.tmp.i67.i, align 8, !noalias !25
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %if.then.i44.i.i, %invoke.cont16.i.i
  %.pre140.i.i = load ptr, ptr %upd.i.i, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp.i.i.i), !noalias !25
  store ptr null, ptr %upd.i.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp.i.i.i, i8 0, i64 20, i1 false), !noalias !34
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr nonnull sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %ref.tmp20.i.i, ptr noundef nonnull align 8 dereferenceable(240) %.pre140.i.i, ptr noundef nonnull byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %agg.tmp.i.i.i)
          to label %invoke.cont21.i.i unwind label %ehcleanup.i.i, !noalias !25

invoke.cont21.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp.i.i.i), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %action.i.i, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp20.i.i, i64 20, i1 false), !noalias !25
  %115 = load ptr, ptr %upd.i.i, align 8, !noalias !25
  %cmp.not.i52.i.i = icmp eq ptr %115, null
  br i1 %cmp.not.i52.i.i, label %if.end37.i.i, label %if.then.i53.i.i

if.then.i53.i.i:                                  ; preds = %invoke.cont21.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.54, i32 noundef 200, ptr noundef nonnull @.str.55) #20
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i54.i.i, !noalias !25

invoke.cont.i.i.i:                                ; preds = %if.then.i53.i.i
  unreachable

terminate.lpad.i54.i.i:                           ; preds = %if.then.i53.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

lpad8.i.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit110.i.i, %if.then60.i.i, %if.end52.i.i, %if.end37.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i.i

ehcleanup.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %invoke.cont15.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %upd.i.i) #21, !noalias !25
  br label %ehcleanup87.i.i

invoke.cont24.i.i:                                ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i
  %flow_control23.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 1816
  %120 = load ptr, ptr %flow_control23.i.i, align 8, !noalias !25
  store ptr %120, ptr %upd22.i.i, align 8, !noalias !25
  %sfc_.i.i.i = getelementptr inbounds nuw i8, ptr %upd22.i.i, i64 8
  store ptr %flow_control23.i.i, ptr %sfc_.i.i.i, align 8, !noalias !25
  invoke void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp25.i.i, ptr noundef nonnull align 8 dereferenceable(16) %upd22.i.i, i64 noundef %conv.i.i)
          to label %invoke.cont29.i.i unwind label %ehcleanup36.i.i, !noalias !25

invoke.cont29.i.i:                                ; preds = %invoke.cont24.i.i
  %121 = load i64, ptr %ref.tmp25.i.i, align 8, !noalias !25
  %cmp.not.i55.i.i = icmp eq i64 %121, 0
  br i1 %cmp.not.i55.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit68.i.i, label %if.then.i56.i.i

if.then.i56.i.i:                                  ; preds = %invoke.cont29.i.i
  store i64 %121, ptr %status.i.i, align 8, !noalias !25
  store i64 54, ptr %ref.tmp25.i.i, align 8, !noalias !25
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit68.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit68.i.i:     ; preds = %if.then.i56.i.i, %invoke.cont29.i.i
  %.pre138.i.i = load ptr, ptr %sfc_.i.i.i, align 8, !noalias !37
  %.pre139.i.i = load ptr, ptr %upd22.i.i, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp.i69.i.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp.i.i.i.i), !noalias !37
  store ptr null, ptr %upd22.i.i, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp.i.i.i.i, i8 0, i64 20, i1 false), !noalias !40
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr nonnull sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.tmp.i69.i.i, ptr noundef nonnull align 8 dereferenceable(240) %.pre139.i.i, ptr noundef nonnull byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %agg.tmp.i.i.i.i)
          to label %.noexc71.i.i unwind label %ehcleanup36.i.i, !noalias !25

.noexc71.i.i:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit68.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp.i.i.i.i), !noalias !37
  invoke void @_ZN9grpc_core6chttp217StreamFlowControl12UpdateActionENS0_17FlowControlActionE(ptr nonnull sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %ref.tmp34.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.pre138.i.i, ptr noundef nonnull byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %agg.tmp.i69.i.i)
          to label %invoke.cont35.i.i unwind label %ehcleanup36.i.i, !noalias !25

invoke.cont35.i.i:                                ; preds = %.noexc71.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp.i69.i.i), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %action.i.i, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp34.i.i, i64 20, i1 false), !noalias !25
  %122 = load ptr, ptr %upd22.i.i, align 8, !noalias !25
  %cmp.not.i.i.i.i225 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i.i225, label %if.end37.i.i, label %if.then.i.i73.i.i

if.then.i.i73.i.i:                                ; preds = %invoke.cont35.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.54, i32 noundef 200, ptr noundef nonnull @.str.55) #20
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !25

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i73.i.i
  unreachable

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i73.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

ehcleanup36.i.i:                                  ; preds = %.noexc71.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit68.i.i, %invoke.cont24.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %upd22.i.i) #21, !noalias !25
  br label %ehcleanup87.i.i

if.end37.i.i:                                     ; preds = %invoke.cont35.i.i, %invoke.cont21.i.i
  %126 = phi i64 [ %121, %invoke.cont35.i.i ], [ %114, %invoke.cont21.i.i ]
  invoke void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20) %action.i.i, ptr noundef nonnull %t, ptr noundef %retval.0.i.i.i)
          to label %invoke.cont38.i.i unwind label %lpad8.i.i, !noalias !25

invoke.cont38.i.i:                                ; preds = %if.end37.i.i
  %cmp.i.i.i226 = icmp eq i64 %126, 0
  br i1 %cmp.i.i.i226, label %if.end41.i.i, label %if.else65.i.i

if.end41.i.i:                                     ; preds = %invoke.cont38.i.i
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.sink.split.i.i, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end41.i.i
  %127 = load i32, ptr %incoming_frame_size.i.i, align 4, !noalias !25
  %conv47.i.i = zext i32 %127 to i64
  %received_bytes.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 1808
  %128 = load i64, ptr %received_bytes.i.i, align 8, !noalias !25
  %add.i.i = add nsw i64 %128, %conv47.i.i
  store i64 %add.i.i, ptr %received_bytes.i.i, align 8, !noalias !25
  %stats.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 304
  %129 = load i64, ptr %stats.i.i, align 8, !noalias !25
  %add48.i.i = add i64 %129, 9
  store i64 %add48.i.i, ptr %stats.i.i, align 8, !noalias !25
  %read_closed.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 369
  %130 = load i8, ptr %read_closed.i.i, align 1, !noalias !25
  %tobool49.i.i = trunc i8 %130 to i1
  br i1 %tobool49.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.sink.split.i.i, label %if.end52.i.i

if.end52.i.i:                                     ; preds = %if.end45.i.i
  %incoming_frame_flags.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2893
  %131 = load i8, ptr %incoming_frame_flags.i.i, align 1, !noalias !25
  %id.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 144
  %132 = load i32, ptr %id.i.i, align 8, !noalias !25
  invoke void @_Z35grpc_chttp2_data_parser_begin_framehjP18grpc_chttp2_stream(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp53.i.i, i8 noundef zeroext %131, i32 noundef %132, ptr noundef nonnull %retval.0.i.i.i)
          to label %invoke.cont54.i.i unwind label %lpad8.i.i, !noalias !25

invoke.cont54.i.i:                                ; preds = %if.end52.i.i
  %133 = load i64, ptr %ref.tmp53.i.i, align 8, !noalias !25
  %cmp.not.i77.i.i = icmp eq i64 %133, 0
  br i1 %cmp.not.i77.i.i, label %if.then60.i.i, label %error_handler.i.i

error_handler.i.i:                                ; preds = %invoke.cont54.i.i
  store i64 %133, ptr %status.i.i, align 8, !noalias !25
  store i64 54, ptr %ref.tmp53.i.i, align 8, !noalias !25
  br label %if.then67.i.i

if.then60.i.i:                                    ; preds = %invoke.cont54.i.i
  %incoming_stream.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2920
  store ptr %retval.0.i.i.i, ptr %incoming_stream.i.i, align 8, !noalias !25
  %parser62.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.53, ptr %parser62.i.i, align 8, !noalias !25
  %ref.tmp61.sroa.2.0.parser62.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_Z29grpc_chttp2_data_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp61.sroa.2.0.parser62.sroa_idx.i.i, align 8, !noalias !25
  %ref.tmp61.sroa.3.0.parser62.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr null, ptr %ref.tmp61.sroa.3.0.parser62.sroa_idx.i.i, align 8, !noalias !25
  %ping_rate_policy.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2144
  invoke void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %ping_rate_policy.i.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.i.i unwind label %lpad8.i.i, !noalias !25

if.else65.i.i:                                    ; preds = %invoke.cont38.i.i
  br i1 %cmp.i.i, label %if.else81.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %if.else65.i.i, %error_handler.i.i
  %134 = phi i64 [ %126, %if.else65.i.i ], [ %133, %error_handler.i.i ]
  store i64 %134, ptr %agg.tmp69.i.i, align 8, !noalias !25
  %and.i.i.i92.i.i = and i64 %134, 1
  %cmp.i.i.i93.i.i = icmp eq i64 %and.i.i.i92.i.i, 0
  br i1 %cmp.i.i.i93.i.i, label %invoke.cont70.i.i, label %if.then.i.i94.i.i

if.then.i.i94.i.i:                                ; preds = %if.then67.i.i
  %sub.i.i.i.i.i = add nsw i64 %134, -1
  %135 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %136 = atomicrmw add ptr %135, i32 1 monotonic, align 4, !noalias !25
  br label %invoke.cont70.i.i

invoke.cont70.i.i:                                ; preds = %if.then.i.i94.i.i, %if.then67.i.i
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp68.i.i, ptr noundef nonnull %agg.tmp69.i.i)
          to label %invoke.cont72.i.i unwind label %lpad71.i.i, !noalias !25

invoke.cont72.i.i:                                ; preds = %invoke.cont70.i.i
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %agg.tmp.ensured.i.i, ptr noundef nonnull %t, ptr noundef nonnull %retval.0.i.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %agg.tmp68.i.i)
          to label %invoke.cont74.i.i unwind label %lpad73.i.i, !noalias !25

invoke.cont74.i.i:                                ; preds = %invoke.cont72.i.i
  %137 = load ptr, ptr %agg.tmp.ensured.i.i, align 8, !noalias !25
  %cmp.i.not.i.i.i = icmp eq ptr %137, null
  br i1 %cmp.i.not.i.i.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i, label %if.then.i.i97.i.i

if.then.i.i97.i.i:                                ; preds = %invoke.cont74.i.i
  %extra_streams.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 592
  %138 = load i64, ptr %extra_streams.i.i.i, align 8, !noalias !25
  %dec.i.i.i = add i64 %138, -1
  store i64 %dec.i.i.i, ptr %extra_streams.i.i.i, align 8, !noalias !25
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 acq_rel, align 8, !noalias !25
  %cmp.i.i.i.i.i.i = icmp eq i64 %139, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i98.i.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i

if.then.i.i.i98.i.i:                              ; preds = %if.then.i.i97.i.i
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %137) #21, !noalias !25
  call void @_ZdlPv(ptr noundef nonnull %137) #23, !noalias !25
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i: ; preds = %if.then.i.i.i98.i.i, %if.then.i.i97.i.i, %invoke.cont74.i.i
  %140 = load i64, ptr %agg.tmp68.i.i, align 8, !noalias !25
  %and.i.i.i99.i.i = and i64 %140, 1
  %cmp.i.i.i100.i.i = icmp eq i64 %and.i.i.i99.i.i, 0
  br i1 %cmp.i.i.i100.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit104.i.i, label %if.then.i.i101.i.i

if.then.i.i101.i.i:                               ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %140)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit104.i.i unwind label %terminate.lpad.i102.i.i, !noalias !25

terminate.lpad.i102.i.i:                          ; preds = %if.then.i.i101.i.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit104.i.i:    ; preds = %if.then.i.i101.i.i, %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i
  %143 = load i64, ptr %agg.tmp69.i.i, align 8, !noalias !25
  %and.i.i.i105.i.i = and i64 %143, 1
  %cmp.i.i.i106.i.i = icmp eq i64 %and.i.i.i105.i.i, 0
  br i1 %cmp.i.i.i106.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit110.i.i, label %if.then.i.i107.i.i

if.then.i.i107.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit104.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %143)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit110.i.i unwind label %terminate.lpad.i108.i.i, !noalias !25

terminate.lpad.i108.i.i:                          ; preds = %if.then.i.i107.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit110.i.i:    ; preds = %if.then.i.i107.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit104.i.i
  %146 = load i32, ptr %incoming_stream_id155, align 8, !noalias !25
  %outgoing.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 328
  invoke void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjP28grpc_transport_one_way_stats(ptr noundef nonnull %t, i32 noundef %146, i32 noundef 1, ptr noundef nonnull %outgoing.i.i)
          to label %invoke.cont79.i.i unwind label %lpad8.i.i, !noalias !25

invoke.cont79.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit110.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %parser1.i111.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.9, ptr %parser1.i111.i.i, align 8, !noalias !46
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i112.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i112.i.i, align 8, !noalias !46
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i113.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr null, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i113.i.i, align 8, !noalias !46
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !47
  %.pre137.i.i = load i64, ptr %status.i.i, align 8, !noalias !25
  %.pre.i = and i64 %.pre137.i.i, 1
  br label %cleanup.i.i

lpad71.i.i:                                       ; preds = %invoke.cont70.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76.i.i

lpad73.i.i:                                       ; preds = %invoke.cont72.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68.i.i) #21, !noalias !25
  br label %ehcleanup76.i.i

ehcleanup76.i.i:                                  ; preds = %lpad73.i.i, %lpad71.i.i
  %.pn38.i.i = phi { ptr, i32 } [ %148, %lpad73.i.i ], [ %147, %lpad71.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69.i.i) #21, !noalias !25
  br label %ehcleanup87.i.i

if.else81.i.i:                                    ; preds = %if.else65.i.i
  store i64 %126, ptr %agg.tmp82.i.i, align 8, !noalias !25
  %and.i.i.i114.i.i = and i64 %126, 1
  %cmp.i.i.i115.i.i = icmp eq i64 %and.i.i.i114.i.i, 0
  br i1 %cmp.i.i.i115.i.i, label %invoke.cont83.i.i, label %if.then.i.i116.i.i

if.then.i.i116.i.i:                               ; preds = %if.else81.i.i
  %sub.i.i.i117.i.i = add nsw i64 %126, -1
  %149 = inttoptr i64 %sub.i.i.i117.i.i to ptr
  %150 = atomicrmw add ptr %149, i32 1 monotonic, align 4, !noalias !25
  br label %invoke.cont83.i.i

invoke.cont83.i.i:                                ; preds = %if.then.i.i116.i.i, %if.else81.i.i
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp172, ptr noundef nonnull %agg.tmp82.i.i)
          to label %invoke.cont85.i.i unwind label %lpad84.i.i

invoke.cont85.i.i:                                ; preds = %invoke.cont83.i.i
  %151 = load i64, ptr %agg.tmp82.i.i, align 8, !noalias !25
  %and.i.i.i119.i.i = and i64 %151, 1
  %cmp.i.i.i120.i.i = icmp eq i64 %and.i.i.i119.i.i, 0
  br i1 %cmp.i.i.i120.i.i, label %cleanup.i.i, label %if.then.i.i121.i.i

if.then.i.i121.i.i:                               ; preds = %invoke.cont85.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %151)
          to label %cleanup.i.i unwind label %terminate.lpad.i122.i.i

terminate.lpad.i122.i.i:                          ; preds = %if.then.i.i121.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

lpad84.i.i:                                       ; preds = %invoke.cont83.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82.i.i) #21
  br label %ehcleanup87.i.i

cleanup.i.i:                                      ; preds = %if.then.i.i121.i.i, %invoke.cont85.i.i, %invoke.cont79.i.i
  %and.i.i.i125.i.pre-phi.i = phi i64 [ %and.i.i.i114.i.i, %if.then.i.i121.i.i ], [ %and.i.i.i114.i.i, %invoke.cont85.i.i ], [ %.pre.i, %invoke.cont79.i.i ]
  %155 = phi i64 [ %126, %if.then.i.i121.i.i ], [ %126, %invoke.cont85.i.i ], [ %.pre137.i.i, %invoke.cont79.i.i ]
  %cmp.i.i.i126.i.i = icmp eq i64 %and.i.i.i125.i.pre-phi.i, 0
  br i1 %cmp.i.i.i126.i.i, label %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i, label %if.then.i.i127.i.i

if.then.i.i127.i.i:                               ; preds = %cleanup.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %155)
          to label %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i unwind label %terminate.lpad.i128.i.i

terminate.lpad.i128.i.i:                          ; preds = %if.then.i.i127.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.sink.split.i.i: ; preds = %if.end45.i.i, %if.end41.i.i
  %parser1.i74.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.9, ptr %parser1.i74.i.i, align 8, !noalias !25
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i75.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i75.i.i, align 8, !noalias !25
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i76.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr null, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i76.i.i, align 8, !noalias !25
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.sink.split.i.i, %if.then60.i.i
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !25
  br label %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i

ehcleanup87.i.i:                                  ; preds = %lpad84.i.i, %ehcleanup76.i.i, %ehcleanup36.i.i, %ehcleanup.i.i, %lpad8.i.i
  %.pn40.i.i = phi { ptr, i32 } [ %118, %lpad8.i.i ], [ %.pn38.i.i, %ehcleanup76.i.i ], [ %154, %lpad84.i.i ], [ %119, %ehcleanup.i.i ], [ %125, %ehcleanup36.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status.i.i) #21
  br label %ehcleanup331

_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.i.i, %if.then.i.i127.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %status.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %action.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %upd.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i67.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ref.tmp20.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %upd22.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ref.tmp34.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.ensured.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp68.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp69.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp82.i.i), !noalias !13
  br label %invoke.cont173

sw.bb51.i.invoke:                                 ; preds = %if.end48.i, %if.end29.i
  %158 = phi i32 [ 1, %if.end29.i ], [ 0, %if.end48.i ]
  invoke fastcc void @_ZL24init_header_frame_parserP21grpc_chttp2_transportiRm(ptr noalias nonnull align 8 %ref.tmp172, ptr noundef nonnull %t, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(8) %requests_started)
          to label %invoke.cont173 unwind label %lpad

sw.bb52.i:                                        ; preds = %if.end48.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp55.i, i8 0, i64 24, i1 false), !noalias !13
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp172, i32 noundef 2, i64 29, ptr nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i, ptr noundef nonnull %agg.tmp55.i)
          to label %invoke.cont57.i unwind label %lpad56.i

invoke.cont57.i:                                  ; preds = %sw.bb52.i
  %159 = load ptr, ptr %agg.tmp55.i, align 8, !noalias !13
  %_M_finish.i71.i = getelementptr inbounds nuw i8, ptr %agg.tmp55.i, i64 8
  %160 = load ptr, ptr %_M_finish.i71.i, align 8, !noalias !13
  %cmp.not3.i.i.i.i72.i = icmp eq ptr %159, %160
  br i1 %cmp.not3.i.i.i.i72.i, label %invoke.cont.i84.i, label %for.body.i.i.i.i73.i

for.body.i.i.i.i73.i:                             ; preds = %invoke.cont57.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i
  %__first.addr.04.i.i.i.i74.i = phi ptr [ %incdec.ptr.i.i.i.i80.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i ], [ %159, %invoke.cont57.i ]
  %161 = load i64, ptr %__first.addr.04.i.i.i.i74.i, align 8
  %and.i.i.i.i.i.i.i.i75.i = and i64 %161, 1
  %cmp.i.i.i.i.i.i.i.i76.i = icmp eq i64 %and.i.i.i.i.i.i.i.i75.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i76.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i, label %if.then.i.i.i.i.i.i.i77.i

if.then.i.i.i.i.i.i.i77.i:                        ; preds = %for.body.i.i.i.i73.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %161)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i unwind label %terminate.lpad.i.i.i.i.i.i78.i

terminate.lpad.i.i.i.i.i.i78.i:                   ; preds = %if.then.i.i.i.i.i.i.i77.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i: ; preds = %if.then.i.i.i.i.i.i.i77.i, %for.body.i.i.i.i73.i
  %incdec.ptr.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i74.i, i64 8
  %cmp.not.i.i.i.i81.i = icmp eq ptr %incdec.ptr.i.i.i.i80.i, %160
  br i1 %cmp.not.i.i.i.i81.i, label %invoke.contthread-pre-split.i82.i, label %for.body.i.i.i.i73.i, !llvm.loop !7

invoke.contthread-pre-split.i82.i:                ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i
  %.pr.i83.i = load ptr, ptr %agg.tmp55.i, align 8, !noalias !13
  br label %invoke.cont.i84.i

invoke.cont.i84.i:                                ; preds = %invoke.contthread-pre-split.i82.i, %invoke.cont57.i
  %164 = phi ptr [ %.pr.i83.i, %invoke.contthread-pre-split.i82.i ], [ %159, %invoke.cont57.i ]
  %tobool.not.i.i.i85.i = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i85.i, label %invoke.cont173, label %if.then.i.i.i86.i

if.then.i.i.i86.i:                                ; preds = %invoke.cont.i84.i
  call void @_ZdlPv(ptr noundef nonnull %164) #23
  br label %invoke.cont173

lpad56.i:                                         ; preds = %sw.bb52.i
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp55.i) #21
  br label %ehcleanup331

sw.bb59.i:                                        ; preds = %if.end48.i
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i), !noalias !13
  %simple.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2552
  %incoming_frame_size.i88.i = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %166 = load i32, ptr %incoming_frame_size.i88.i, align 4, !noalias !53
  %incoming_frame_flags.i89.i = getelementptr inbounds nuw i8, ptr %t, i64 2893
  %167 = load i8, ptr %incoming_frame_flags.i89.i, align 1, !noalias !53
  invoke void @_Z41grpc_chttp2_rst_stream_parser_begin_frameP29grpc_chttp2_rst_stream_parserjh(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err.i.i, ptr noundef nonnull %simple.i.i, i32 noundef %166, i8 noundef zeroext %167)
          to label %.noexc244 unwind label %lpad

.noexc244:                                        ; preds = %sw.bb59.i
  %168 = load i64, ptr %err.i.i, align 8, !noalias !53
  %cmp.i.i90.i = icmp eq i64 %168, 0
  br i1 %cmp.i.i90.i, label %if.end.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i.i

if.end.i.i:                                       ; preds = %.noexc244
  %169 = load i32, ptr %incoming_stream_id155, align 8, !noalias !53
  %stream_map.i.i93.i = getelementptr inbounds nuw i8, ptr %t, i64 560
  %170 = load ptr, ptr %stream_map.i.i93.i, align 8, !noalias !53
  call void @llvm.prefetch.p0(ptr %170, i32 0, i32 1, i32 1), !noalias !53
  %conv.i.i.i.i.i94.i = zext i32 %169 to i64
  %add.i.i.i.i.i.i95.i = add i64 %conv.i.i.i.i.i94.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i96.i = zext i64 %add.i.i.i.i.i.i95.i to i128
  %mul.i.i.i.i.i.i97.i = mul nuw i128 %conv.i.i.i.i.i.i96.i, 11376068507788127593
  %shr.i.i.i.i.i.i98.i = lshr i128 %mul.i.i.i.i.i.i97.i, 64
  %xor.i.i.i.i.i.i99.i = xor i128 %shr.i.i.i.i.i.i98.i, %mul.i.i.i.i.i.i97.i
  %conv1.i.i.i.i.i.i100.i = trunc i128 %xor.i.i.i.i.i.i99.i to i64
  %capacity_.i.i.i.i.i.i101.i = getelementptr inbounds nuw i8, ptr %t, i64 576
  %171 = load i64, ptr %capacity_.i.i.i.i.i.i101.i, align 8, !noalias !54
  %shr.i.i.i.i.i.i.i102.i = lshr i64 %conv1.i.i.i.i.i.i100.i, 7
  %172 = ptrtoint ptr %170 to i64
  %shr.i.i.i.i.i.i.i.i103.i = lshr i64 %172, 12
  %xor.i.i.i.i.i.i.i104.i = xor i64 %shr.i.i.i.i.i.i.i102.i, %shr.i.i.i.i.i.i.i.i103.i
  %slots_.i.i.i.i.i.i105.i = getelementptr inbounds nuw i8, ptr %t, i64 568
  %173 = load ptr, ptr %slots_.i.i.i.i.i.i105.i, align 8, !noalias !53
  %174 = trunc i128 %xor.i.i.i.i.i.i99.i to i8
  %conv.i.i2.i.i.i106.i = and i8 %174, 127
  %vecinit.i.i.i.i.i.i107.i = insertelement <16 x i8> poison, i8 %conv.i.i2.i.i.i106.i, i64 0
  %vecinit15.i.i.i.i.i.i108.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i107.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i.i109.i

while.body.i.i.i.i109.i:                          ; preds = %if.end34.i.i.i.i143.i, %if.end.i.i
  %xor.i.i.i.pn.i.i.i.i110.i = phi i64 [ %xor.i.i.i.i.i.i.i104.i, %if.end.i.i ], [ %add3.i.i.i.i.i145.i, %if.end34.i.i.i.i143.i ]
  %seq.sroa.10.0.i.i.i.i111.i = phi i64 [ 0, %if.end.i.i ], [ %add.i12.i.i.i.i144.i, %if.end34.i.i.i.i143.i ]
  %seq.sroa.4.0.i.i.i.i112.i = and i64 %xor.i.i.i.pn.i.i.i.i110.i, %171
  %add.ptr.i.i.i.i113.i = getelementptr inbounds i8, ptr %170, i64 %seq.sroa.4.0.i.i.i.i112.i
  %175 = load <16 x i8>, ptr %add.ptr.i.i.i.i113.i, align 1, !noalias !53
  %cmp.i.i.i.i.i.i114.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i108.i, %175
  %176 = bitcast <16 x i1> %cmp.i.i.i.i.i.i114.i to i16
  %cmp.i.not23.i.i.i.i115.i = icmp eq i16 %176, 0
  br i1 %cmp.i.not23.i.i.i.i115.i, label %for.end.i.i.i.i128.i, label %for.body.preheader.i.i.i.i116.i

for.body.preheader.i.i.i.i116.i:                  ; preds = %while.body.i.i.i.i109.i
  %177 = zext i16 %176 to i32
  br label %for.body.i.i.i.i117.i

for.body.i.i.i.i117.i:                            ; preds = %for.inc.i.i.i.i124.i, %for.body.preheader.i.i.i.i116.i
  %__begin5.sroa.0.024.i.i.i.i118.i = phi i32 [ %and.i9.i.i.i.i126.i, %for.inc.i.i.i.i124.i ], [ %177, %for.body.preheader.i.i.i.i116.i ]
  %178 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i.i118.i, i1 true)
  %conv.i.i.i.i119.i = zext nneg i32 %178 to i64
  %add.i.i.i.i.i120.i = add i64 %seq.sroa.4.0.i.i.i.i112.i, %conv.i.i.i.i119.i
  %and.i.i.i.i.i121.i = and i64 %add.i.i.i.i.i120.i, %171
  %add.ptr19.i.i.i.i122.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %173, i64 %and.i.i.i.i.i121.i
  %179 = load i32, ptr %add.ptr19.i.i.i.i122.i, align 4, !noalias !53
  %cmp.i.i.i.i.i.i.i.i.i.i123.i = icmp eq i32 %179, %169
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i123.i, label %if.then.i.i.i.i146.i, label %for.inc.i.i.i.i124.i

if.then.i.i.i.i146.i:                             ; preds = %for.body.i.i.i.i117.i
  %add.ptr.i.i.i.i.i147.i = getelementptr inbounds i8, ptr %170, i64 %and.i.i.i.i.i121.i
  %.fca.0.insert.i.i.i.i.i148.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i.i147.i, 0
  %.fca.1.insert.i.i.i.i.i149.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i.i148.i, ptr %add.ptr19.i.i.i.i122.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i131.i

for.inc.i.i.i.i124.i:                             ; preds = %for.body.i.i.i.i117.i
  %sub.i.i.i.i.i125.i = add nsw i32 %__begin5.sroa.0.024.i.i.i.i118.i, -1
  %and.i9.i.i.i.i126.i = and i32 %sub.i.i.i.i.i125.i, %__begin5.sroa.0.024.i.i.i.i118.i
  %cmp.i.not.i.i.i.i127.i = icmp eq i32 %and.i9.i.i.i.i126.i, 0
  br i1 %cmp.i.not.i.i.i.i127.i, label %for.end.i.i.i.i128.i, label %for.body.i.i.i.i117.i

for.end.i.i.i.i128.i:                             ; preds = %for.inc.i.i.i.i124.i, %while.body.i.i.i.i109.i
  %cmp.i.i10.i.i.i.i129.i = icmp eq <16 x i8> %175, splat (i8 -128)
  %180 = bitcast <16 x i1> %cmp.i.i10.i.i.i.i129.i to i16
  %cmp.i11.not.i.i.i.i130.i = icmp eq i16 %180, 0
  br i1 %cmp.i11.not.i.i.i.i130.i, label %if.end34.i.i.i.i143.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i131.i

if.end34.i.i.i.i143.i:                            ; preds = %for.end.i.i.i.i128.i
  %add.i12.i.i.i.i144.i = add i64 %seq.sroa.10.0.i.i.i.i111.i, 16
  %add3.i.i.i.i.i145.i = add i64 %add.i12.i.i.i.i144.i, %seq.sroa.4.0.i.i.i.i112.i
  br label %while.body.i.i.i.i109.i, !llvm.loop !33

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i131.i: ; preds = %for.end.i.i.i.i128.i, %if.then.i.i.i.i146.i
  %call25.pn.i.i.i.i132.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i.i149.i, %if.then.i.i.i.i146.i ], [ { ptr null, ptr undef }, %for.end.i.i.i.i128.i ]
  %181 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i132.i, 0
  %cmp.i.i.i133.i = icmp eq ptr %181, null
  br i1 %cmp.i.i.i133.i, label %invoke.cont.thread.i.i, label %invoke.cont.i134.i

invoke.cont.thread.i.i:                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i131.i
  %incoming_stream14.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2920
  store ptr null, ptr %incoming_stream14.i.i, align 8, !noalias !53
  br label %if.then3.i.i

invoke.cont.i134.i:                               ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i131.i
  %182 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i132.i, 1
  %second.i.i135.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  %183 = load ptr, ptr %second.i.i135.i, align 8
  %incoming_stream.i136.i = getelementptr inbounds nuw i8, ptr %t, i64 2920
  store ptr %183, ptr %incoming_stream.i136.i, align 8, !noalias !53
  %tobool.not.i.i = icmp eq ptr %183, null
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %invoke.cont.i134.i, %invoke.cont.thread.i.i
  %parser1.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.9, ptr %parser1.i.i.i, align 8, !noalias !57
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i.i.i, align 8, !noalias !57
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr null, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i.i.i, align 8, !noalias !57
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i.i

lpad.i139.i:                                      ; preds = %if.then11.i.i, %land.lhs.true.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err.i.i) #21, !noalias !53
  br label %ehcleanup331

if.end5.i.i:                                      ; preds = %invoke.cont.i134.i
  %stats.i137.i = getelementptr inbounds nuw i8, ptr %183, i64 304
  %185 = load i64, ptr %stats.i137.i, align 8, !noalias !53
  %add.i138.i = add i64 %185, 9
  store i64 %add.i138.i, ptr %stats.i137.i, align 8, !noalias !53
  %parser7.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.56, ptr %parser7.i.i, align 8, !noalias !53
  %ref.tmp.sroa.2.0.parser7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_Z35grpc_chttp2_rst_stream_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser7.sroa_idx.i.i, align 8, !noalias !53
  %ref.tmp.sroa.3.0.parser7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr %simple.i.i, ptr %ref.tmp.sroa.3.0.parser7.sroa_idx.i.i, align 8, !noalias !53
  %is_client.i.i = getelementptr inbounds nuw i8, ptr %t, i64 3376
  %186 = load i8, ptr %is_client.i.i, align 8, !noalias !53
  %tobool8.i.i = trunc i8 %186 to i1
  br i1 %tobool8.i.i, label %cleanup.i140.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end5.i.i
  %call.i12.i.i = invoke noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 26)
          to label %invoke.cont9.i.i unwind label %lpad.i139.i, !noalias !53

invoke.cont9.i.i:                                 ; preds = %land.lhs.true.i.i
  br i1 %call.i12.i.i, label %if.then11.i.i, label %cleanup.i140.i

if.then11.i.i:                                    ; preds = %invoke.cont9.i.i
  %max_concurrent_streams_policy.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2312
  invoke void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy10AddDemeritEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy.i.i)
          to label %cleanup.i140.i unwind label %lpad.i139.i, !noalias !53

cleanup.i140.i:                                   ; preds = %if.then11.i.i, %invoke.cont9.i.i, %if.end5.i.i
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !60
  %.pre.i.i = load i64, ptr %err.i.i, align 8, !noalias !53
  %and.i.i.i.i.i = and i64 %.pre.i.i, 1
  %cmp.i.i.i.i141.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i141.i, label %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i, label %if.then.i.i.i142.i

if.then.i.i.i142.i:                               ; preds = %cleanup.i140.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i.i)
          to label %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i unwind label %terminate.lpad.i.i.i, !noalias !53

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i142.i
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i.i: ; preds = %if.then3.i.i, %.noexc244
  %.sink.i.i = phi i64 [ 0, %if.then3.i.i ], [ %168, %.noexc244 ]
  store i64 %.sink.i.i, ptr %ref.tmp172, align 8, !alias.scope !53
  br label %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i

_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i.i, %if.then.i.i.i142.i, %cleanup.i140.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i), !noalias !13
  br label %invoke.cont173

sw.bb60.i:                                        ; preds = %if.end.i.thread, %if.end48.i
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i150.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i151.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ref.tmp20.i152.i), !noalias !13
  %189 = load i32, ptr %incoming_stream_id155, align 8, !noalias !66
  %cmp.not.i.i = icmp eq i32 %189, 0
  br i1 %cmp.not.i.i, label %if.end.i159.i, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %sw.bb60.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1.i.i, i8 0, i64 24, i1 false), !noalias !66
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp172, i32 noundef 2, i64 46, ptr nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i150.i, ptr noundef nonnull %agg.tmp1.i.i)
          to label %invoke.cont.i156.i unwind label %lpad.i154.i

invoke.cont.i156.i:                               ; preds = %if.then.i.i222
  %190 = load ptr, ptr %agg.tmp1.i.i, align 8, !noalias !66
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  %191 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !66
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %190, %191
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i157.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i156.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i ], [ %190, %invoke.cont.i156.i ]
  %192 = load i64, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %192, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %192)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %191
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %agg.tmp1.i.i, align 8, !noalias !66
  br label %invoke.cont.i.i157.i

invoke.cont.i.i157.i:                             ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont.i156.i
  %195 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %190, %invoke.cont.i156.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i, label %if.then.i.i.i.i158.i

if.then.i.i.i.i158.i:                             ; preds = %invoke.cont.i.i157.i
  call void @_ZdlPv(ptr noundef nonnull %195) #23
  br label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i

lpad.i154.i:                                      ; preds = %if.then.i.i222
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1.i.i) #21
  br label %ehcleanup331

if.end.i159.i:                                    ; preds = %sw.bb60.i
  %simple.i160.i = getelementptr inbounds nuw i8, ptr %t, i64 2552
  %incoming_frame_size.i161.i = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %197 = load i32, ptr %incoming_frame_size.i161.i, align 4, !noalias !66
  %incoming_frame_flags.i162.i = getelementptr inbounds nuw i8, ptr %t, i64 2893
  %198 = load i8, ptr %incoming_frame_flags.i162.i, align 1, !noalias !66
  %settings.i.i = getelementptr inbounds nuw i8, ptr %t, i64 1960
  invoke void @_Z39grpc_chttp2_settings_parser_begin_frameP27grpc_chttp2_settings_parserjhPj(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err.i151.i, ptr noundef nonnull %simple.i160.i, i32 noundef %197, i8 noundef zeroext %198, ptr noundef nonnull %settings.i.i)
          to label %.noexc245 unwind label %lpad

.noexc245:                                        ; preds = %if.end.i159.i
  %199 = load i64, ptr %err.i151.i, align 8, !noalias !66
  %cmp.i.i163.i = icmp eq i64 %199, 0
  br i1 %cmp.i.i163.i, label %if.end3.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %.noexc245
  store i64 %199, ptr %ref.tmp172, align 8, !alias.scope !66
  br label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i

if.end3.i.i:                                      ; preds = %.noexc245
  %200 = load i8, ptr %incoming_frame_flags.i162.i, align 1, !noalias !66
  %201 = and i8 %200, 1
  %tobool.not.i164.i = icmp eq i8 %201, 0
  br i1 %tobool.not.i164.i, label %cleanup.thread26.i.i, label %if.then5.i.i

cleanup.thread26.i.i:                             ; preds = %if.end3.i.i
  %parser4028.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.58, ptr %parser4028.i.i, align 8, !noalias !66
  %ref.tmp38.sroa.2.0.parser40.sroa_idx29.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_Z33grpc_chttp2_settings_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp38.sroa.2.0.parser40.sroa_idx29.i.i, align 8, !noalias !66
  %ref.tmp38.sroa.3.0.parser40.sroa_idx30.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr %simple.i160.i, ptr %ref.tmp38.sroa.3.0.parser40.sroa_idx30.i.i, align 8, !noalias !66
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !67
  br label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  %max_concurrent_streams_policy.i165.i = getelementptr inbounds nuw i8, ptr %t, i64 2312
  invoke void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy11AckLastSendEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy.i165.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !66

invoke.cont7.i.i:                                 ; preds = %if.then5.i.i
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2056
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx12.i.i, i64 32, i1 false), !noalias !66
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2408
  %202 = load i32, ptr %arrayidx9.i.i, align 8, !noalias !66
  invoke void @_ZN9grpc_core10HPackTable11SetMaxBytesEj(ptr noundef nonnull align 8 dereferenceable(64) %state_.i.i.i, i32 noundef %202)
          to label %invoke.cont19.i.i unwind label %lpad6.i.i, !noalias !66

invoke.cont19.i.i:                                ; preds = %invoke.cont7.i.i
  %flow_control.i166.i = getelementptr inbounds nuw i8, ptr %t, i64 2640
  %arrayidx23.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2068
  %203 = load i32, ptr %arrayidx23.i.i, align 4, !noalias !66
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21SetAckedInitialWindowEj(ptr nonnull sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %ref.tmp20.i152.i, ptr noundef nonnull align 8 dereferenceable(240) %flow_control.i166.i, i32 noundef %203)
          to label %invoke.cont24.i167.i unwind label %lpad6.i.i, !noalias !66

invoke.cont24.i167.i:                             ; preds = %invoke.cont19.i.i
  invoke void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp20.i152.i, ptr noundef nonnull %t, ptr noundef null)
          to label %invoke.cont25.i.i unwind label %lpad6.i.i, !noalias !66

invoke.cont25.i.i:                                ; preds = %invoke.cont24.i167.i
  %settings_ack_watchdog.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2088
  %call27.i.i = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %settings_ack_watchdog.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
          to label %invoke.cont26.i.i unwind label %lpad6.i.i, !noalias !66

invoke.cont26.i.i:                                ; preds = %invoke.cont25.i.i
  br i1 %call27.i.i, label %if.then28.i.i, label %cleanup.i168.i

if.then28.i.i:                                    ; preds = %invoke.cont26.i.i
  %event_engine.i.i = getelementptr inbounds nuw i8, ptr %t, i64 144
  %204 = load ptr, ptr %event_engine.i.i, align 8, !noalias !66
  %retval.sroa.0.0.copyload.i.i.i.i223 = load i64, ptr %settings_ack_watchdog.i.i, align 8, !noalias !66
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2096
  %retval.sroa.2.0.copyload.i.i.i.i = load i64, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %settings_ack_watchdog.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE, i64 16, i1 false), !noalias !66
  %vtable.i.i = load ptr, ptr %204, align 8, !noalias !66
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %205 = load ptr, ptr %vfn.i.i, align 8, !noalias !66
  %call34.i.i = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 %retval.sroa.0.0.copyload.i.i.i.i223, i64 %retval.sroa.2.0.copyload.i.i.i.i)
          to label %cleanup.i168.i unwind label %lpad6.i.i, !noalias !66

lpad6.i.i:                                        ; preds = %if.then28.i.i, %invoke.cont25.i.i, %invoke.cont24.i167.i, %invoke.cont19.i.i, %invoke.cont7.i.i, %if.then5.i.i
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err.i151.i) #21, !noalias !66
  br label %ehcleanup331

cleanup.i168.i:                                   ; preds = %if.then28.i.i, %invoke.cont26.i.i
  %sent_local_settings.i.i = getelementptr inbounds nuw i8, ptr %t, i64 3378
  store i8 0, ptr %sent_local_settings.i.i, align 2, !noalias !66
  %num_incoming_streams_before_settings_ack.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2112
  store i32 -1, ptr %num_incoming_streams_before_settings_ack.i.i, align 8, !noalias !66
  %.pre.pre.i.i = load i64, ptr %err.i151.i, align 8, !noalias !66
  %parser40.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.58, ptr %parser40.i.i, align 8, !noalias !66
  %ref.tmp38.sroa.2.0.parser40.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_Z33grpc_chttp2_settings_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp38.sroa.2.0.parser40.sroa_idx.i.i, align 8, !noalias !66
  %ref.tmp38.sroa.3.0.parser40.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr %simple.i160.i, ptr %ref.tmp38.sroa.3.0.parser40.sroa_idx.i.i, align 8, !noalias !66
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !67
  %and.i.i.i.i169.i = and i64 %.pre.pre.i.i, 1
  %cmp.i.i.i.i170.i = icmp eq i64 %and.i.i.i.i169.i, 0
  br i1 %cmp.i.i.i.i170.i, label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i, label %if.then.i.i.i171.i

if.then.i.i.i171.i:                               ; preds = %cleanup.i168.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.pre.i.i)
          to label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i unwind label %terminate.lpad.i.i172.i, !noalias !66

terminate.lpad.i.i172.i:                          ; preds = %if.then.i.i.i171.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable

_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %if.then.i.i.i171.i, %cleanup.i168.i, %cleanup.thread26.i.i, %cleanup.thread.i.i, %if.then.i.i.i.i158.i, %invoke.cont.i.i157.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i150.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i151.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ref.tmp20.i152.i), !noalias !13
  br label %invoke.cont173

sw.bb61.i:                                        ; preds = %if.end48.i
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i173.i), !noalias !13
  %simple.i174.i = getelementptr inbounds nuw i8, ptr %t, i64 2552
  %incoming_frame_size.i175.i = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %209 = load i32, ptr %incoming_frame_size.i175.i, align 4, !noalias !73
  %incoming_frame_flags.i176.i = getelementptr inbounds nuw i8, ptr %t, i64 2893
  %210 = load i8, ptr %incoming_frame_flags.i176.i, align 1, !noalias !73
  invoke void @_Z44grpc_chttp2_window_update_parser_begin_frameP32grpc_chttp2_window_update_parserjh(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err.i173.i, ptr noundef nonnull %simple.i174.i, i32 noundef %209, i8 noundef zeroext %210)
          to label %.noexc246 unwind label %lpad

.noexc246:                                        ; preds = %sw.bb61.i
  %211 = load i64, ptr %err.i173.i, align 8, !noalias !73
  %cmp.i.i177.i = icmp eq i64 %211, 0
  br i1 %cmp.i.i177.i, label %if.end.i181.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i178.i

if.end.i181.i:                                    ; preds = %.noexc246
  %212 = load i32, ptr %incoming_stream_id155, align 8, !noalias !73
  %cmp.not.i183.i = icmp eq i32 %212, 0
  br i1 %cmp.not.i183.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.sink.split.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i181.i
  %stream_map.i.i184.i = getelementptr inbounds nuw i8, ptr %t, i64 560
  %213 = load ptr, ptr %stream_map.i.i184.i, align 8, !noalias !73
  call void @llvm.prefetch.p0(ptr %213, i32 0, i32 1, i32 1), !noalias !73
  %conv.i.i.i.i.i185.i = zext i32 %212 to i64
  %add.i.i.i.i.i.i186.i = add i64 %conv.i.i.i.i.i185.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i187.i = zext i64 %add.i.i.i.i.i.i186.i to i128
  %mul.i.i.i.i.i.i188.i = mul nuw i128 %conv.i.i.i.i.i.i187.i, 11376068507788127593
  %shr.i.i.i.i.i.i189.i = lshr i128 %mul.i.i.i.i.i.i188.i, 64
  %xor.i.i.i.i.i.i190.i = xor i128 %shr.i.i.i.i.i.i189.i, %mul.i.i.i.i.i.i188.i
  %conv1.i.i.i.i.i.i191.i = trunc i128 %xor.i.i.i.i.i.i190.i to i64
  %capacity_.i.i.i.i.i.i192.i = getelementptr inbounds nuw i8, ptr %t, i64 576
  %214 = load i64, ptr %capacity_.i.i.i.i.i.i192.i, align 8, !noalias !74
  %shr.i.i.i.i.i.i.i193.i = lshr i64 %conv1.i.i.i.i.i.i191.i, 7
  %215 = ptrtoint ptr %213 to i64
  %shr.i.i.i.i.i.i.i.i194.i = lshr i64 %215, 12
  %xor.i.i.i.i.i.i.i195.i = xor i64 %shr.i.i.i.i.i.i.i.i194.i, %shr.i.i.i.i.i.i.i193.i
  %slots_.i.i.i.i.i.i196.i = getelementptr inbounds nuw i8, ptr %t, i64 568
  %216 = load ptr, ptr %slots_.i.i.i.i.i.i196.i, align 8, !noalias !73
  %217 = trunc i128 %xor.i.i.i.i.i.i190.i to i8
  %conv.i.i2.i.i.i197.i = and i8 %217, 127
  %vecinit.i.i.i.i.i.i198.i = insertelement <16 x i8> poison, i8 %conv.i.i2.i.i.i197.i, i64 0
  %vecinit15.i.i.i.i.i.i199.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i198.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i.i200.i

while.body.i.i.i.i200.i:                          ; preds = %if.end34.i.i.i.i242.i, %if.then1.i.i
  %xor.i.i.i.pn.i.i.i.i201.i = phi i64 [ %xor.i.i.i.i.i.i.i195.i, %if.then1.i.i ], [ %add3.i.i.i.i.i244.i, %if.end34.i.i.i.i242.i ]
  %seq.sroa.10.0.i.i.i.i202.i = phi i64 [ 0, %if.then1.i.i ], [ %add.i12.i.i.i.i243.i, %if.end34.i.i.i.i242.i ]
  %seq.sroa.4.0.i.i.i.i203.i = and i64 %xor.i.i.i.pn.i.i.i.i201.i, %214
  %add.ptr.i.i.i.i204.i = getelementptr inbounds i8, ptr %213, i64 %seq.sroa.4.0.i.i.i.i203.i
  %218 = load <16 x i8>, ptr %add.ptr.i.i.i.i204.i, align 1, !noalias !73
  %cmp.i.i.i.i.i.i205.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i199.i, %218
  %219 = bitcast <16 x i1> %cmp.i.i.i.i.i.i205.i to i16
  %cmp.i.not23.i.i.i.i206.i = icmp eq i16 %219, 0
  br i1 %cmp.i.not23.i.i.i.i206.i, label %for.end.i.i.i.i219.i, label %for.body.preheader.i.i.i.i207.i

for.body.preheader.i.i.i.i207.i:                  ; preds = %while.body.i.i.i.i200.i
  %220 = zext i16 %219 to i32
  br label %for.body.i.i.i.i208.i

for.body.i.i.i.i208.i:                            ; preds = %for.inc.i.i.i.i215.i, %for.body.preheader.i.i.i.i207.i
  %__begin5.sroa.0.024.i.i.i.i209.i = phi i32 [ %and.i9.i.i.i.i217.i, %for.inc.i.i.i.i215.i ], [ %220, %for.body.preheader.i.i.i.i207.i ]
  %221 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i.i209.i, i1 true)
  %conv.i.i.i.i210.i = zext nneg i32 %221 to i64
  %add.i.i.i.i.i211.i = add i64 %seq.sroa.4.0.i.i.i.i203.i, %conv.i.i.i.i210.i
  %and.i.i.i.i.i212.i = and i64 %add.i.i.i.i.i211.i, %214
  %add.ptr19.i.i.i.i213.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %216, i64 %and.i.i.i.i.i212.i
  %222 = load i32, ptr %add.ptr19.i.i.i.i213.i, align 4, !noalias !73
  %cmp.i.i.i.i.i.i.i.i.i.i214.i = icmp eq i32 %222, %212
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i214.i, label %if.then.i.i.i.i245.i, label %for.inc.i.i.i.i215.i

if.then.i.i.i.i245.i:                             ; preds = %for.body.i.i.i.i208.i
  %add.ptr.i.i.i.i.i246.i = getelementptr inbounds i8, ptr %213, i64 %and.i.i.i.i.i212.i
  %.fca.0.insert.i.i.i.i.i247.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i.i246.i, 0
  %.fca.1.insert.i.i.i.i.i248.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i.i247.i, ptr %add.ptr19.i.i.i.i213.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i222.i

for.inc.i.i.i.i215.i:                             ; preds = %for.body.i.i.i.i208.i
  %sub.i.i.i.i.i216.i = add nsw i32 %__begin5.sroa.0.024.i.i.i.i209.i, -1
  %and.i9.i.i.i.i217.i = and i32 %sub.i.i.i.i.i216.i, %__begin5.sroa.0.024.i.i.i.i209.i
  %cmp.i.not.i.i.i.i218.i = icmp eq i32 %and.i9.i.i.i.i217.i, 0
  br i1 %cmp.i.not.i.i.i.i218.i, label %for.end.i.i.i.i219.i, label %for.body.i.i.i.i208.i

for.end.i.i.i.i219.i:                             ; preds = %for.inc.i.i.i.i215.i, %while.body.i.i.i.i200.i
  %cmp.i.i10.i.i.i.i220.i = icmp eq <16 x i8> %218, splat (i8 -128)
  %223 = bitcast <16 x i1> %cmp.i.i10.i.i.i.i220.i to i16
  %cmp.i11.not.i.i.i.i221.i = icmp eq i16 %223, 0
  br i1 %cmp.i11.not.i.i.i.i221.i, label %if.end34.i.i.i.i242.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i222.i

if.end34.i.i.i.i242.i:                            ; preds = %for.end.i.i.i.i219.i
  %add.i12.i.i.i.i243.i = add i64 %seq.sroa.10.0.i.i.i.i202.i, 16
  %add3.i.i.i.i.i244.i = add i64 %add.i12.i.i.i.i243.i, %seq.sroa.4.0.i.i.i.i203.i
  br label %while.body.i.i.i.i200.i, !llvm.loop !33

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i222.i: ; preds = %for.end.i.i.i.i219.i, %if.then.i.i.i.i245.i
  %call25.pn.i.i.i.i223.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i.i248.i, %if.then.i.i.i.i245.i ], [ { ptr null, ptr undef }, %for.end.i.i.i.i219.i ]
  %224 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i223.i, 0
  %cmp.i.i.i224.i = icmp eq ptr %224, null
  br i1 %cmp.i.i.i224.i, label %invoke.cont.thread.i241.i, label %invoke.cont.i225.i

invoke.cont.thread.i241.i:                        ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i222.i
  %incoming_stream13.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2920
  store ptr null, ptr %incoming_stream13.i.i, align 8, !noalias !73
  br label %if.then5.i230.i

invoke.cont.i225.i:                               ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i222.i
  %225 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i223.i, 1
  %second.i.i226.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %226 = load ptr, ptr %second.i.i226.i, align 8
  %incoming_stream.i227.i = getelementptr inbounds nuw i8, ptr %t, i64 2920
  store ptr %226, ptr %incoming_stream.i227.i, align 8, !noalias !73
  %cmp4.i.i = icmp eq ptr %226, null
  br i1 %cmp4.i.i, label %if.then5.i230.i, label %if.end12.i.i

if.then5.i230.i:                                  ; preds = %invoke.cont.i225.i, %invoke.cont.thread.i241.i
  %227 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8, !noalias !73
  %tobool.i.i.i.i.i = trunc i8 %227 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then7.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.sink.split.i.i

if.then7.i.i:                                     ; preds = %if.then5.i230.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 815, i32 noundef 2, ptr noundef nonnull @.str.59, i32 noundef %212)
          to label %cleanup.i232.i unwind label %lpad.i231.i, !noalias !73

lpad.i231.i:                                      ; preds = %if.then7.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err.i173.i) #21, !noalias !73
  br label %ehcleanup331

if.end12.i.i:                                     ; preds = %invoke.cont.i225.i
  %stats.i228.i = getelementptr inbounds nuw i8, ptr %226, i64 304
  %229 = load i64, ptr %stats.i228.i, align 8, !noalias !73
  %add.i229.i = add i64 %229, 9
  store i64 %add.i229.i, ptr %stats.i228.i, align 8, !noalias !73
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.sink.split.i.i

cleanup.i232.i:                                   ; preds = %if.then7.i.i
  %.pre.pre.i233.i = load i64, ptr %err.i173.i, align 8, !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %parser1.i.i234.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.9, ptr %parser1.i.i234.i, align 8, !noalias !80
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i.i235.i = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i.i235.i, align 8, !noalias !80
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i.i236.i = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr null, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i.i236.i, align 8, !noalias !80
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !81
  %and.i.i.i.i237.i = and i64 %.pre.pre.i233.i, 1
  %cmp.i.i.i.i238.i = icmp eq i64 %and.i.i.i.i237.i, 0
  br i1 %cmp.i.i.i.i238.i, label %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i, label %if.then.i.i.i239.i

if.then.i.i.i239.i:                               ; preds = %cleanup.i232.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.pre.i233.i)
          to label %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i unwind label %terminate.lpad.i.i240.i, !noalias !73

terminate.lpad.i.i240.i:                          ; preds = %if.then.i.i.i239.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.sink.split.i.i: ; preds = %if.end12.i.i, %if.then5.i230.i, %if.end.i181.i
  %.str.9.sink.i.i = phi ptr [ @.str.60, %if.end12.i.i ], [ @.str.60, %if.end.i181.i ], [ @.str.9, %if.then5.i230.i ]
  %_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei.sink.i.i = phi ptr [ @_Z38grpc_chttp2_window_update_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, %if.end12.i.i ], [ @_Z38grpc_chttp2_window_update_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, %if.end.i181.i ], [ @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, %if.then5.i230.i ]
  %.sink31.i.i = phi ptr [ %simple.i174.i, %if.end12.i.i ], [ %simple.i174.i, %if.end.i181.i ], [ null, %if.then5.i230.i ]
  %parser1.i24.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr %.str.9.sink.i.i, ptr %parser1.i24.i.i, align 8, !noalias !73
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i25.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr %_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei.sink.i.i, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i25.i.i, align 8, !noalias !73
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i26.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr %.sink31.i.i, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i26.i.i, align 8, !noalias !73
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i178.i

_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i178.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.sink.split.i.i, %.noexc246
  %.sink.i179.i = phi i64 [ %211, %.noexc246 ], [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.sink.split.i.i ]
  store i64 %.sink.i179.i, ptr %ref.tmp172, align 8, !alias.scope !73
  br label %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i

_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i178.i, %if.then.i.i.i239.i, %cleanup.i232.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i173.i), !noalias !13
  br label %invoke.cont173

sw.bb62.i:                                        ; preds = %if.end48.i
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i249.i), !noalias !13
  %simple.i250.i = getelementptr inbounds nuw i8, ptr %t, i64 2552
  %incoming_frame_size.i251.i = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %232 = load i32, ptr %incoming_frame_size.i251.i, align 4, !noalias !87
  %incoming_frame_flags.i252.i = getelementptr inbounds nuw i8, ptr %t, i64 2893
  %233 = load i8, ptr %incoming_frame_flags.i252.i, align 1, !noalias !87
  invoke void @_Z35grpc_chttp2_ping_parser_begin_frameP23grpc_chttp2_ping_parserjh(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err.i249.i, ptr noundef nonnull %simple.i250.i, i32 noundef %232, i8 noundef zeroext %233)
          to label %.noexc247 unwind label %lpad

.noexc247:                                        ; preds = %sw.bb62.i
  %234 = load i64, ptr %err.i249.i, align 8, !noalias !87
  %cmp.i.i253.i = icmp eq i64 %234, 0
  br i1 %cmp.i.i253.i, label %if.end.i255.i, label %_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i

if.end.i255.i:                                    ; preds = %.noexc247
  %parser2.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.61, ptr %parser2.i.i, align 8, !noalias !87
  %ref.tmp.sroa.2.0.parser2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_Z29grpc_chttp2_ping_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser2.sroa_idx.i.i, align 8, !noalias !87
  %ref.tmp.sroa.3.0.parser2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr %simple.i250.i, ptr %ref.tmp.sroa.3.0.parser2.sroa_idx.i.i, align 8, !noalias !87
  br label %_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i

_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i: ; preds = %if.end.i255.i, %.noexc247
  store i64 %234, ptr %ref.tmp172, align 8, !alias.scope !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i249.i), !noalias !13
  br label %invoke.cont173

sw.bb63.i:                                        ; preds = %if.end48.i
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i256.i), !noalias !13
  %goaway_parser.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2608
  %incoming_frame_size.i257.i = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %235 = load i32, ptr %incoming_frame_size.i257.i, align 4, !noalias !91
  %incoming_frame_flags.i258.i = getelementptr inbounds nuw i8, ptr %t, i64 2893
  %236 = load i8, ptr %incoming_frame_flags.i258.i, align 1, !noalias !91
  invoke void @_Z37grpc_chttp2_goaway_parser_begin_frameP25grpc_chttp2_goaway_parserjh(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err.i256.i, ptr noundef nonnull %goaway_parser.i.i, i32 noundef %235, i8 noundef zeroext %236)
          to label %.noexc248 unwind label %lpad

.noexc248:                                        ; preds = %sw.bb63.i
  %237 = load i64, ptr %err.i256.i, align 8, !noalias !91
  %cmp.i.i259.i = icmp eq i64 %237, 0
  br i1 %cmp.i.i259.i, label %if.end.i261.i, label %_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i

if.end.i261.i:                                    ; preds = %.noexc248
  %parser2.i262.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.62, ptr %parser2.i262.i, align 8, !noalias !91
  %ref.tmp.sroa.2.0.parser2.sroa_idx.i263.i = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_Z31grpc_chttp2_goaway_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser2.sroa_idx.i263.i, align 8, !noalias !91
  %ref.tmp.sroa.3.0.parser2.sroa_idx.i264.i = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr %goaway_parser.i.i, ptr %ref.tmp.sroa.3.0.parser2.sroa_idx.i264.i, align 8, !noalias !91
  br label %_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i

_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i: ; preds = %if.end.i261.i, %.noexc248
  store i64 %237, ptr %ref.tmp172, align 8, !alias.scope !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i256.i), !noalias !13
  br label %invoke.cont173

sw.default.i228:                                  ; preds = %if.end48.i
  %238 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8, !noalias !13
  %tobool.i.i.i.i = trunc i8 %238 to i1
  br i1 %tobool.i.i.i.i, label %if.then66.i, label %if.end69.i

if.then66.i:                                      ; preds = %sw.default.i228
  %conv68.i = zext i8 %56 to i32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 462, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %conv68.i)
          to label %if.end69.i unwind label %lpad

if.end69.i:                                       ; preds = %if.then66.i, %sw.default.i228
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %parser1.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.9, ptr %parser1.i.i, align 8, !noalias !95
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i.i, align 8, !noalias !95
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr null, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i.i, align 8, !noalias !95
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !96
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %sw.bb51.i.invoke, %if.end69.i, %_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i, %_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i, %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i, %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i, %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i, %if.then.i.i.i86.i, %invoke.cont.i84.i, %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit66.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit40.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i220)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i221)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp55.i)
  %239 = load i64, ptr %err, align 8
  %240 = load i64, ptr %ref.tmp172, align 8
  %cmp.not.i250 = icmp eq i64 %240, %239
  br i1 %cmp.not.i250, label %invoke.cont175, label %if.then.i251

if.then.i251:                                     ; preds = %invoke.cont173
  store i64 %240, ptr %err, align 8
  store i64 54, ptr %ref.tmp172, align 8
  %and.i.i.i252 = and i64 %239, 1
  %cmp.i.i.i253 = icmp eq i64 %and.i.i.i252, 0
  br i1 %cmp.i.i.i253, label %_ZN4absl12lts_202308026StatusD2Ev.exit262, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %if.then.i251
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %239)
          to label %if.then.i.i254.invoke.cont175_crit_edge unwind label %lpad174

if.then.i.i254.invoke.cont175_crit_edge:          ; preds = %if.then.i.i254
  %.pre402 = load i64, ptr %ref.tmp172, align 8
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %if.then.i.i254.invoke.cont175_crit_edge, %invoke.cont173
  %241 = phi i64 [ %240, %if.then.i.i254.invoke.cont175_crit_edge ], [ %239, %invoke.cont173 ]
  %242 = phi i64 [ %.pre402, %if.then.i.i254.invoke.cont175_crit_edge ], [ %239, %invoke.cont173 ]
  %and.i.i.i257 = and i64 %242, 1
  %cmp.i.i.i258 = icmp eq i64 %and.i.i.i257, 0
  br i1 %cmp.i.i.i258, label %_ZN4absl12lts_202308026StatusD2Ev.exit262, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %invoke.cont175
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %242)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit262 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %if.then.i.i259
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit262:        ; preds = %if.then.i251, %invoke.cont175, %if.then.i.i259
  %245 = phi i64 [ %241, %invoke.cont175 ], [ %241, %if.then.i.i259 ], [ %240, %if.then.i251 ]
  %cmp.i263 = icmp eq i64 %245, 0
  br i1 %cmp.i263, label %if.end181, label %if.then180

if.then180:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit262
  store i64 %245, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  %_M_index.i.i.i.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i265, align 8
  br label %cleanup

lpad174:                                          ; preds = %if.then.i.i254
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #21
  br label %ehcleanup331

if.end181:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit262
  %incoming_frame_size182 = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %247 = load i32, ptr %incoming_frame_size182, align 4
  %cmp183 = icmp eq i32 %247, 0
  br i1 %cmp183, label %if.then184, label %if.else

if.then184:                                       ; preds = %if.end181
  invoke void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp186)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %if.then184
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr noalias align 8 %ref.tmp185, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, i32 noundef 1)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont187
  %248 = load i64, ptr %ref.tmp185, align 8
  %cmp.not.i266 = icmp eq i64 %248, 0
  br i1 %cmp.not.i266, label %if.end196, label %if.then195

if.then195:                                       ; preds = %invoke.cont188
  store i64 54, ptr %ref.tmp185, align 8
  store i64 %248, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  %_M_index.i.i.i.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i282, align 8
  br label %cleanup

if.end196:                                        ; preds = %invoke.cont188
  %incoming_stream = getelementptr inbounds nuw i8, ptr %t, i64 2920
  store ptr null, ptr %incoming_stream, align 8
  %incdec.ptr197 = getelementptr inbounds nuw i8, ptr %cur.8, i64 1
  %cmp198 = icmp eq ptr %incdec.ptr197, %add.ptr
  br i1 %cmp198, label %invoke.cont202, label %dts_fh_0

invoke.cont202:                                   ; preds = %if.end196
  store i32 24, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp201, align 8
  %_M_index.i.i.i.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i284, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #21
  br label %cleanup

if.else:                                          ; preds = %if.end181
  %arrayidx206 = getelementptr inbounds nuw i8, ptr %t, i64 2072
  %249 = load i32, ptr %arrayidx206, align 8
  %cmp207 = icmp ugt i32 %247, %249
  br i1 %cmp207, label %invoke.cont213, label %if.end229

invoke.cont213:                                   ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i287)
  %retval.sroa.0.0.insert.ext.i.i.i.i292 = zext i32 %247 to i64
  %250 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i292 to ptr
  store ptr %250, ptr %ref.tmp.i287, align 8, !noalias !99
  %dispatcher_.i.i.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp.i287, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i293, align 8, !noalias !99
  %arrayinit.element.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp.i287, i64 16
  %retval.sroa.0.0.insert.ext.i.i.i2.i296 = zext i32 %249 to i64
  %251 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i296 to ptr
  store ptr %251, ptr %arrayinit.element.i294, align 8, !noalias !99
  %dispatcher_.i.i3.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp.i287, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i297, align 8, !noalias !99
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp211, ptr nonnull @.str.7, i64 46, ptr nonnull %ref.tmp.i287, i64 2)
          to label %invoke.cont218 unwind label %lpad

invoke.cont218:                                   ; preds = %invoke.cont213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i287)
  %call219 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #21
  %252 = extractvalue { i64, ptr } %call219, 0
  %253 = extractvalue { i64, ptr } %call219, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp223, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp209, i32 noundef 2, i64 %252, ptr %253, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220, ptr noundef nonnull %agg.tmp223)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont218
  %254 = load i64, ptr %ref.tmp209, align 8
  store i64 %254, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp209, align 8
  %_M_index.i.i.i.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i300, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #21
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp223) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #21
  br label %cleanup

lpad224:                                          ; preds = %invoke.cont218
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp223) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #21
  br label %ehcleanup331

if.end229:                                        ; preds = %if.else
  %incdec.ptr230 = getelementptr inbounds nuw i8, ptr %cur.8, i64 1
  %cmp231 = icmp eq ptr %incdec.ptr230, %add.ptr
  br i1 %cmp231, label %invoke.cont234, label %sw.bb236

invoke.cont234:                                   ; preds = %if.end229
  store i64 0, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp233, align 8
  %_M_index.i.i.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i302, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #21
  br label %cleanup

sw.bb236:                                         ; preds = %if.end.sw.bb236_crit_edge, %if.end229
  %256 = phi i32 [ %.pre403, %if.end.sw.bb236_crit_edge ], [ %247, %if.end229 ]
  %cur.9 = phi ptr [ %cond, %if.end.sw.bb236_crit_edge ], [ %incdec.ptr230, %if.end229 ]
  %sub.ptr.lhs.cast237 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast238 = ptrtoint ptr %cur.9 to i64
  %sub.ptr.sub239 = sub i64 %sub.ptr.lhs.cast237, %sub.ptr.rhs.cast238
  %conv240 = trunc i64 %sub.ptr.sub239 to i32
  %incoming_frame_size241 = getelementptr inbounds nuw i8, ptr %t, i64 2900
  %cmp242 = icmp eq i32 %256, %conv240
  br i1 %cmp242, label %if.then243, label %if.else267

if.then243:                                       ; preds = %sw.bb236
  %sub.ptr.rhs.cast248 = ptrtoint ptr %cond to i64
  %sub.ptr.sub249 = sub i64 %sub.ptr.rhs.cast238, %sub.ptr.rhs.cast248
  invoke void @grpc_slice_sub_no_ref(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp245, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice, i64 noundef %sub.ptr.sub249, i64 noundef %cond22)
          to label %invoke.cont253 unwind label %lpad

invoke.cont253:                                   ; preds = %if.then243
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr noalias align 8 %ref.tmp244, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245, i32 noundef 1)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %invoke.cont253
  %257 = load i64, ptr %ref.tmp244, align 8
  %cmp.not.i303 = icmp eq i64 %257, 0
  br i1 %cmp.not.i303, label %invoke.cont266, label %if.then261

if.then261:                                       ; preds = %invoke.cont254
  store i64 54, ptr %ref.tmp244, align 8
  store i64 %257, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  %_M_index.i.i.i.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i319, align 8
  br label %cleanup

invoke.cont266:                                   ; preds = %invoke.cont254
  store i32 24, ptr %deframe_state, align 8
  %incoming_stream264 = getelementptr inbounds nuw i8, ptr %t, i64 2920
  store ptr null, ptr %incoming_stream264, align 8
  store i64 0, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp265, align 8
  %_M_index.i.i.i.i.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i321, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #21
  br label %cleanup

if.else267:                                       ; preds = %sw.bb236
  %cmp273 = icmp ult i32 %256, %conv240
  %sub.ptr.rhs.cast276 = ptrtoint ptr %cond to i64
  %sub.ptr.sub277 = sub i64 %sub.ptr.rhs.cast238, %sub.ptr.rhs.cast276
  br i1 %cmp273, label %if.then274, label %if.else303

if.then274:                                       ; preds = %if.else267
  %conv282 = zext i32 %256 to i64
  %add283 = add i64 %sub.ptr.sub277, %conv282
  invoke void @grpc_slice_sub_no_ref(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp279, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice, i64 noundef %sub.ptr.sub277, i64 noundef %add283)
          to label %invoke.cont284 unwind label %lpad

invoke.cont284:                                   ; preds = %if.then274
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr noalias align 8 %ref.tmp278, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, i32 noundef 1)
          to label %invoke.cont285 unwind label %lpad

invoke.cont285:                                   ; preds = %invoke.cont284
  %258 = load i64, ptr %ref.tmp278, align 8
  %cmp.not.i322 = icmp eq i64 %258, 0
  br i1 %cmp.not.i322, label %if.end293, label %if.then292

if.then292:                                       ; preds = %invoke.cont285
  store i64 54, ptr %ref.tmp278, align 8
  store i64 %258, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  %_M_index.i.i.i.i.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i338, align 8
  br label %cleanup

if.end293:                                        ; preds = %invoke.cont285
  %259 = load i32, ptr %incoming_frame_size241, align 4
  %idx.ext = zext i32 %259 to i64
  %add.ptr295 = getelementptr inbounds nuw i8, ptr %cur.9, i64 %idx.ext
  %incoming_stream296 = getelementptr inbounds nuw i8, ptr %t, i64 2920
  store ptr null, ptr %incoming_stream296, align 8
  %incoming_frame_type297 = getelementptr inbounds nuw i8, ptr %t, i64 2892
  %260 = load i8, ptr %incoming_frame_type297, align 4
  %cmp299 = icmp eq i8 %260, 3
  br i1 %cmp299, label %if.then300, label %dts_fh_0

if.then300:                                       ; preds = %if.end293
  store i64 -1, ptr %requests_started, align 8
  br label %dts_fh_0

if.else303:                                       ; preds = %if.else267
  invoke void @grpc_slice_sub_no_ref(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp305, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice, i64 noundef %sub.ptr.sub277, i64 noundef %cond22)
          to label %invoke.cont313 unwind label %lpad

invoke.cont313:                                   ; preds = %if.else303
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr noalias align 8 %ref.tmp304, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, i32 noundef 0)
          to label %invoke.cont314 unwind label %lpad

invoke.cont314:                                   ; preds = %invoke.cont313
  %261 = load i64, ptr %ref.tmp304, align 8
  %cmp.not.i339 = icmp eq i64 %261, 0
  br i1 %cmp.not.i339, label %invoke.cont329, label %if.then321

if.then321:                                       ; preds = %invoke.cont314
  store i64 54, ptr %ref.tmp304, align 8
  store i64 %261, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  %_M_index.i.i.i.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i355, align 8
  br label %cleanup

invoke.cont329:                                   ; preds = %invoke.cont314
  %262 = load i32, ptr %incoming_frame_size241, align 4
  %sub = sub i32 %262, %conv240
  store i32 %sub, ptr %incoming_frame_size241, align 4
  store i64 0, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp328, align 8
  %_M_index.i.i.i.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i357, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328) #21
  br label %cleanup

do.body:                                          ; preds = %if.end
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 417) #20
          to label %invoke.cont330 unwind label %lpad

invoke.cont330:                                   ; preds = %do.body
  unreachable

cleanup:                                          ; preds = %invoke.cont329, %if.then321, %if.then292, %invoke.cont266, %if.then261, %invoke.cont234, %invoke.cont225, %invoke.cont202, %if.then195, %if.then180, %_ZN4absl12lts_202308026StatusD2Ev.exit208, %_ZN4absl12lts_202308026StatusD2Ev.exit200, %_ZN4absl12lts_202308026StatusD2Ev.exit192, %_ZN4absl12lts_202308026StatusD2Ev.exit184, %_ZN4absl12lts_202308026StatusD2Ev.exit176, %_ZN4absl12lts_202308026StatusD2Ev.exit168, %_ZN4absl12lts_202308026StatusD2Ev.exit160, %_ZN4absl12lts_202308026StatusD2Ev.exit152, %if.then68, %_ZN4absl12lts_202308026StatusD2Ev.exit142, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %263 = load i64, ptr %err, align 8
  %and.i.i.i358 = and i64 %263, 1
  %cmp.i.i.i359 = icmp eq i64 %and.i.i.i358, 0
  br i1 %cmp.i.i.i359, label %_ZN4absl12lts_202308026StatusD2Ev.exit363, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %263)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit363 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %if.then.i.i360
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit363:        ; preds = %cleanup, %if.then.i.i360
  ret void

ehcleanup331:                                     ; preds = %lpad7.i, %lpad25.i, %lpad43.i, %lpad.i.i, %ehcleanup87.i.i, %lpad56.i, %lpad.i139.i, %lpad.i154.i, %lpad6.i.i, %lpad.i231.i, %lpad.i, %lpad, %lpad224, %lpad174, %lpad167, %lpad57
  %.pn = phi { ptr, i32 } [ %255, %lpad224 ], [ %246, %lpad174 ], [ %54, %lpad167 ], [ %23, %lpad57 ], [ %51, %lpad.i ], [ %3, %lpad ], [ %184, %lpad.i139.i ], [ %228, %lpad.i231.i ], [ %.pn40.i.i, %ehcleanup87.i.i ], [ %96, %lpad.i.i ], [ %196, %lpad.i154.i ], [ %206, %lpad6.i.i ], [ %66, %lpad7.i ], [ %79, %lpad25.i ], [ %91, %lpad43.i ], [ %165, %lpad56.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(32) %slice, i32 noundef range(i32 0, 2) %is_last) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %unused = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  %incoming_stream = getelementptr inbounds nuw i8, ptr %t, i64 2920
  %0 = load ptr, ptr %incoming_stream, align 8
  %1 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %2, null
  %data = getelementptr inbounds nuw i8, ptr %slice, i64 8
  %3 = load i64, ptr %data, align 8
  %conv = and i64 %3, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %3
  %tobool3.not = icmp eq i32 %is_last, 0
  %cond4 = select i1 %tobool3.not, ptr @.str.65, ptr @.str.64
  %parser = getelementptr inbounds nuw i8, ptr %t, i64 2928
  %4 = load ptr, ptr %parser, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 909, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef nonnull %t, ptr noundef %0, i64 noundef %cond, ptr noundef nonnull %cond4, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %parser6 = getelementptr inbounds nuw i8, ptr %t, i64 2936
  %5 = load ptr, ptr %parser6, align 8
  %user_data = getelementptr inbounds nuw i8, ptr %t, i64 2944
  %6 = load ptr, ptr %user_data, align 8
  call void %5(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef %6, ptr noundef nonnull %t, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %slice, i32 noundef %is_last)
  %7 = load i64, ptr %err, align 8
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit37.sink.split, label %if.end11

if.end11:                                         ; preds = %if.end
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i18 = trunc i8 %8 to i1
  br i1 %tobool.i.i.i18, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %err, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 921, i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef nonnull %t, ptr noundef %0, ptr noundef %call14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %.pre = load i64, ptr %err, align 8
  br label %if.end17

lpad:                                             ; preds = %if.then13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont16, %if.end11
  %11 = phi i64 [ %.pre, %invoke.cont16 ], [ %7, %if.end11 ]
  store i64 %11, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %11, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont18, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end17
  %sub.i.i.i = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i.i.i to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i, %if.end17
  %call21 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %agg.tmp, i32 noundef 2, ptr noundef nonnull %unused)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %14 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i19 = and i64 %14, 1
  %cmp.i.i.i20 = icmp eq i64 %and.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont20
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i21
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont20, %if.then.i.i21
  br i1 %call21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %17 = load ptr, ptr %parser6, align 8
  %cmp.i22 = icmp eq ptr %17, @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei
  br i1 %cmp.i22, label %invoke.cont23, label %if.else.i

if.else.i:                                        ; preds = %if.then22
  %parser.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.9, ptr %parser.i, align 8
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser6, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else.i, %if.then22
  %.sink.i = phi i64 [ 2944, %if.else.i ], [ 2352, %if.then22 ]
  %ref.tmp.sroa.3.0.parser3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %t, i64 %.sink.i
  store ptr null, ptr %ref.tmp.sroa.3.0.parser3.sroa_idx.i, align 8
  %tobool24.not = icmp eq ptr %0, null
  br i1 %tobool24.not, label %cleanup, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  %18 = load i64, ptr %err, align 8
  store i64 %18, ptr %agg.tmp26, align 8
  %and.i.i.i23 = and i64 %18, 1
  %cmp.i.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %invoke.cont27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.then25
  %sub.i.i.i26 = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i.i26 to ptr
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i25, %if.then25
  invoke void @_Z25grpc_chttp2_cancel_streamP21grpc_chttp2_transportP18grpc_chttp2_streamN4absl12lts_202308026StatusEb(ptr noundef nonnull %t, ptr noundef nonnull %0, ptr noundef nonnull %agg.tmp26, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %21 = load i64, ptr %agg.tmp26, align 8
  %and.i.i.i28 = and i64 %21, 1
  %cmp.i.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %cleanup, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %cleanup unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i.i30
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

lpad19:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #21
  br label %ehcleanup

if.end32:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %26 = load i64, ptr %err, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit37.sink.split

cleanup:                                          ; preds = %invoke.cont23, %invoke.cont29, %if.then.i.i30
  store i64 0, ptr %agg.result, align 8, !alias.scope !102
  %.pre38 = load i64, ptr %err, align 8
  %and.i.i.i33 = and i64 %.pre38, 1
  %cmp.i.i.i34 = icmp eq i64 %and.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_ZN4absl12lts_202308026StatusD2Ev.exit37, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre38)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i35
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit37.sink.split: ; preds = %if.end, %if.end32
  %.sink = phi i64 [ %26, %if.end32 ], [ 0, %if.end ]
  store i64 %.sink, ptr %agg.result, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit37

_ZN4absl12lts_202308026StatusD2Ev.exit37:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit37.sink.split, %cleanup, %if.then.i.i35
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad19, %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %25, %lpad28 ], [ %24, %lpad19 ], [ %10, %lpad15 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #21
  resume { ptr, i32 } %.pn
}

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z38grpc_chttp2_parsing_become_skip_parserP21grpc_chttp2_transport(ptr noundef captures(none) %t) local_unnamed_addr #9 {
entry:
  %parser1 = getelementptr inbounds nuw i8, ptr %t, i64 2936
  %0 = load ptr, ptr %parser1, align 8
  %cmp = icmp eq ptr %0, @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %parser = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.9, ptr %parser, align 8
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser1, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink = phi i64 [ 2944, %if.else ], [ 2352, %entry ]
  %ref.tmp.sroa.3.0.parser3.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 %.sink
  store ptr null, ptr %ref.tmp.sroa.3.0.parser3.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %hpack_parser, ptr noundef %t, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(32) %slice, i32 noundef %is_last) #3 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::BitGenRef", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp22 = alloca %"class.std::vector.205", align 8
  %agg.tmp43 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.ensured = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %agg.tmp48 = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds nuw i8, ptr %slice, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %header_bytes = getelementptr inbounds nuw i8, ptr %s, i64 320
  %2 = load i64, ptr %header_bytes, align 8
  %add = add i64 %cond, %2
  store i64 %add, ptr %header_bytes, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %arrayidx, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then4, %entry
  %call_tracer.0 = phi ptr [ %4, %if.then4 ], [ null, %if.then ], [ null, %entry ]
  %cmp7 = icmp ne i32 %is_last, 0
  %bitgen = getelementptr inbounds nuw i8, ptr %t, i64 168
  %5 = ptrtoint ptr %bitgen to i64
  store i64 %5, ptr %agg.tmp, align 8
  %mock_call_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_, ptr %mock_call_.i, align 8
  %generate_impl_fn_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr @_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm, ptr %generate_impl_fn_.i, align 8
  call void @_ZN9grpc_core11HPackParser5ParseERK10grpc_slicebN4absl12lts_202308029BitGenRefEPNS_29CallTracerAnnotationInterfaceE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser, ptr noundef nonnull align 8 dereferenceable(32) %slice, i1 noundef zeroext %cmp7, ptr noundef nonnull byval(%"class.absl::lts_20230802::BitGenRef") align 8 %agg.tmp, ptr noundef %call_tracer.0)
  %6 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i64 %6, ptr %agg.result, align 8
  store i64 54, ptr %error, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont40, %if.end53, %if.then39, %if.end25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end9:                                          ; preds = %if.end6
  br i1 %cmp7, label %if.then11, label %if.end55

if.then11:                                        ; preds = %if.end9
  br i1 %cmp.not, label %if.end53, label %if.then13

if.then13:                                        ; preds = %if.then11
  %boundary_.i = getelementptr inbounds nuw i8, ptr %hpack_parser, i64 40
  %8 = load i8, ptr %boundary_.i, align 8
  %cmp.i27.not = icmp eq i8 %8, 0
  br i1 %cmp.i27.not, label %if.end53, label %if.then16

if.then16:                                        ; preds = %if.then13
  %header_frames_received = getelementptr inbounds nuw i8, ptr %s, i64 2211
  %9 = load i8, ptr %header_frames_received, align 1
  %cmp18 = icmp eq i8 %9, 2
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 23, ptr nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then19
  %10 = load ptr, ptr %agg.tmp22, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont24, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %10, %invoke.cont24 ]
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp22, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont24
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %invoke.cont24 ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %cleanup

lpad23:                                           ; preds = %if.then19
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #21
  br label %ehcleanup

if.end25:                                         ; preds = %if.then16
  %published_metadata = getelementptr inbounds nuw i8, ptr %s, i64 392
  %idxprom = zext i8 %9 to i64
  %arrayidx27 = getelementptr inbounds nuw [2 x i32], ptr %published_metadata, i64 0, i64 %idxprom
  store i32 2, ptr %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds nuw [2 x ptr], ptr @_ZL20maybe_complete_funcs, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx30, align 8
  invoke void %17(ptr noundef %t, ptr noundef nonnull %s)
          to label %if.end33 unwind label %lpad

if.end33:                                         ; preds = %if.end25
  %18 = load i8, ptr %header_frames_received, align 1
  %inc = add i8 %18, 1
  store i8 %inc, ptr %header_frames_received, align 1
  %.pr = load i8, ptr %boundary_.i, align 8
  %cmp.i29 = icmp eq i8 %.pr, 2
  br i1 %cmp.i29, label %if.then36, label %if.end53

if.then36:                                        ; preds = %if.end33
  %is_client = getelementptr inbounds nuw i8, ptr %t, i64 3376
  %19 = load i8, ptr %is_client, align 8
  %tobool37 = trunc i8 %19 to i1
  br i1 %tobool37, label %land.lhs.true, label %invoke.cont49

land.lhs.true:                                    ; preds = %if.then36
  %write_closed = getelementptr inbounds nuw i8, ptr %s, i64 368
  %20 = load i8, ptr %write_closed, align 8
  %tobool38 = trunc i8 %20 to i1
  br i1 %tobool38, label %invoke.cont49, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  invoke void @_Z22grpc_chttp2_stream_refP18grpc_chttp2_stream(ptr noundef nonnull %s)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then39
  %combiner = getelementptr inbounds nuw i8, ptr %t, i64 160
  %21 = load ptr, ptr %combiner, align 8
  %call.i30 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont40
  store ptr @_ZL23force_client_rst_streamPvN4absl12lts_202308026StatusE, ptr %call.i30, align 8
  %cb_arg2.i = getelementptr inbounds nuw i8, ptr %call.i30, i64 8
  store ptr %s, ptr %cb_arg2.i, align 8
  %wrapper.i = getelementptr inbounds nuw i8, ptr %call.i30, i64 16
  %cb1.i.i = getelementptr inbounds nuw i8, ptr %call.i30, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds nuw i8, ptr %call.i30, i64 32
  store ptr %call.i30, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds nuw i8, ptr %call.i30, i64 40
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp43, align 8, !alias.scope !105
  invoke void @_ZN9grpc_core8Combiner10FinallyRunEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(184) %21, ptr noundef nonnull %wrapper.i, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #21
  br label %invoke.cont49

lpad45:                                           ; preds = %invoke.cont44
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #21
  br label %ehcleanup

invoke.cont49:                                    ; preds = %if.then36, %land.lhs.true, %invoke.cont46
  store i64 0, ptr %agg.tmp48, align 8, !alias.scope !108
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %agg.tmp.ensured, ptr noundef nonnull %t, ptr noundef nonnull %s, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %23 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.i.not.i = icmp eq ptr %23, null
  br i1 %cmp.i.not.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont51
  %extra_streams.i = getelementptr inbounds nuw i8, ptr %23, i64 592
  %24 = load i64, ptr %extra_streams.i, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %extra_streams.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

if.then.i.i.i32:                                  ; preds = %if.then.i.i
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %23) #21
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit: ; preds = %invoke.cont51, %if.then.i.i, %if.then.i.i.i32
  %26 = load i64, ptr %agg.tmp48, align 8
  %and.i.i.i = and i64 %26, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end53, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %if.end53 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i33
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

lpad50:                                           ; preds = %invoke.cont49
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #21
  br label %ehcleanup

if.end53:                                         ; preds = %if.then13, %if.then.i.i33, %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, %if.end33, %if.then11
  invoke void @_ZN9grpc_core11HPackParser11FinishFrameEv(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser)
          to label %if.end55 unwind label %lpad

if.end55:                                         ; preds = %if.end53, %if.end9
  store i64 0, ptr %agg.result, align 8, !alias.scope !111
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i, %invoke.cont.i, %if.end55, %if.then8
  %30 = load i64, ptr %error, align 8
  %and.i.i.i35 = and i64 %30, 1
  %cmp.i.i.i36 = icmp eq i64 %and.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %_ZN4absl12lts_202308026StatusD2Ev.exit40, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit40 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i.i37
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit40:         ; preds = %cleanup, %if.then.i.i37
  ret void

ehcleanup:                                        ; preds = %lpad50, %lpad45, %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad23 ], [ %7, %lpad ], [ %29, %lpad50 ], [ %22, %lpad45 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr noalias writeonly sret(%"class.absl::lts_20230802::Status") align 8 captures(none) initializes((0, 8)) %agg.result, ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, i32 %4) #10 {
entry:
  store i64 0, ptr %agg.result, align 8, !alias.scope !114
  ret void
}

declare void @_ZN9grpc_core11HPackParser5ParseERK10grpc_slicebN4absl12lts_202308029BitGenRefEPNS_29CallTracerAnnotationInterfaceE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef byval(%"class.absl::lts_20230802::BitGenRef") align 8, ptr noundef) local_unnamed_addr #0

declare void @_Z22grpc_chttp2_stream_refP18grpc_chttp2_stream(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8Combiner10FinallyRunEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL23force_client_rst_streamPvN4absl12lts_202308026StatusE(ptr noundef %sp, ptr readnone captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %write_closed = getelementptr inbounds nuw i8, ptr %sp, i64 368
  %1 = load i8, ptr %write_closed, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %t1 = getelementptr inbounds nuw i8, ptr %sp, i64 8
  %2 = load ptr, ptr %t1, align 8
  %id = getelementptr inbounds nuw i8, ptr %sp, i64 144
  %3 = load i32, ptr %id, align 8
  %outgoing = getelementptr inbounds nuw i8, ptr %sp, i64 328
  tail call void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjP28grpc_transport_one_way_stats(ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %outgoing)
  tail call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %2, i32 noundef 21)
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !117
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %agg.tmp.ensured, ptr noundef %2, ptr noundef nonnull %sp, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %extra_streams.i = getelementptr inbounds nuw i8, ptr %4, i64 592
  %5 = load i64, ptr %extra_streams.i, align 8
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %extra_streams.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %4) #21
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i
  %7 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %10

if.end:                                           ; preds = %if.then.i.i8, %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, %entry
  call void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef nonnull %sp)
  ret void
}

declare void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11HPackParser11FinishFrameEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr noalias nonnull align 8 %agg.result, i64 %frame_type.coerce0, ptr %frame_type.coerce1, i8 noundef zeroext %flags, ptr readonly %known_flags.coerce0, i64 %known_flags.coerce1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [32 x i8], align 16
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.210", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::strings_internal::StringifySink", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %frame_type.coerce0, ptr %frame_type.coerce1) #21
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #21
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::KnownFlag", ptr %known_flags.coerce0, i64 %known_flags.coerce1
  %cmp.not16 = icmp eq i64 %known_flags.coerce1, 0
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %flags.addr.018 = phi i8 [ %flags, %for.body.lr.ph ], [ %flags.addr.1, %for.inc ]
  %__begin1.017 = phi ptr [ %known_flags.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %6 = load i8, ptr %__begin1.017, align 8
  %and9 = and i8 %6, %flags.addr.018
  %tobool.not = icmp eq i8 %and9, 0
  br i1 %tobool.not, label %for.inc, label %invoke.cont5

invoke.cont5:                                     ; preds = %for.body
  store i64 1, ptr %ref.tmp3, align 8
  store ptr @.str.28, ptr %5, align 8
  %name = getelementptr inbounds nuw i8, ptr %__begin1.017, i64 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %name, align 8
  %agg.tmp.sroa.2.0.name.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.017, i64 16
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.name.sroa_idx, align 8
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %ref.tmp6, align 8
  store ptr %agg.tmp.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %7 = load i8, ptr %__begin1.017, align 8
  %not = xor i8 %7, -1
  %and12 = and i8 %flags.addr.018, %not
  br label %for.inc

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %invoke.cont8
  %flags.addr.1 = phi i8 [ %and12, %invoke.cont8 ], [ %flags.addr.018, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.017, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont
  %flags.addr.0.lcssa = phi i8 [ %flags, %invoke.cont ], [ %flags.addr.1, %for.inc ]
  %cmp15.not = icmp eq i8 %flags.addr.0.lcssa, 0
  br i1 %cmp15.not, label %nrvo.skipdtor, label %invoke.cont21

invoke.cont21:                                    ; preds = %for.end
  store i64 17, ptr %ref.tmp17, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store ptr @.str.29, ptr %10, align 8
  %conv.i = zext i8 %flags.addr.0.lcssa to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer.i.i.i)
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %buffer.i.i.i, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont21
  %indvars.iv.i.i.i.i = phi i64 [ 0, %invoke.cont21 ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %11 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %12 = sub nuw nsw i64 56, %11
  %shr.i.i.i.i = lshr i64 %conv.i, %12
  %and.i.i.i.i = shl nuw nsw i64 %shr.i.i.i.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [513 x i8], ptr @_ZN4absl12lts_2023080216numbers_internal9kHexTableE, i64 0, i64 %and.i.i.i.i
  %13 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %13
  %14 = load i16, ptr %arrayidx.i.i.i.i, align 2
  store i16 %14, ptr %add.ptr.i.i.i.i, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !120

_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i: ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %buffer.i.i.i, i64 32
  %or.i.i.i.i = or i64 %conv.i, 1
  %15 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %div.neg5.lhs.trunc.i.i.i.i = trunc nuw nsw i64 %15 to i32
  %div.neg567.i.i.i.i = lshr i32 %div.neg5.lhs.trunc.i.i.i.i, 2
  %narrow.i.i.i.i = sub nuw nsw i32 16, %div.neg567.i.i.i.i
  %sub3.i.i.i.i = zext nneg i32 %narrow.i.i.i.i to i64
  %cmp.not.i.i.i = icmp eq i32 %div.neg567.i.i.i.i, 15
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i

if.else.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buffer.i.i.i, i8 48, i64 16, i1 false)
  %idx.neg4.i.i.i = sub nsw i64 0, %sub3.i.i.i.i
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 %idx.neg4.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i.i, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr6.i.i.i, i8 48, i64 16, i1 false)
  br label %_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i

_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i: ; preds = %if.else.i.i.i, %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i
  %conv.sink13.i.i.i = phi i64 [ 2, %if.else.i.i.i ], [ %sub3.i.i.i.i, %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i ]
  %idx.neg12.i.i.i = sub nsw i64 0, %conv.sink13.i.i.i
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 %idx.neg12.i.i.i
  invoke void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 %conv.sink13.i.i.i, ptr nonnull %add.ptr13.i.i.i)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i.i.i)
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  %16 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %16, ptr %ref.tmp19, align 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %18 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %18, ptr %17, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %nrvo.skipdtor

lpad23:                                           ; preds = %_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i, %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %for.end, %invoke.cont25
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad4
  %.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %19, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %__t, align 8
  %agg.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__t, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx, align 8
  %call = tail call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload, ptr %agg.tmp3.sroa.2.0.copyload) #21
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %0, ptr %1) #21
  %2 = load i64, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24init_header_frame_parserP21grpc_chttp2_transportiRm(ptr noalias nonnull align 8 %agg.result, ptr noundef initializes((2896, 2900)) %t, i32 noundef range(i32 0, 2) %is_continuation, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %requests_started) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp88 = alloca %"class.std::vector.205", align 8
  %agg.tmp102 = alloca %struct.grpc_slice, align 8
  %ref.tmp114 = alloca %"class.grpc_core::RandomEarlyDetection", align 8
  %agg.tmp124 = alloca %"class.absl::lts_20230802::BitGenRef", align 8
  %agg.tmp132 = alloca %struct.grpc_slice, align 8
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp147 = alloca %"class.std::allocator.210", align 1
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp169 = alloca %"class.std::allocator.210", align 1
  %agg.tmp184 = alloca %struct.grpc_slice, align 8
  %ref.tmp221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp222 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp225 = alloca %"class.std::allocator.210", align 1
  %ref.tmp310 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp311 = alloca %"class.std::vector.205", align 8
  %incoming_frame_flags = getelementptr inbounds nuw i8, ptr %t, i64 2893
  %0 = load i8, ptr %incoming_frame_flags, align 1
  %1 = and i8 %0, 4
  %cmp = icmp ne i8 %1, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %incoming_stream_id = getelementptr inbounds nuw i8, ptr %t, i64 3296
  %2 = load i32, ptr %incoming_stream_id, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink = phi i32 [ %2, %if.else ], [ 0, %entry ]
  %3 = getelementptr inbounds nuw i8, ptr %t, i64 2896
  store i32 %.sink, ptr %3, align 8
  %tobool2.not = icmp eq i32 %is_continuation, 0
  br i1 %tobool2.not, label %if.then3, label %land.end

if.then3:                                         ; preds = %if.end
  %4 = and i8 %0, 1
  %header_eof = getelementptr inbounds nuw i8, ptr %t, i64 2894
  store i8 %4, ptr %header_eof, align 2
  %5 = lshr i8 %0, 5
  %.lobit = and i8 %5, 1
  br label %land.end

land.end:                                         ; preds = %if.end, %if.then3
  %cond = phi i8 [ %.lobit, %if.then3 ], [ 0, %if.end ]
  %ping_rate_policy = getelementptr inbounds nuw i8, ptr %t, i64 2144
  tail call void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %ping_rate_policy)
  %incoming_stream_id15 = getelementptr inbounds nuw i8, ptr %t, i64 3296
  %6 = load i32, ptr %incoming_stream_id15, align 8
  %stream_map.i = getelementptr inbounds nuw i8, ptr %t, i64 560
  %7 = load ptr, ptr %stream_map.i, align 8
  tail call void @llvm.prefetch.p0(ptr %7, i32 0, i32 1, i32 1)
  %conv.i.i.i.i = zext i32 %6 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i = zext i64 %add.i.i.i.i.i to i128
  %mul.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor.i.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %conv1.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 576
  %8 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !121
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i, 7
  %9 = ptrtoint ptr %7 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %9, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 568
  %10 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %11 = trunc i128 %xor.i.i.i.i.i to i8
  %conv.i.i2.i.i = and i8 %11, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i2.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end34.i.i.i, %land.end
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %land.end ], [ %add3.i.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %land.end ], [ %add.i12.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %seq.sroa.4.0.i.i.i
  %12 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %12
  %13 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i = icmp eq i16 %13, 0
  br i1 %cmp.i.not23.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %14 = zext i16 %13 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.024.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %14, %for.body.preheader.i.i.i ]
  %15 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i, i1 true)
  %conv.i.i.i = zext nneg i32 %15 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %8
  %add.ptr19.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %10, i64 %and.i.i.i.i
  %16 = load i32, ptr %add.ptr19.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %and.i.i.i.i
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i, ptr %add.ptr19.i.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.024.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i10.i.i.i = icmp eq <16 x i8> %12, splat (i8 -128)
  %17 = bitcast <16 x i1> %cmp.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %17, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end34.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i

if.end34.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !33

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i: ; preds = %for.end.i.i.i, %if.then.i.i.i
  %call25.pn.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i ], [ { ptr null, ptr undef }, %for.end.i.i.i ]
  %18 = extractvalue { ptr, ptr } %call25.pn.i.i.i, 0
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then17, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i
  %19 = extractvalue { ptr, ptr } %call25.pn.i.i.i, 1
  %second.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %second.i, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.else240

if.then17:                                        ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i, %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit
  br i1 %tobool2.not, label %if.end26, label %do.body

do.body:                                          ; preds = %if.then17
  %21 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i.i, label %if.then23, label %do.end

if.then23:                                        ; preds = %do.body
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 622, i32 noundef 2, ptr noundef nonnull @.str.35)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %hpack_parser.i = getelementptr inbounds nuw i8, ptr %t, i64 2352
  %parser1.i = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.45, ptr %parser1.i, align 8, !noalias !124
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i, align 8, !noalias !124
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr %hpack_parser.i, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i, align 8, !noalias !124
  %max_header_list_size_soft_limit.i = getelementptr inbounds nuw i8, ptr %t, i64 3268
  %22 = load i32, ptr %max_header_list_size_soft_limit.i, align 4, !noalias !124
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %t, i64 2076
  %23 = load i32, ptr %arrayidx3.i, align 4, !noalias !124
  br i1 %cmp, label %if.then.i.i, label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit

if.then.i.i:                                      ; preds = %do.end
  %header_eof.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2894
  %24 = load i8, ptr %header_eof.i.i, align 2, !noalias !124
  %tobool1.not.i.i = icmp eq i8 %24, 0
  %..i.i = select i1 %tobool1.not.i.i, i8 1, i8 2
  br label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit

_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit: ; preds = %do.end, %if.then.i.i
  %retval.0.i.i = phi i8 [ %..i.i, %if.then.i.i ], [ 0, %do.end ]
  %t.val.i = load i32, ptr %incoming_stream_id15, align 8, !noalias !124
  %25 = getelementptr i8, ptr %t, i64 3376
  %t.val7.i = load i8, ptr %25, align 8, !noalias !124
  %frombool.i.i = and i8 %t.val7.i, 1
  %retval.sroa.3.0.insert.ext.i.i = zext nneg i8 %frombool.i.i to i64
  %retval.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i.i, 40
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %t.val.i to i64
  %retval.sroa.2.0.insert.insert.i.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.insert.i.i, 8589934592
  tail call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser.i, ptr noundef null, i32 noundef %22, i32 noundef %23, i8 noundef zeroext %retval.0.i.i, i8 noundef zeroext range(i8 0, 2) %cond, i64 %retval.sroa.0.0.insert.insert.i.i), !noalias !124
  store i64 0, ptr %agg.result, align 8, !alias.scope !127
  br label %return

if.end26:                                         ; preds = %if.then17
  %is_client = getelementptr inbounds nuw i8, ptr %t, i64 3376
  %26 = load i8, ptr %is_client, align 8
  %tobool27 = trunc i8 %26 to i1
  br i1 %tobool27, label %if.then28, label %if.else47

if.then28:                                        ; preds = %if.end26
  %and30 = and i32 %6, 1
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %do.body39, label %land.rhs32

land.rhs32:                                       ; preds = %if.then28
  %next_stream_id = getelementptr inbounds nuw i8, ptr %t, i64 2104
  %27 = load i32, ptr %next_stream_id, align 8
  %cmp34 = icmp ult i32 %6, %27
  br i1 %cmp34, label %if.end45, label %do.body39

do.body39:                                        ; preds = %land.rhs32, %if.then28
  %28 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i152 = trunc i8 %28 to i1
  br i1 %tobool.i.i.i152, label %if.then42, label %if.end45

if.then42:                                        ; preds = %do.body39
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 632, i32 noundef 2, ptr noundef nonnull @.str.36)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %do.body39, %land.rhs32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %hpack_parser.i153 = getelementptr inbounds nuw i8, ptr %t, i64 2352
  %parser1.i154 = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.45, ptr %parser1.i154, align 8, !noalias !130
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i155, align 8, !noalias !130
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr %hpack_parser.i153, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i156, align 8, !noalias !130
  %max_header_list_size_soft_limit.i157 = getelementptr inbounds nuw i8, ptr %t, i64 3268
  %29 = load i32, ptr %max_header_list_size_soft_limit.i157, align 4, !noalias !130
  %arrayidx3.i158 = getelementptr inbounds nuw i8, ptr %t, i64 2076
  %30 = load i32, ptr %arrayidx3.i158, align 4, !noalias !130
  br i1 %cmp, label %if.then.i.i168, label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit172

if.then.i.i168:                                   ; preds = %if.end45
  %header_eof.i.i169 = getelementptr inbounds nuw i8, ptr %t, i64 2894
  %31 = load i8, ptr %header_eof.i.i169, align 2, !noalias !130
  %tobool1.not.i.i170 = icmp eq i8 %31, 0
  %..i.i171 = select i1 %tobool1.not.i.i170, i8 1, i8 2
  br label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit172

_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit172: ; preds = %if.end45, %if.then.i.i168
  %retval.0.i.i159 = phi i8 [ %..i.i171, %if.then.i.i168 ], [ 0, %if.end45 ]
  %t.val.i160 = load i32, ptr %incoming_stream_id15, align 8, !noalias !130
  %t.val7.i161 = load i8, ptr %is_client, align 8, !noalias !130
  %frombool.i.i162 = and i8 %t.val7.i161, 1
  %retval.sroa.3.0.insert.ext.i.i163 = zext nneg i8 %frombool.i.i162 to i64
  %retval.sroa.3.0.insert.shift.i.i164 = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i.i163, 40
  %retval.sroa.0.0.insert.ext.i.i165 = zext i32 %t.val.i160 to i64
  %retval.sroa.2.0.insert.insert.i.i166 = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i164, %retval.sroa.0.0.insert.ext.i.i165
  %retval.sroa.0.0.insert.insert.i.i167 = or disjoint i64 %retval.sroa.2.0.insert.insert.i.i166, 8589934592
  tail call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser.i153, ptr noundef null, i32 noundef %29, i32 noundef %30, i8 noundef zeroext %retval.0.i.i159, i8 noundef zeroext range(i8 0, 2) %cond, i64 %retval.sroa.0.0.insert.insert.i.i167), !noalias !130
  store i64 0, ptr %agg.result, align 8, !alias.scope !133
  br label %return

if.else47:                                        ; preds = %if.end26
  %last_new_stream_id = getelementptr inbounds nuw i8, ptr %t, i64 2108
  %32 = load i32, ptr %last_new_stream_id, align 4
  %cmp49.not = icmp ult i32 %32, %6
  br i1 %cmp49.not, label %if.else61, label %do.body52

do.body52:                                        ; preds = %if.else47
  %33 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i173 = trunc i8 %33 to i1
  br i1 %tobool.i.i.i173, label %if.then55, label %do.end59

if.then55:                                        ; preds = %do.body52
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 637, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %32, i32 noundef %6)
  br label %do.end59

do.end59:                                         ; preds = %do.body52, %if.then55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %hpack_parser.i174 = getelementptr inbounds nuw i8, ptr %t, i64 2352
  %parser1.i175 = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.45, ptr %parser1.i175, align 8, !noalias !136
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i176, align 8, !noalias !136
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i177 = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr %hpack_parser.i174, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i177, align 8, !noalias !136
  %max_header_list_size_soft_limit.i178 = getelementptr inbounds nuw i8, ptr %t, i64 3268
  %34 = load i32, ptr %max_header_list_size_soft_limit.i178, align 4, !noalias !136
  %arrayidx3.i179 = getelementptr inbounds nuw i8, ptr %t, i64 2076
  %35 = load i32, ptr %arrayidx3.i179, align 4, !noalias !136
  br i1 %cmp, label %if.then.i.i189, label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit193

if.then.i.i189:                                   ; preds = %do.end59
  %header_eof.i.i190 = getelementptr inbounds nuw i8, ptr %t, i64 2894
  %36 = load i8, ptr %header_eof.i.i190, align 2, !noalias !136
  %tobool1.not.i.i191 = icmp eq i8 %36, 0
  %..i.i192 = select i1 %tobool1.not.i.i191, i8 1, i8 2
  br label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit193

_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit193: ; preds = %do.end59, %if.then.i.i189
  %retval.0.i.i180 = phi i8 [ %..i.i192, %if.then.i.i189 ], [ 0, %do.end59 ]
  %t.val.i181 = load i32, ptr %incoming_stream_id15, align 8, !noalias !136
  %t.val7.i182 = load i8, ptr %is_client, align 8, !noalias !136
  %frombool.i.i183 = and i8 %t.val7.i182, 1
  %retval.sroa.3.0.insert.ext.i.i184 = zext nneg i8 %frombool.i.i183 to i64
  %retval.sroa.3.0.insert.shift.i.i185 = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i.i184, 40
  %retval.sroa.0.0.insert.ext.i.i186 = zext i32 %t.val.i181 to i64
  %retval.sroa.2.0.insert.insert.i.i187 = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i185, %retval.sroa.0.0.insert.ext.i.i186
  %retval.sroa.0.0.insert.insert.i.i188 = or disjoint i64 %retval.sroa.2.0.insert.insert.i.i187, 8589934592
  tail call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser.i174, ptr noundef null, i32 noundef %34, i32 noundef %35, i8 noundef zeroext %retval.0.i.i180, i8 noundef zeroext range(i8 0, 2) %cond, i64 %retval.sroa.0.0.insert.insert.i.i188), !noalias !136
  store i64 0, ptr %agg.result, align 8, !alias.scope !139
  br label %return

if.else61:                                        ; preds = %if.else47
  %and63 = and i32 %6, 1
  %cmp64 = icmp eq i32 %and63, 0
  br i1 %cmp64, label %do.body67, label %if.else75

do.body67:                                        ; preds = %if.else61
  %37 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i194 = trunc i8 %37 to i1
  br i1 %tobool.i.i.i194, label %if.then70, label %do.end73

if.then70:                                        ; preds = %do.body67
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 645, i32 noundef 2, ptr noundef nonnull @.str.38, i32 noundef %6)
  br label %do.end73

do.end73:                                         ; preds = %do.body67, %if.then70
  tail call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.else75:                                        ; preds = %if.else61
  %compressed_tuple_.i.i = getelementptr inbounds nuw i8, ptr %t, i64 584
  %38 = load i64, ptr %compressed_tuple_.i.i, align 8
  %extra_streams = getelementptr inbounds nuw i8, ptr %t, i64 592
  %39 = load i64, ptr %extra_streams, align 8
  %add = add i64 %39, %38
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %t, i64 2064
  %40 = load i32, ptr %arrayidx77, align 8
  %conv78 = zext i32 %40 to i64
  %cmp79.not = icmp ult i64 %add, %conv78
  br i1 %cmp79.not, label %if.else89, label %if.then81

if.then81:                                        ; preds = %if.else75
  %call.i195 = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 24)
  br i1 %call.i195, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.then81
  %num_pending_induced_frames = getelementptr inbounds nuw i8, ptr %t, i64 3292
  %41 = load i32, ptr %num_pending_induced_frames, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %num_pending_induced_frames, align 4
  %qbuf = getelementptr inbounds nuw i8, ptr %t, i64 1672
  %42 = load i32, ptr %incoming_stream_id15, align 8
  call void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp, i32 noundef %42, i32 noundef 7, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %qbuf, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp)
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef nonnull %t, i32 noundef 8)
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.else86:                                        ; preds = %if.then81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 25, ptr nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp88)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else86
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88) #21
  br label %return

lpad:                                             ; preds = %if.else86
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88) #21
  br label %eh.resume

if.else89:                                        ; preds = %if.else75
  %max_concurrent_streams_overload_protection = getelementptr inbounds nuw i8, ptr %t, i64 3382
  %44 = load i8, ptr %max_concurrent_streams_overload_protection, align 2
  %tobool90 = trunc i8 %44 to i1
  br i1 %tobool90, label %land.rhs91, label %if.else105

land.rhs91:                                       ; preds = %if.else89
  %streams_allocated = getelementptr inbounds nuw i8, ptr %t, i64 3256
  %45 = load atomic i64, ptr %streams_allocated monotonic, align 8
  %max_concurrent_streams_policy = getelementptr inbounds nuw i8, ptr %t, i64 2312
  %call93 = tail call noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy)
  %conv94 = zext i32 %call93 to i64
  %cmp95 = icmp ugt i64 %45, %conv94
  br i1 %cmp95, label %if.then98, label %if.else105

if.then98:                                        ; preds = %land.rhs91
  %num_pending_induced_frames99 = getelementptr inbounds nuw i8, ptr %t, i64 3292
  %46 = load i32, ptr %num_pending_induced_frames99, align 4
  %inc100 = add i32 %46, 1
  store i32 %inc100, ptr %num_pending_induced_frames99, align 4
  %qbuf101 = getelementptr inbounds nuw i8, ptr %t, i64 1672
  %47 = load i32, ptr %incoming_stream_id15, align 8
  call void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp102, i32 noundef %47, i32 noundef 7, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %qbuf101, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp102)
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef nonnull %t, i32 noundef 8)
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.else105:                                       ; preds = %if.else89, %land.rhs91
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 20)
  br i1 %call.i, label %land.lhs.true, label %if.else135

land.lhs.true:                                    ; preds = %if.else105
  %48 = load i64, ptr %compressed_tuple_.i.i, align 8
  %max_concurrent_streams_policy109 = getelementptr inbounds nuw i8, ptr %t, i64 2312
  %call110 = tail call noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy109)
  %conv111 = zext i32 %call110 to i64
  %cmp112.not = icmp ult i64 %48, %conv111
  br i1 %cmp112.not, label %if.else135, label %land.rhs113

land.rhs113:                                      ; preds = %land.lhs.true
  %call116 = tail call noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy109)
  %conv117 = zext i32 %call116 to i64
  %49 = load i32, ptr %arrayidx77, align 8
  %conv121 = zext i32 %49 to i64
  store i64 %conv117, ptr %ref.tmp114, align 8
  %hard_limit_.i = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  store i64 %conv121, ptr %hard_limit_.i, align 8
  %50 = load i64, ptr %compressed_tuple_.i.i, align 8
  %bitgen = getelementptr inbounds nuw i8, ptr %t, i64 168
  %51 = ptrtoint ptr %bitgen to i64
  store i64 %51, ptr %agg.tmp124, align 8
  %mock_call_.i = getelementptr inbounds nuw i8, ptr %agg.tmp124, i64 8
  store ptr @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_, ptr %mock_call_.i, align 8
  %generate_impl_fn_.i = getelementptr inbounds nuw i8, ptr %agg.tmp124, i64 16
  store ptr @_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm, ptr %generate_impl_fn_.i, align 8
  %call125 = call noundef zeroext i1 @_ZNK9grpc_core20RandomEarlyDetection6RejectEmN4absl12lts_202308029BitGenRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114, i64 noundef %50, ptr noundef nonnull byval(%"class.absl::lts_20230802::BitGenRef") align 8 %agg.tmp124)
  br i1 %call125, label %if.then128, label %if.else135

if.then128:                                       ; preds = %land.rhs113
  %num_pending_induced_frames129 = getelementptr inbounds nuw i8, ptr %t, i64 3292
  %52 = load i32, ptr %num_pending_induced_frames129, align 4
  %inc130 = add i32 %52, 1
  store i32 %inc130, ptr %num_pending_induced_frames129, align 4
  %qbuf131 = getelementptr inbounds nuw i8, ptr %t, i64 1672
  %53 = load i32, ptr %incoming_stream_id15, align 8
  call void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp132, i32 noundef %53, i32 noundef 7, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %qbuf131, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp132)
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef nonnull %t, i32 noundef 8)
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.else135:                                       ; preds = %land.lhs.true, %if.else105, %land.rhs113
  %sent_goaway_state = getelementptr inbounds nuw i8, ptr %t, i64 1952
  %54 = load i32, ptr %sent_goaway_state, align 8
  %55 = and i32 %54, -2
  %switch = icmp eq i32 %55, 2
  br i1 %switch, label %do.body140, label %if.else158

do.body140:                                       ; preds = %if.else135
  %56 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i198 = trunc i8 %56 to i1
  br i1 %tobool.i.i.i198, label %if.then143, label %do.end156

if.then143:                                       ; preds = %do.body140
  %peer_string = getelementptr inbounds nuw i8, ptr %t, i64 32
  %57 = load ptr, ptr %peer_string, align 8
  %tobool.not.i.i = icmp eq ptr %57, null
  %bytes.i.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %58 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds nuw i8, ptr %t, i64 41
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %58
  %data.i.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %59 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %59, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %59
  store i64 %cond.i2.i, ptr %ref.tmp145, align 8
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 8
  store ptr %cond.i.i, ptr %60, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.then143
  %call150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #21
  %61 = load i32, ptr %incoming_stream_id15, align 8
  %62 = load i32, ptr %last_new_stream_id, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 698, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull %t, ptr noundef %call150, i32 noundef %61, i32 noundef %62)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #21
  br label %do.end156

lpad148:                                          ; preds = %if.then143
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad153:                                          ; preds = %invoke.cont149
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad153, %lpad148
  %.pn147 = phi { ptr, i32 } [ %64, %lpad153 ], [ %63, %lpad148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #21
  br label %eh.resume

do.end156:                                        ; preds = %do.body140, %invoke.cont154
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.else158:                                       ; preds = %if.else135
  %num_incoming_streams_before_settings_ack = getelementptr inbounds nuw i8, ptr %t, i64 2112
  %65 = load i32, ptr %num_incoming_streams_before_settings_ack, align 8
  %cmp159 = icmp eq i32 %65, 0
  br i1 %cmp159, label %do.body161, label %if.end196

do.body161:                                       ; preds = %if.else158
  %66 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i199 = trunc i8 %66 to i1
  br i1 %tobool.i.i.i199, label %if.then164, label %do.end180

if.then164:                                       ; preds = %do.body161
  %peer_string167 = getelementptr inbounds nuw i8, ptr %t, i64 32
  %67 = load ptr, ptr %peer_string167, align 8
  %tobool.not.i.i200 = icmp eq ptr %67, null
  %bytes.i.i201 = getelementptr inbounds nuw i8, ptr %t, i64 48
  %68 = load ptr, ptr %bytes.i.i201, align 8
  %bytes5.i.i202 = getelementptr inbounds nuw i8, ptr %t, i64 41
  %cond.i.i203 = select i1 %tobool.not.i.i200, ptr %bytes5.i.i202, ptr %68
  %data.i.i204 = getelementptr inbounds nuw i8, ptr %t, i64 40
  %69 = load i64, ptr %data.i.i204, align 8
  %conv.i.i205 = and i64 %69, 255
  %cond.i2.i206 = select i1 %tobool.not.i.i200, i64 %conv.i.i205, i64 %69
  store i64 %cond.i2.i206, ptr %ref.tmp166, align 8
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 8
  store ptr %cond.i.i203, ptr %70, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.then164
  %call172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #21
  %71 = load i32, ptr %incoming_stream_id15, align 8
  %72 = load i32, ptr %last_new_stream_id, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 706, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull %t, ptr noundef %call172, i32 noundef %71, i32 noundef %72)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #21
  br label %do.end180

lpad170:                                          ; preds = %if.then164
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad175:                                          ; preds = %invoke.cont171
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #21
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad175, %lpad170
  %.pn145 = phi { ptr, i32 } [ %74, %lpad175 ], [ %73, %lpad170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #21
  br label %eh.resume

do.end180:                                        ; preds = %do.body161, %invoke.cont176
  %num_pending_induced_frames181 = getelementptr inbounds nuw i8, ptr %t, i64 3292
  %75 = load i32, ptr %num_pending_induced_frames181, align 4
  %inc182 = add i32 %75, 1
  store i32 %inc182, ptr %num_pending_induced_frames181, align 4
  %qbuf183 = getelementptr inbounds nuw i8, ptr %t, i64 1672
  %76 = load i32, ptr %incoming_stream_id15, align 8
  call void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp184, i32 noundef %76, i32 noundef 11, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %qbuf183, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp184)
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef nonnull %t, i32 noundef 8)
  %77 = load i32, ptr %incoming_stream_id15, align 8
  store i32 %77, ptr %last_new_stream_id, align 4
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.end196:                                        ; preds = %if.else158
  %dec = add i32 %65, -1
  store i32 %dec, ptr %num_incoming_streams_before_settings_ack, align 8
  %78 = load i32, ptr %incoming_stream_id15, align 8
  store i32 %78, ptr %last_new_stream_id, align 4
  %call201 = call noundef ptr @_Z33grpc_chttp2_parsing_accept_streamP21grpc_chttp2_transportj(ptr noundef nonnull %t, i32 noundef %78)
  %incoming_stream = getelementptr inbounds nuw i8, ptr %t, i64 2920
  store ptr %call201, ptr %incoming_stream, align 8
  %79 = load i64, ptr %requests_started, align 8
  %inc202 = add i64 %79, 1
  store i64 %inc202, ptr %requests_started, align 8
  %cmp203 = icmp eq ptr %call201, null
  %80 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i209 = trunc i8 %80 to i1
  br i1 %cmp203, label %do.body206, label %if.end213

do.body206:                                       ; preds = %if.end196
  br i1 %tobool.i.i.i209, label %if.then209, label %do.end211

if.then209:                                       ; preds = %do.body206
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 728, i32 noundef 2, ptr noundef nonnull @.str.42)
  br label %do.end211

do.end211:                                        ; preds = %do.body206, %if.then209
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.end213:                                        ; preds = %if.end196
  br i1 %tobool.i.i.i209, label %if.then219, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %if.end213
  %81 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_trace_chttp2_new_stream, i64 16) monotonic, align 8
  %tobool.i.i.i211 = trunc i8 %81 to i1
  br i1 %tobool.i.i.i211, label %if.then219, label %if.end234

if.then219:                                       ; preds = %lor.lhs.false216, %if.end213
  %ep = getelementptr inbounds nuw i8, ptr %t, i64 24
  %82 = load ptr, ptr %ep, align 8
  %call220 = call noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef %82)
  %peer_string223 = getelementptr inbounds nuw i8, ptr %t, i64 32
  %83 = load ptr, ptr %peer_string223, align 8
  %tobool.not.i.i212 = icmp eq ptr %83, null
  %bytes.i.i213 = getelementptr inbounds nuw i8, ptr %t, i64 48
  %84 = load ptr, ptr %bytes.i.i213, align 8
  %bytes5.i.i214 = getelementptr inbounds nuw i8, ptr %t, i64 41
  %cond.i.i215 = select i1 %tobool.not.i.i212, ptr %bytes5.i.i214, ptr %84
  %data.i.i216 = getelementptr inbounds nuw i8, ptr %t, i64 40
  %85 = load i64, ptr %data.i.i216, align 8
  %conv.i.i217 = and i64 %85, 255
  %cond.i2.i218 = select i1 %tobool.not.i.i212, i64 %conv.i.i217, i64 %85
  store i64 %cond.i2.i218, ptr %ref.tmp222, align 8
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  store ptr %cond.i.i215, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %if.then219
  %call228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #21
  %87 = load i32, ptr %num_incoming_streams_before_settings_ack, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 733, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull %t, i32 noundef %call220, ptr noundef %call228, i32 noundef %87)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #21
  br label %if.end234

lpad226:                                          ; preds = %if.then219
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad230:                                          ; preds = %invoke.cont227
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #21
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad230, %lpad226
  %.pn = phi { ptr, i32 } [ %89, %lpad230 ], [ %88, %lpad226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #21
  br label %eh.resume

if.end234:                                        ; preds = %invoke.cont231, %lor.lhs.false216
  %channelz_socket = getelementptr inbounds nuw i8, ptr %t, i64 3280
  %90 = load ptr, ptr %channelz_socket, align 8
  %cmp.i.not = icmp eq ptr %90, null
  br i1 %cmp.i.not, label %if.end242, label %if.then236

if.then236:                                       ; preds = %if.end234
  call void @_ZN9grpc_core8channelz10SocketNode29RecordStreamStartedFromRemoteEv(ptr noundef nonnull align 8 dereferenceable(216) %90)
  br label %if.end242

if.else240:                                       ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit
  %incoming_stream241 = getelementptr inbounds nuw i8, ptr %t, i64 2920
  store ptr %20, ptr %incoming_stream241, align 8
  br label %if.end242

if.end242:                                        ; preds = %if.end234, %if.then236, %if.else240
  %s.0 = phi ptr [ %call201, %if.then236 ], [ %call201, %if.end234 ], [ %20, %if.else240 ]
  %stats = getelementptr inbounds nuw i8, ptr %s.0, i64 304
  %91 = load i64, ptr %stats, align 8
  %add243 = add i64 %91, 9
  store i64 %add243, ptr %stats, align 8
  %read_closed = getelementptr inbounds nuw i8, ptr %s.0, i64 369
  %92 = load i8, ptr %read_closed, align 1
  %tobool244 = trunc i8 %92 to i1
  br i1 %tobool244, label %do.body247, label %if.end255

do.body247:                                       ; preds = %if.end242
  %93 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i221 = trunc i8 %93 to i1
  br i1 %tobool.i.i.i221, label %if.then250, label %do.end252

if.then250:                                       ; preds = %do.body247
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 750, i32 noundef 2, ptr noundef nonnull @.str.44)
  br label %do.end252

do.end252:                                        ; preds = %do.body247, %if.then250
  %incoming_stream253 = getelementptr inbounds nuw i8, ptr %t, i64 2920
  store ptr null, ptr %incoming_stream253, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %hpack_parser.i222 = getelementptr inbounds nuw i8, ptr %t, i64 2352
  %parser1.i223 = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.45, ptr %parser1.i223, align 8, !noalias !142
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i224 = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i224, align 8, !noalias !142
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i225 = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr %hpack_parser.i222, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i225, align 8, !noalias !142
  %max_header_list_size_soft_limit.i226 = getelementptr inbounds nuw i8, ptr %t, i64 3268
  %94 = load i32, ptr %max_header_list_size_soft_limit.i226, align 4, !noalias !142
  %arrayidx3.i227 = getelementptr inbounds nuw i8, ptr %t, i64 2076
  %95 = load i32, ptr %arrayidx3.i227, align 4, !noalias !142
  br i1 %cmp, label %if.then.i.i237, label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit241

if.then.i.i237:                                   ; preds = %do.end252
  %header_eof.i.i238 = getelementptr inbounds nuw i8, ptr %t, i64 2894
  %96 = load i8, ptr %header_eof.i.i238, align 2, !noalias !142
  %tobool1.not.i.i239 = icmp eq i8 %96, 0
  %..i.i240 = select i1 %tobool1.not.i.i239, i8 1, i8 2
  br label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit241

_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit241: ; preds = %do.end252, %if.then.i.i237
  %retval.0.i.i228 = phi i8 [ %..i.i240, %if.then.i.i237 ], [ 0, %do.end252 ]
  %t.val.i229 = load i32, ptr %incoming_stream_id15, align 8, !noalias !142
  %97 = getelementptr i8, ptr %t, i64 3376
  %t.val7.i230 = load i8, ptr %97, align 8, !noalias !142
  %frombool.i.i231 = and i8 %t.val7.i230, 1
  %retval.sroa.3.0.insert.ext.i.i232 = zext nneg i8 %frombool.i.i231 to i64
  %retval.sroa.3.0.insert.shift.i.i233 = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i.i232, 40
  %retval.sroa.0.0.insert.ext.i.i234 = zext i32 %t.val.i229 to i64
  %retval.sroa.2.0.insert.insert.i.i235 = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i233, %retval.sroa.0.0.insert.ext.i.i234
  %retval.sroa.0.0.insert.insert.i.i236 = or disjoint i64 %retval.sroa.2.0.insert.insert.i.i235, 8589934592
  call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser.i222, ptr noundef null, i32 noundef %94, i32 noundef %95, i8 noundef zeroext %retval.0.i.i228, i8 noundef zeroext range(i8 0, 2) %cond, i64 %retval.sroa.0.0.insert.insert.i.i236), !noalias !142
  store i64 0, ptr %agg.result, align 8, !alias.scope !145
  br label %return

if.end255:                                        ; preds = %if.end242
  %hpack_parser = getelementptr inbounds nuw i8, ptr %t, i64 2352
  %parser257 = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.45, ptr %parser257, align 8
  %ref.tmp256.sroa.2.0.parser257.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp256.sroa.2.0.parser257.sroa_idx, align 8
  %ref.tmp256.sroa.3.0.parser257.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr %hpack_parser, ptr %ref.tmp256.sroa.3.0.parser257.sroa_idx, align 8
  %header_eof258 = getelementptr inbounds nuw i8, ptr %t, i64 2894
  %98 = load i8, ptr %header_eof258, align 2
  %tobool259.not = icmp eq i8 %98, 0
  br i1 %tobool259.not, label %if.end261, label %if.then260

if.then260:                                       ; preds = %if.end255
  %eos_received = getelementptr inbounds nuw i8, ptr %s.0, i64 373
  store i8 1, ptr %eos_received, align 1
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %if.end255
  %header_frames_received = getelementptr inbounds nuw i8, ptr %s.0, i64 2211
  %99 = load i8, ptr %header_frames_received, align 1
  switch i8 %99, label %if.end315 [
    i8 0, label %sw.bb
    i8 1, label %do.body294
    i8 2, label %sw.bb301
  ]

sw.bb:                                            ; preds = %if.end261
  %is_client263 = getelementptr inbounds nuw i8, ptr %t, i64 3376
  %100 = load i8, ptr %is_client263, align 8
  %tobool264 = trunc i8 %100 to i1
  br i1 %tobool264, label %land.lhs.true265, label %do.body285

land.lhs.true265:                                 ; preds = %sw.bb
  %101 = load i8, ptr %header_eof258, align 2
  %tobool267.not = icmp eq i8 %101, 0
  br i1 %tobool267.not, label %do.body285, label %do.body269

do.body269:                                       ; preds = %land.lhs.true265
  %102 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i242 = trunc i8 %102 to i1
  br i1 %tobool.i.i.i242, label %if.then272, label %do.end274

if.then272:                                       ; preds = %do.body269
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 764, i32 noundef 1, ptr noundef nonnull @.str.46)
  br label %do.end274

do.end274:                                        ; preds = %do.body269, %if.then272
  %trailing_metadata_available = getelementptr inbounds nuw i8, ptr %s.0, i64 240
  %103 = load ptr, ptr %trailing_metadata_available, align 8
  %cmp275.not = icmp eq ptr %103, null
  br i1 %cmp275.not, label %if.end278, label %if.then276

if.then276:                                       ; preds = %do.end274
  store i8 1, ptr %103, align 1
  br label %if.end278

if.end278:                                        ; preds = %if.then276, %do.end274
  %parsed_trailers_only = getelementptr inbounds nuw i8, ptr %s.0, i64 2208
  store i8 1, ptr %parsed_trailers_only, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.0, i64 970
  %104 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %storemerge.i.i.i.i = or i16 %104, 16384
  store i16 %storemerge.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.0, i64 979
  store i8 1, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %arrayidx.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %s.0, i64 402
  %105 = load i16, ptr %arrayidx.i.i.i.i.i243, align 2
  %storemerge.i.i.i.i244 = or i16 %105, 16384
  store i16 %storemerge.i.i.i.i244, ptr %arrayidx.i.i.i.i.i243, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %s.0, i64 411
  store i8 1, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i245, align 1
  br label %land.lhs.true305

do.body285:                                       ; preds = %sw.bb, %land.lhs.true265
  %106 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i248 = trunc i8 %106 to i1
  br i1 %tobool.i.i.i248, label %if.then288, label %do.end290

if.then288:                                       ; preds = %do.body285
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 774, i32 noundef 1, ptr noundef nonnull @.str.47)
  br label %do.end290

do.end290:                                        ; preds = %do.body285, %if.then288
  %initial_metadata_buffer291 = getelementptr inbounds nuw i8, ptr %s.0, i64 400
  br label %if.end315

do.body294:                                       ; preds = %if.end261
  %107 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i249 = trunc i8 %107 to i1
  br i1 %tobool.i.i.i249, label %if.then297, label %land.lhs.true305

if.then297:                                       ; preds = %do.body294
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 780, i32 noundef 1, ptr noundef nonnull @.str.48)
  br label %land.lhs.true305

sw.bb301:                                         ; preds = %if.end261
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 785, i32 noundef 2, ptr noundef nonnull @.str.49)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store ptr @.str.45, ptr %parser257, align 8, !noalias !148
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp256.sroa.2.0.parser257.sroa_idx, align 8, !noalias !148
  store ptr %hpack_parser, ptr %ref.tmp256.sroa.3.0.parser257.sroa_idx, align 8, !noalias !148
  %max_header_list_size_soft_limit.i254 = getelementptr inbounds nuw i8, ptr %t, i64 3268
  %108 = load i32, ptr %max_header_list_size_soft_limit.i254, align 4, !noalias !148
  %arrayidx3.i255 = getelementptr inbounds nuw i8, ptr %t, i64 2076
  %109 = load i32, ptr %arrayidx3.i255, align 4, !noalias !148
  br i1 %cmp, label %if.then.i.i265, label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit269

if.then.i.i265:                                   ; preds = %sw.bb301
  %110 = load i8, ptr %header_eof258, align 2, !noalias !148
  %tobool1.not.i.i267 = icmp eq i8 %110, 0
  %..i.i268 = select i1 %tobool1.not.i.i267, i8 1, i8 2
  br label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit269

_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit269: ; preds = %sw.bb301, %if.then.i.i265
  %retval.0.i.i256 = phi i8 [ %..i.i268, %if.then.i.i265 ], [ 0, %sw.bb301 ]
  %t.val.i257 = load i32, ptr %incoming_stream_id15, align 8, !noalias !148
  %111 = getelementptr i8, ptr %t, i64 3376
  %t.val7.i258 = load i8, ptr %111, align 8, !noalias !148
  %frombool.i.i259 = and i8 %t.val7.i258, 1
  %retval.sroa.3.0.insert.ext.i.i260 = zext nneg i8 %frombool.i.i259 to i64
  %retval.sroa.3.0.insert.shift.i.i261 = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i.i260, 40
  %retval.sroa.0.0.insert.ext.i.i262 = zext i32 %t.val.i257 to i64
  %retval.sroa.2.0.insert.insert.i.i263 = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i261, %retval.sroa.0.0.insert.ext.i.i262
  %retval.sroa.0.0.insert.insert.i.i264 = or disjoint i64 %retval.sroa.2.0.insert.insert.i.i263, 8589934592
  call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser, ptr noundef null, i32 noundef %108, i32 noundef %109, i8 noundef zeroext %retval.0.i.i256, i8 noundef zeroext range(i8 0, 2) %cond, i64 %retval.sroa.0.0.insert.insert.i.i264), !noalias !148
  store i64 0, ptr %agg.result, align 8, !alias.scope !151
  br label %return

land.lhs.true305:                                 ; preds = %if.then297, %do.body294, %if.end278
  %incoming_metadata_buffer.0.ph = getelementptr inbounds nuw i8, ptr %s.0, i64 968
  %112 = load i8, ptr %header_eof258, align 2
  %tobool307.not = icmp eq i8 %112, 0
  br i1 %tobool307.not, label %if.then308, label %if.end315

if.then308:                                       ; preds = %land.lhs.true305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp311, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 56, ptr nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310, ptr noundef nonnull %agg.tmp311)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.then308
  %113 = load ptr, ptr %agg.tmp311, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp311, i64 8
  %114 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %113, %114
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont313, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %113, %invoke.cont313 ]
  %115 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %115, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %115)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %114
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp311, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont313
  %118 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %113, %invoke.cont313 ]
  %tobool.not.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %return

lpad312:                                          ; preds = %if.then308
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp311) #21
  br label %eh.resume

if.end315:                                        ; preds = %if.end261, %do.end290, %land.lhs.true305
  %frame_type.0281 = phi i64 [ 4294967296, %land.lhs.true305 ], [ 8589934592, %if.end261 ], [ 0, %do.end290 ]
  %incoming_metadata_buffer.0279 = phi ptr [ %incoming_metadata_buffer.0.ph, %land.lhs.true305 ], [ null, %if.end261 ], [ %initial_metadata_buffer291, %do.end290 ]
  %max_header_list_size_soft_limit = getelementptr inbounds nuw i8, ptr %t, i64 3268
  %120 = load i32, ptr %max_header_list_size_soft_limit, align 4
  %arrayidx319 = getelementptr inbounds nuw i8, ptr %t, i64 2076
  %121 = load i32, ptr %arrayidx319, align 4
  br i1 %cmp, label %if.then.i, label %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit

if.then.i:                                        ; preds = %if.end315
  %122 = load i8, ptr %header_eof258, align 2
  %tobool1.not.i = icmp eq i8 %122, 0
  %..i = select i1 %tobool1.not.i, i8 1, i8 2
  br label %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit

_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit: ; preds = %if.end315, %if.then.i
  %retval.0.i273 = phi i8 [ %..i, %if.then.i ], [ 0, %if.end315 ]
  %t.val = load i32, ptr %incoming_stream_id15, align 8
  %123 = getelementptr i8, ptr %t, i64 3376
  %t.val151 = load i8, ptr %123, align 8
  %frombool.i = and i8 %t.val151, 1
  %retval.sroa.3.0.insert.ext.i = zext nneg i8 %frombool.i to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i, 40
  %retval.sroa.2.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %frame_type.0281
  %retval.sroa.0.0.insert.ext.i = zext i32 %t.val to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser, ptr noundef %incoming_metadata_buffer.0279, i32 noundef %120, i32 noundef %121, i8 noundef zeroext %retval.0.i273, i8 noundef zeroext %cond, i64 %retval.sroa.0.0.insert.insert.i)
  store i64 0, ptr %agg.result, align 8, !alias.scope !154
  br label %return

return:                                           ; preds = %if.then.i.i.i272, %invoke.cont.i, %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit, %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit269, %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit241, %do.end211, %do.end180, %do.end156, %if.then128, %if.then98, %invoke.cont, %if.then83, %do.end73, %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit193, %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit172, %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit
  ret void

eh.resume:                                        ; preds = %lpad312, %ehcleanup233, %ehcleanup178, %ehcleanup, %lpad
  %.pn149 = phi { ptr, i32 } [ %43, %lpad ], [ %.pn147, %ehcleanup ], [ %.pn145, %ehcleanup178 ], [ %119, %lpad312 ], [ %.pn, %ehcleanup233 ]
  resume { ptr, i32 } %.pn149
}

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias nonnull writeonly align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef initializes((2928, 2944)) %t, i8 noundef zeroext range(i8 0, 2) %priority_type, i1 noundef zeroext %is_eoh) unnamed_addr #3 {
entry:
  %hpack_parser = getelementptr inbounds nuw i8, ptr %t, i64 2352
  %parser1 = getelementptr inbounds nuw i8, ptr %t, i64 2928
  store ptr @.str.45, ptr %parser1, align 8
  %ref.tmp.sroa.2.0.parser1.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 2936
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx, align 8
  %ref.tmp.sroa.3.0.parser1.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 2944
  store ptr %hpack_parser, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx, align 8
  %max_header_list_size_soft_limit = getelementptr inbounds nuw i8, ptr %t, i64 3268
  %0 = load i32, ptr %max_header_list_size_soft_limit, align 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %t, i64 2076
  %1 = load i32, ptr %arrayidx3, align 4
  br i1 %is_eoh, label %if.then.i, label %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit

if.then.i:                                        ; preds = %entry
  %header_eof.i = getelementptr inbounds nuw i8, ptr %t, i64 2894
  %2 = load i8, ptr %header_eof.i, align 2
  %tobool1.not.i = icmp eq i8 %2, 0
  %..i = select i1 %tobool1.not.i, i8 1, i8 2
  br label %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit

_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi i8 [ %..i, %if.then.i ], [ 0, %entry ]
  %3 = getelementptr i8, ptr %t, i64 3296
  %t.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %t, i64 3376
  %t.val7 = load i8, ptr %4, align 8
  %frombool.i = and i8 %t.val7, 1
  %retval.sroa.3.0.insert.ext.i = zext nneg i8 %frombool.i to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i, 40
  %retval.sroa.0.0.insert.ext.i = zext i32 %t.val to i64
  %retval.sroa.2.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.insert.i, 8589934592
  tail call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser, ptr noundef null, i32 noundef %0, i32 noundef %1, i8 noundef zeroext %retval.0.i, i8 noundef zeroext %priority_type, i64 %retval.sroa.0.0.insert.insert.i)
  store i64 0, ptr %agg.result, align 8, !alias.scope !157
  ret void
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr sret(%struct.grpc_slice) align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core20RandomEarlyDetection6RejectEmN4absl12lts_202308029BitGenRefE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef byval(%"class.absl::lts_20230802::BitGenRef") align 8) local_unnamed_addr #0

declare noundef ptr @_Z33grpc_chttp2_parsing_accept_streamP21grpc_chttp2_transportj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz10SocketNode29RecordStreamStartedFromRemoteEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

declare void @_Z24schedule_bdp_ping_lockedN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = atomicrmw sub ptr %add.ptr, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

declare void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.54, i32 noundef 200, ptr noundef nonnull @.str.55) #20
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.54, i32 noundef 200, ptr noundef nonnull @.str.55) #20
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit: ; preds = %entry
  ret void
}

declare void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z35grpc_chttp2_data_parser_begin_framehjP18grpc_chttp2_stream(ptr sret(%"class.absl::lts_20230802::Status") align 8, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z29grpc_chttp2_data_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

declare void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjP28grpc_transport_one_way_stats(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_S8_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr %ptr.coerce) #3 comdat {
entry:
  store i64 0, ptr %agg.result, align 8, !alias.scope !160
  ret void
}

declare void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN9grpc_core6chttp217StreamFlowControl12UpdateActionENS0_17FlowControlActionE(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8) local_unnamed_addr #0

declare void @_Z41grpc_chttp2_rst_stream_parser_begin_frameP29grpc_chttp2_rst_stream_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z35grpc_chttp2_rst_stream_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy10AddDemeritEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z39grpc_chttp2_settings_parser_begin_frameP27grpc_chttp2_settings_parserjhPj(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy11AckLastSendEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9grpc_core10HPackTable11SetMaxBytesEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core6chttp220TransportFlowControl21SetAckedInitialWindowEj(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4, ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z33grpc_chttp2_settings_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z44grpc_chttp2_window_update_parser_begin_frameP32grpc_chttp2_window_update_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z38grpc_chttp2_window_update_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z35grpc_chttp2_ping_parser_begin_frameP23grpc_chttp2_ping_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z29grpc_chttp2_ping_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z37grpc_chttp2_goaway_parser_begin_frameP25grpc_chttp2_goaway_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z31grpc_chttp2_goaway_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.210", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body4
}

declare noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25grpc_chttp2_cancel_streamP21grpc_chttp2_transportP18grpc_chttp2_streamN4absl12lts_202308026StatusEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_Z48grpc_chttp2_maybe_complete_recv_initial_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) #0

declare void @_Z49grpc_chttp2_maybe_complete_recv_trailing_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %arg, align 8
  %cb_arg2 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %1 = load ptr, ptr %cb_arg2, align 8
  tail call void @gpr_free(ptr noundef nonnull %arg)
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void %0(ptr noundef %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i3 = and i64 %5, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %8
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm(i64 noundef %ptr) #3 comdat align 2 {
entry:
  %0 = inttoptr i64 %ptr to ptr
  %and.i.i.i.i.i = and i64 %ptr, 8
  %cond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %and.i.i.i.i.i
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1 = load i64, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 2, ptr %next_.i.i.i.i, align 8
  %impl_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %has_crypto_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %2 = load i8, ptr %has_crypto_.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %2 to i1
  %3 = load ptr, ptr %impl_.i.i.i.i, align 8
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %3, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %3, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %4 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %4, 1
  store i64 %inc.i.i.i.i, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %4
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8
  ret i64 %5
}

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parsing.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_chttp2_new_stream, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308029StrFormatIJcici35grpc_chttp2_deframe_transport_stateEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308029StrFormatIJcici35grpc_chttp2_deframe_transport_stateEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12_GLOBAL__N_115FrameTypeStringB5cxx11Ehh: %agg.result"}
!12 = distinct !{!12, !"_ZN12_GLOBAL__N_115FrameTypeStringB5cxx11Ehh"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL17init_frame_parserP21grpc_chttp2_transportRm: %agg.result"}
!15 = distinct !{!15, !"_ZL17init_frame_parserP21grpc_chttp2_transportRm"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!19 = !{!20, !14}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_202308029StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_202308029StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZL22init_data_frame_parserP21grpc_chttp2_transport: %agg.result"}
!24 = distinct !{!24, !"_ZL22init_data_frame_parserP21grpc_chttp2_transport"}
!25 = !{!23, !14}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!28 = distinct !{!28, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!29 = !{!27, !23, !14}
!30 = !{!31, !23, !14}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!33 = distinct !{!33, !8}
!34 = !{!35, !23, !14}
!35 = distinct !{!35, !36, !"_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv: %agg.result"}
!36 = distinct !{!36, !"_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv"}
!37 = !{!38, !23, !14}
!38 = distinct !{!38, !39, !"_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext10MakeActionEv: %agg.result"}
!39 = distinct !{!39, !"_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext10MakeActionEv"}
!40 = !{!41, !38, !23, !14}
!41 = distinct !{!41, !42, !"_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv: %agg.result"}
!42 = distinct !{!42, !"_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport: %agg.result"}
!45 = distinct !{!45, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport"}
!46 = !{!44, !23, !14}
!47 = !{!48, !44, !23, !14}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl12lts_202308028OkStatusEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL22init_rst_stream_parserP21grpc_chttp2_transport: %agg.result"}
!52 = distinct !{!52, !"_ZL22init_rst_stream_parserP21grpc_chttp2_transport"}
!53 = !{!51, !14}
!54 = !{!55, !51, !14}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!57 = !{!58, !51, !14}
!58 = distinct !{!58, !59, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport: %agg.result"}
!59 = distinct !{!59, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport"}
!60 = !{!61, !51, !14}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!62 = distinct !{!62, !"_ZN4absl12lts_202308028OkStatusEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZL26init_settings_frame_parserP21grpc_chttp2_transport: %agg.result"}
!65 = distinct !{!65, !"_ZL26init_settings_frame_parserP21grpc_chttp2_transport"}
!66 = !{!64, !14}
!67 = !{!68, !64, !14}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl12lts_202308028OkStatusEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL31init_window_update_frame_parserP21grpc_chttp2_transport: %agg.result"}
!72 = distinct !{!72, !"_ZL31init_window_update_frame_parserP21grpc_chttp2_transport"}
!73 = !{!71, !14}
!74 = !{!75, !71, !14}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!76 = distinct !{!76, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport: %agg.result"}
!79 = distinct !{!79, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport"}
!80 = !{!78, !71, !14}
!81 = !{!82, !78, !71, !14}
!82 = distinct !{!82, !83, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!83 = distinct !{!83, !"_ZN4absl12lts_202308028OkStatusEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL16init_ping_parserP21grpc_chttp2_transport: %agg.result"}
!86 = distinct !{!86, !"_ZL16init_ping_parserP21grpc_chttp2_transport"}
!87 = !{!85, !14}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL18init_goaway_parserP21grpc_chttp2_transport: %agg.result"}
!90 = distinct !{!90, !"_ZL18init_goaway_parserP21grpc_chttp2_transport"}
!91 = !{!89, !14}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport: %agg.result"}
!94 = distinct !{!94, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport"}
!95 = !{!93, !14}
!96 = !{!97, !93, !14}
!97 = distinct !{!97, !98, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!98 = distinct !{!98, !"_ZN4absl12lts_202308028OkStatusEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4absl12lts_202308029StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!101 = distinct !{!101, !"_ZN4absl12lts_202308029StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!104 = distinct !{!104, !"_ZN4absl12lts_202308028OkStatusEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!107 = distinct !{!107, !"_ZN4absl12lts_202308028OkStatusEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!110 = distinct !{!110, !"_ZN4absl12lts_202308028OkStatusEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!113 = distinct !{!113, !"_ZN4absl12lts_202308028OkStatusEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!116 = distinct !{!116, !"_ZN4absl12lts_202308028OkStatusEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!119 = distinct !{!119, !"_ZN4absl12lts_202308028OkStatusEv"}
!120 = distinct !{!120, !8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!123 = distinct !{!123, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb: %agg.result"}
!126 = distinct !{!126, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!129 = distinct !{!129, !"_ZN4absl12lts_202308028OkStatusEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb: %agg.result"}
!132 = distinct !{!132, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!135 = distinct !{!135, !"_ZN4absl12lts_202308028OkStatusEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb: %agg.result"}
!138 = distinct !{!138, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!141 = distinct !{!141, !"_ZN4absl12lts_202308028OkStatusEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb: %agg.result"}
!144 = distinct !{!144, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!147 = distinct !{!147, !"_ZN4absl12lts_202308028OkStatusEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb: %agg.result"}
!150 = distinct !{!150, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!153 = distinct !{!153, !"_ZN4absl12lts_202308028OkStatusEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!156 = distinct !{!156, !"_ZN4absl12lts_202308028OkStatusEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!159 = distinct !{!159, !"_ZN4absl12lts_202308028OkStatusEv"}
!160 = !{!161, !163, !165, !167, !169}
!161 = distinct !{!161, !162, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!162 = distinct !{!162, !"_ZN4absl12lts_202308028OkStatusEv"}
!163 = distinct !{!163, !164, !"_ZZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEEEd_NKUlvE_clEv: %agg.result"}
!164 = distinct !{!164, !"_ZZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEEEd_NKUlvE_clEv"}
!165 = distinct !{!165, !166, !"_ZSt13__invoke_implIN4absl12lts_202308026StatusERKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS1_11FunctionRefIFS2_vEEEEd_UlvE_JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!166 = distinct !{!166, !"_ZSt13__invoke_implIN4absl12lts_202308026StatusERKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS1_11FunctionRefIFS2_vEEEEd_UlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!167 = distinct !{!167, !168, !"_ZSt8__invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_: %agg.result"}
!168 = distinct !{!168, !"_ZSt8__invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"}
!169 = distinct !{!169, !170, !"_ZSt6invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_: %agg.result"}
!170 = distinct !{!170, !"_ZSt6invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"}
