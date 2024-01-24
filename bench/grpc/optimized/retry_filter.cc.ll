; ModuleID = 'bench/grpc/original/retry_filter.cc.ll'
source_filename = "bench/grpc/original/retry_filter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.3 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.3 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector.11", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$_ZN9grpc_core11RetryFilter16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core11RetryFilter4InitEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core11RetryFilter7DestroyEP20grpc_channel_element = comdat any

$_ZN9grpc_core11RetryFilter14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_retry_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"grpc.server_uri\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"server URI channel arg missing or wrong type in client channel filter\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"could not extract server name from target URI\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"retry_filter\00", align 1
@_ZN9grpc_core11RetryFilter7kVtableE = constant %struct.grpc_channel_filter { ptr @_ZN9grpc_core11RetryFilter14LegacyCallData27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr null, ptr null, ptr @_ZN9grpc_core11RetryFilter16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, i64 1848, ptr @_ZN9grpc_core11RetryFilter14LegacyCallData4InitEP17grpc_call_elementPK22grpc_call_element_args, ptr @_ZN9grpc_core11RetryFilter14LegacyCallData10SetPollentEP17grpc_call_elementP19grpc_polling_entity, ptr @_ZN9grpc_core11RetryFilter14LegacyCallData7DestroyEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, i64 40, ptr @_ZN9grpc_core11RetryFilter4InitEP20grpc_channel_elementP25grpc_channel_element_args, ptr @_Z31grpc_channel_stack_no_post_initP18grpc_channel_stackP20grpc_channel_element, ptr @_ZN9grpc_core11RetryFilter7DestroyEP20grpc_channel_element, ptr @_ZN9grpc_core11RetryFilter14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr @.str.7 }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"grpc.per_rpc_retry_buffer_size\00", align 1
@.str.10 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/retry_filter.h\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"args->is_last\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"elem->filter == &kVtable\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"grpc.internal.client_channel\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"grpc.internal.service_config_obj\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_retry_filter.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core11RetryFilterC1ERKNS_11ChannelArgsEPN4absl12lts_202308026StatusE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core11RetryFilterC2ERKNS_11ChannelArgsEPN4absl12lts_202308026StatusE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11RetryFilterC2ERKNS_11ChannelArgsEPN4absl12lts_202308026StatusE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture noundef %error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %server_uri = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp18 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp20 = alloca %"class.std::vector", align 8
  %uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp39 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp41 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp43 = alloca %"class.std::vector", align 8
  %server_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.4", align 1
  %ref.tmp66 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 28, ptr nonnull @.str.13)
  store ptr %call.i.i, ptr %this, align 8
  %event_engine_ = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i14 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 26, ptr nonnull @.str.14)
  %cmp.i.i = icmp eq ptr %call.i.i14, null
  br i1 %cmp.i.i, label %_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load ptr, ptr %call.i.i14, align 8
  br label %_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit

_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi ptr [ %0, %if.end.i.i ], [ null, %entry ]
  store ptr %retval.0.i.i, ptr %event_engine_, align 8
  %per_rpc_retry_buffer_size_ = getelementptr inbounds i8, ptr %this, i64 16
  %call.i = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 30, ptr nonnull @.str.9)
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i to i32
  %1 = and i64 %call.i, 4294967296
  %tobool.i.not.i.i = icmp eq i64 %1, 0
  %2 = tail call i32 @llvm.smax.i32(i32 %ref.tmp.sroa.0.0.extract.trunc.i, i32 0)
  %3 = zext nneg i32 %2 to i64
  %conv.i = select i1 %tobool.i.not.i.i, i64 262144, i64 %3
  store i64 %conv.i, ptr %per_rpc_retry_buffer_size_, align 8
  %retry_throttle_data_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %retry_throttle_data_, align 8
  %call4 = invoke noundef i64 @_ZN9grpc_core8internal24RetryServiceConfigParser11ParserIndexEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit
  %service_config_parser_index_ = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %call4, ptr %service_config_parser_index_, align 8
  %call.i.i1516 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %cmp = icmp eq ptr %call.i.i1516, null
  br i1 %cmp, label %cleanup.cont, label %if.end

lpad:                                             ; preds = %invoke.cont, %if.end26, %if.end13, %invoke.cont7, %if.end, %_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.end:                                           ; preds = %invoke.cont5
  %call8 = invoke noundef i64 @_ZN9grpc_core8internal24RetryServiceConfigParser11ParserIndexEv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %vtable = load ptr, ptr %call.i.i1516, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i1516, i64 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %cleanup.cont, label %if.end13

if.end13:                                         ; preds = %invoke.cont9
  invoke void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %server_uri, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 15, ptr nonnull @.str.2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %server_uri, i64 16
  %6 = load i8, ptr %_M_engaged.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %if.then16, label %if.end26

if.then16:                                        ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 69, ptr nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then16
  %8 = load i64, ptr %error, align 8
  %9 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %9, %8
  br i1 %cmp.not.i, label %invoke.cont24, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  store i64 %9, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %if.then.i.i.invoke.cont24_crit_edge unwind label %lpad23

if.then.i.i.invoke.cont24_crit_edge:              ; preds = %if.then.i.i
  %.pre88 = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.invoke.cont24_crit_edge, %invoke.cont22
  %10 = phi i64 [ %.pre88, %if.then.i.i.invoke.cont24_crit_edge ], [ %8, %invoke.cont22 ]
  %and.i.i.i20 = and i64 %10, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i22
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont24, %if.then.i.i22
  %13 = load ptr, ptr %agg.tmp20, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp20, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %13, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %15 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %15, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp20, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %13, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %cleanup.cont

lpad21:                                           ; preds = %if.then16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %20, %lpad23 ], [ %19, %lpad21 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20) #16
  br label %ehcleanup79

if.end26:                                         ; preds = %invoke.cont14
  %agg.tmp27.sroa.0.0.copyload = load i64, ptr %server_uri, align 8
  %agg.tmp27.sroa.2.0.call28.sroa_idx = getelementptr inbounds i8, ptr %server_uri, i64 8
  %agg.tmp27.sroa.2.0.copyload = load ptr, ptr %agg.tmp27.sroa.2.0.call28.sroa_idx, align 8
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %uri, i64 %agg.tmp27.sroa.0.0.copyload, ptr %agg.tmp27.sroa.2.0.copyload)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end26
  %21 = load i64, ptr %uri, align 8
  %cmp.i.i23 = icmp eq i64 %21, 0
  br i1 %cmp.i.i23, label %invoke.cont33, label %if.then38

invoke.cont33:                                    ; preds = %invoke.cont29
  %path_.i = getelementptr inbounds i8, ptr %uri, i64 72
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #16
  br i1 %call37, label %if.then38, label %if.end51

if.then38:                                        ; preds = %invoke.cont33, %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp43, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp39, i32 noundef 2, i64 45, ptr nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then38
  %22 = load i64, ptr %error, align 8
  %23 = load i64, ptr %ref.tmp39, align 8
  %cmp.not.i28 = icmp eq i64 %23, %22
  br i1 %cmp.not.i28, label %invoke.cont47, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont45
  store i64 %23, ptr %error, align 8
  store i64 54, ptr %ref.tmp39, align 8
  %and.i.i.i30 = and i64 %22, 1
  %cmp.i.i.i31 = icmp eq i64 %and.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %_ZN4absl12lts_202308026StatusD2Ev.exit40, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %if.then.i29
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %if.then.i.i32.invoke.cont47_crit_edge unwind label %lpad46

if.then.i.i32.invoke.cont47_crit_edge:            ; preds = %if.then.i.i32
  %.pre = load i64, ptr %ref.tmp39, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then.i.i32.invoke.cont47_crit_edge, %invoke.cont45
  %24 = phi i64 [ %.pre, %if.then.i.i32.invoke.cont47_crit_edge ], [ %22, %invoke.cont45 ]
  %and.i.i.i35 = and i64 %24, 1
  %cmp.i.i.i36 = icmp eq i64 %and.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %_ZN4absl12lts_202308026StatusD2Ev.exit40, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont47
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit40 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i.i37
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit40:         ; preds = %if.then.i29, %invoke.cont47, %if.then.i.i37
  %27 = load ptr, ptr %agg.tmp43, align 8
  %_M_finish.i41 = getelementptr inbounds i8, ptr %agg.tmp43, i64 8
  %28 = load ptr, ptr %_M_finish.i41, align 8
  %cmp.not3.i.i.i.i42 = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i42, label %invoke.cont.i54, label %for.body.i.i.i.i43

for.body.i.i.i.i43:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit40, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i49
  %__first.addr.04.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i50, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i49 ], [ %27, %_ZN4absl12lts_202308026StatusD2Ev.exit40 ]
  %29 = load i64, ptr %__first.addr.04.i.i.i.i44, align 8
  %and.i.i.i.i.i.i.i.i45 = and i64 %29, 1
  %cmp.i.i.i.i.i.i.i.i46 = icmp eq i64 %and.i.i.i.i.i.i.i.i45, 0
  br i1 %cmp.i.i.i.i.i.i.i.i46, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i49, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i.i43
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i49 unwind label %terminate.lpad.i.i.i.i.i.i48

terminate.lpad.i.i.i.i.i.i48:                     ; preds = %if.then.i.i.i.i.i.i.i47
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i49: ; preds = %if.then.i.i.i.i.i.i.i47, %for.body.i.i.i.i43
  %incdec.ptr.i.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i44, i64 8
  %cmp.not.i.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i.i50, %28
  br i1 %cmp.not.i.i.i.i51, label %invoke.contthread-pre-split.i52, label %for.body.i.i.i.i43, !llvm.loop !4

invoke.contthread-pre-split.i52:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i49
  %.pr.i53 = load ptr, ptr %agg.tmp43, align 8
  br label %invoke.cont.i54

invoke.cont.i54:                                  ; preds = %invoke.contthread-pre-split.i52, %_ZN4absl12lts_202308026StatusD2Ev.exit40
  %32 = phi ptr [ %.pr.i53, %invoke.contthread-pre-split.i52 ], [ %27, %_ZN4absl12lts_202308026StatusD2Ev.exit40 ]
  %tobool.not.i.i.i55 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i55, label %cleanup, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %invoke.cont.i54
  call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %cleanup

lpad30:                                           ; preds = %if.then.i.i59
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad44:                                           ; preds = %if.then38
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %if.then.i.i32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #16
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %lpad44
  %.pn10 = phi { ptr, i32 } [ %35, %lpad46 ], [ %34, %lpad44 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp43) #16
  br label %ehcleanup78

if.end51:                                         ; preds = %invoke.cont33
  %36 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i58 = icmp eq i64 %36, 0
  br i1 %cmp.i.i.i.i58, label %invoke.cont54, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.end51
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #17
          to label %.noexc60 unwind label %lpad30

.noexc60:                                         ; preds = %if.then.i.i59
  unreachable

invoke.cont54:                                    ; preds = %if.end51
  %call58 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #16
  %37 = extractvalue { i64, ptr } %call58, 0
  %38 = extractvalue { i64, ptr } %call58, 1
  %cmp.not.i.i = icmp eq i64 %37, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %invoke.cont54
  %lhsc = load i8, ptr %38, align 1
  %cmp7.i.i = icmp eq i8 %lhsc, 47
  br i1 %cmp7.i.i, label %if.then.i66, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

if.then.i66:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %38, i64 1
  %sub.i.i = add i64 %37, -1
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %invoke.cont54, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.then.i66
  %str.sroa.0.0.i = phi i64 [ %sub.i.i, %if.then.i66 ], [ %37, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %invoke.cont54 ]
  %str.sroa.4.0.i = phi ptr [ %add.ptr.i.i, %if.then.i66 ], [ %38, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %38, %invoke.cont54 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i67 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %str.sroa.0.0.i, ptr %str.sroa.4.0.i) #16
  %39 = extractvalue { i64, ptr } %call.i67, 0
  %40 = extractvalue { i64, ptr } %call.i67, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %39, ptr %40) #16
  %41 = load i64, ptr %agg.tmp.i, align 8
  %42 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %server_name, i64 %41, ptr %43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #16
  %call69 = invoke noundef ptr @_ZN9grpc_core8internal22ServerRetryThrottleMap3GetEv()
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %max_milli_tokens_.i = getelementptr inbounds i8, ptr %call10, i64 8
  %44 = load i64, ptr %max_milli_tokens_.i, align 8
  %milli_token_ratio_.i = getelementptr inbounds i8, ptr %call10, i64 16
  %45 = load i64, ptr %milli_token_ratio_.i, align 8
  invoke void @_ZN9grpc_core8internal22ServerRetryThrottleMap16GetDataForServerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(56) %call69, ptr noundef nonnull align 8 dereferenceable(32) %server_name, i64 noundef %44, i64 noundef %45)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %invoke.cont68
  %46 = load ptr, ptr %ref.tmp66, align 8
  store ptr null, ptr %ref.tmp66, align 8
  %47 = load ptr, ptr %retry_throttle_data_, align 8
  store ptr %46, ptr %retry_throttle_data_, align 8
  %cmp.not.i.i69 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i69, label %_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEED2Ev.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont74
  %refs_.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i71 = icmp eq i64 %48, 1
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i73, label %_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEEaSEOS3_.exit

if.then.i.i.i73:                                  ; preds = %if.then.i.i70
  %vtable.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %49 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(48) %47) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEEaSEOS3_.exit

_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEEaSEOS3_.exit: ; preds = %if.then.i.i70, %if.then.i.i.i73
  %.pr = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i74 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i74, label %_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEED2Ev.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEEaSEOS3_.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %50 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i76 = icmp eq i64 %50, 1
  br i1 %cmp.i.i.i76, label %if.then.i.i77, label %_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEED2Ev.exit

if.then.i.i77:                                    ; preds = %if.then.i75
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %51 = load ptr, ptr %vfn.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(48) %.pr) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEED2Ev.exit: ; preds = %invoke.cont74, %_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEEaSEOS3_.exit, %if.then.i75, %if.then.i.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_name) #16
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i56, %invoke.cont.i54, %_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEED2Ev.exit
  %52 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i78 = icmp eq i64 %52, 0
  br i1 %cmp.i.i.i.i78, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %53 = getelementptr inbounds i8, ptr %uri, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %53) #16
  br label %cleanup.cont

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %52, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup.cont, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %52)
          to label %cleanup.cont unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i, %invoke.cont.i, %invoke.cont9, %invoke.cont5
  ret void

lpad63:                                           ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #16
  br label %ehcleanup78

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont64
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_name) #16
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad67, %lpad63, %ehcleanup50, %lpad30
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup50 ], [ %57, %lpad67 ], [ %56, %lpad63 ], [ %33, %lpad30 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #16
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %ehcleanup, %lpad
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup78 ], [ %4, %lpad ], [ %.pn, %ehcleanup ]
  %58 = load ptr, ptr %retry_throttle_data_, align 8
  %cmp.not.i79 = icmp eq ptr %58, null
  br i1 %cmp.not.i79, label %_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEED2Ev.exit86, label %if.then.i80

if.then.i80:                                      ; preds = %ehcleanup79
  %refs_.i.i81 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = atomicrmw sub ptr %refs_.i.i81, i64 1 acq_rel, align 8
  %cmp.i.i.i82 = icmp eq i64 %59, 1
  br i1 %cmp.i.i.i82, label %if.then.i.i83, label %_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEED2Ev.exit86

if.then.i.i83:                                    ; preds = %if.then.i80
  %vtable.i.i.i84 = load ptr, ptr %58, align 8
  %vfn.i.i.i85 = getelementptr inbounds i8, ptr %vtable.i.i.i84, i64 8
  %60 = load ptr, ptr %vfn.i.i.i85, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(48) %58) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEED2Ev.exit86

_ZN9grpc_core13RefCountedPtrINS_8internal23ServerRetryThrottleDataEED2Ev.exit86: ; preds = %ehcleanup79, %if.then.i80, %if.then.i.i83
  resume { ptr, i32 } %.pn10.pn.pn
}

declare noundef i64 @_ZN9grpc_core8internal24RetryServiceConfigParser11ParserIndexEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN9grpc_core8internal22ServerRetryThrottleMap3GetEv() local_unnamed_addr #0

declare void @_ZN9grpc_core8internal22ServerRetryThrottleMap16GetDataForServerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr sret(%"class.grpc_core::RefCountedPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN9grpc_core11RetryFilter14GetRetryPolicyEPK25grpc_call_context_element(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef readonly %context) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq ptr %context, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %context, i64 80
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %method_configs_.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %method_configs_.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %service_config_parser_index_ = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %service_config_parser_index_, align 8
  %3 = load ptr, ptr %1, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 %2
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end4, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %4, %if.end.i ], [ null, %if.end4 ]
  ret ptr %retval.0
}

declare void @_ZN9grpc_core11RetryFilter14LegacyCallData27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11RetryFilter16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN9grpc_core11RetryFilter14LegacyCallData4InitEP17grpc_call_elementPK22grpc_call_element_args(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef) #0

declare void @_ZN9grpc_core11RetryFilter14LegacyCallData10SetPollentEP17grpc_call_elementP19grpc_polling_entity(ptr noundef, ptr noundef) #0

declare void @_ZN9grpc_core11RetryFilter14LegacyCallData7DestroyEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11RetryFilter4InitEP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_last = getelementptr inbounds i8, ptr %args, i64 20
  %0 = load i32, ptr %is_last, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %do.body1

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 95, ptr noundef nonnull @.str.11) #17
  unreachable

do.body1:                                         ; preds = %entry
  %1 = load ptr, ptr %elem, align 8
  %cmp.not = icmp eq ptr %1, @_ZN9grpc_core11RetryFilter7kVtableE
  br i1 %cmp.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 96, ptr noundef nonnull @.str.12) #17
  unreachable

do.end5:                                          ; preds = %do.body1
  store i64 0, ptr %agg.result, align 8
  %channel_data = getelementptr inbounds i8, ptr %elem, i64 8
  %2 = load ptr, ptr %channel_data, align 8
  %channel_args = getelementptr inbounds i8, ptr %args, i64 8
  invoke void @_ZN9grpc_core11RetryFilterC1ERKNS_11ChannelArgsEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %do.end5
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %do.end5
  ret void
}

declare void @_Z31grpc_channel_stack_no_post_initP18grpc_channel_stackP20grpc_channel_element(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11RetryFilter7DestroyEP20grpc_channel_element(ptr noundef %elem) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %channel_data = getelementptr inbounds i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %retry_throttle_data_.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %retry_throttle_data_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core11RetryFilterD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core11RetryFilterD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br label %_ZN9grpc_core11RetryFilterD2Ev.exit

_ZN9grpc_core11RetryFilterD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11RetryFilter14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #16
  %query_parameter_pairs_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #16
  %authority_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retry_filter.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_retry_trace, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
