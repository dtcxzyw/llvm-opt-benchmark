; ModuleID = 'bench/grpc/original/endpoint_pair_posix.cc.ll'
source_filename = "bench/grpc/original/endpoint_pair_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.47" = type { %"struct.std::__atomic_base.48" }
%"struct.std::__atomic_base.48" = type { ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.grpc_core::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, i8, %"class.grpc_core::RefCountedPtr.46", ptr }
%"class.grpc_core::RefCountedPtr.46" = type { ptr }
%"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig" = type { %"class.grpc_event_engine::experimental::EndpointConfig", %"class.grpc_core::ChannelArgs" }
%"class.grpc_event_engine::experimental::EndpointConfig" = type { ptr }

$_ZN9grpc_core15PosixTcpOptionsD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c":client\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"socketpair-server\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c":server\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"socketpair-client\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.5 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/endpoint_pair_posix.cc\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"fcntl(sv[0], F_SETFL, flags | O_NONBLOCK) == 0\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"fcntl(sv[1], F_SETFL, flags | O_NONBLOCK) == 0\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"grpc_set_socket_no_sigpipe_if_possible(sv[0]) == absl::OkStatus()\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"grpc_set_socket_no_sigpipe_if_possible(sv[1]) == absl::OkStatus()\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.47", align 8
@_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_endpoint_pair_posix.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define { ptr, ptr } @_Z31grpc_iomgr_create_endpoint_pairPKcPK17grpc_channel_args(ptr noundef %name, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp16.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp25.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp27.i = alloca %"class.absl::lts_20230802::Status", align 8
  %sv = alloca [2 x i32], align 4
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %final_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %new_args = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp13 = alloca %"struct.grpc_core::PosixTcpOptions", align 8
  %ref.tmp14 = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp24 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp32 = alloca %"struct.grpc_core::PosixTcpOptions", align 8
  %ref.tmp33 = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27.i)
  call void @_Z30grpc_create_socketpair_if_unixPi(ptr noundef nonnull %sv)
  %0 = load i32, ptr %sv, align 4
  %call.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0)
  %1 = load i32, ptr %sv, align 4
  %or.i = or i32 %call.i, 2048
  %call2.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef %or.i)
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 51, ptr noundef nonnull @.str.6) #17
  unreachable

do.end.i:                                         ; preds = %entry
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %sv, i64 4
  %2 = load i32, ptr %arrayidx3.i, align 4
  %call4.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %3 = load i32, ptr %arrayidx3.i, align 4
  %or7.i = or i32 %call4.i, 2048
  %call8.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 4, i32 noundef %or7.i)
  %cmp9.not.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.not.i, label %invoke.cont.i, label %if.then11.i

if.then11.i:                                      ; preds = %do.end.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 53, ptr noundef nonnull @.str.7) #17
  unreachable

invoke.cont.i:                                    ; preds = %do.end.i
  %4 = load i32, ptr %sv, align 4
  call void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, i32 noundef %4)
  store i64 0, ptr %ref.tmp16.i, align 8, !alias.scope !4
  %5 = load i64, ptr %ref.tmp.i, align 8
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont.i
  %call.i12.i = invoke noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %lor.rhs.i.i
  %.pre.i = load i64, ptr %ref.tmp16.i, align 8
  %and.i.i.i.i = and i64 %.pre.i, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i.i, %invoke.cont18.i, %invoke.cont.i
  %8 = phi i1 [ %call.i12.i, %invoke.cont18.i ], [ %call.i12.i, %if.then.i.i.i ], [ true, %invoke.cont.i ]
  %9 = load i64, ptr %ref.tmp.i, align 8
  %and.i.i.i13.i = and i64 %9, 1
  %cmp.i.i.i14.i = icmp eq i64 %and.i.i.i13.i, 0
  br i1 %cmp.i.i.i14.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit17.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit17.i unwind label %terminate.lpad.i16.i

terminate.lpad.i16.i:                             ; preds = %if.then.i.i15.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit17.i:       ; preds = %if.then.i.i15.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  br i1 %8, label %invoke.cont29.i, label %if.then21.i

if.then21.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit17.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 54, ptr noundef nonnull @.str.8) #17
  unreachable

lpad17.i:                                         ; preds = %lor.rhs.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

invoke.cont29.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit17.i
  %13 = load i32, ptr %arrayidx3.i, align 4
  call void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp25.i, i32 noundef %13)
  store i64 0, ptr %ref.tmp27.i, align 8, !alias.scope !7
  %14 = load i64, ptr %ref.tmp25.i, align 8
  %cmp.i18.i = icmp eq i64 %14, 0
  br i1 %cmp.i18.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit27.i, label %lor.rhs.i19.i

lor.rhs.i19.i:                                    ; preds = %invoke.cont29.i
  %call.i21.i = invoke noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.i)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %lor.rhs.i19.i
  %.pre33.i = load i64, ptr %ref.tmp27.i, align 8
  %and.i.i.i23.i = and i64 %.pre33.i, 1
  %cmp.i.i.i24.i = icmp eq i64 %and.i.i.i23.i, 0
  br i1 %cmp.i.i.i24.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit27.i, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %invoke.cont31.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre33.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit27.i unwind label %terminate.lpad.i26.i

terminate.lpad.i26.i:                             ; preds = %if.then.i.i25.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit27.i:       ; preds = %if.then.i.i25.i, %invoke.cont31.i, %invoke.cont29.i
  %17 = phi i1 [ %call.i21.i, %invoke.cont31.i ], [ %call.i21.i, %if.then.i.i25.i ], [ true, %invoke.cont29.i ]
  %18 = load i64, ptr %ref.tmp25.i, align 8
  %and.i.i.i28.i = and i64 %18, 1
  %cmp.i.i.i29.i = icmp eq i64 %and.i.i.i28.i, 0
  br i1 %cmp.i.i.i29.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit32.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit27.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit32.i unwind label %terminate.lpad.i31.i

terminate.lpad.i31.i:                             ; preds = %if.then.i.i30.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit32.i:       ; preds = %if.then.i.i30.i, %_ZN4absl12lts_202308026StatusD2Ev.exit27.i
  br i1 %17, label %_ZL14create_socketsPi.exit, label %if.then36.i

if.then36.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit32.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 55, ptr noundef nonnull @.str.9) #17
  unreachable

lpad30.i:                                         ; preds = %lor.rhs.i19.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

common.resume:                                    ; preds = %ehcleanup45, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn9.pn.i, %eh.resume.i ], [ %33, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn3.pn.pn.pn, %ehcleanup45 ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad30.i, %lpad17.i
  %ref.tmp27.sink.i = phi ptr [ %ref.tmp27.i, %lpad30.i ], [ %ref.tmp16.i, %lpad17.i ]
  %ref.tmp25.sink.i = phi ptr [ %ref.tmp25.i, %lpad30.i ], [ %ref.tmp.i, %lpad17.i ]
  %.pn9.pn.i = phi { ptr, i32 } [ %21, %lpad30.i ], [ %12, %lpad17.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.sink.i) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.sink.i) #19
  br label %common.resume

_ZL14create_socketsPi.exit:                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit32.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %24

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %_ZL14create_socketsPi.exit
  %22 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

24:                                               ; preds = %_ZL14create_socketsPi.exit
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %previous_.i.i.i, align 8
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %24, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %27 = phi ptr [ %22, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %25, %24 ]
  store ptr %time_cache_.i, ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont.i8, label %28

28:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i8 unwind label %lpad.i

invoke.cont.i8:                                   ; preds = %28, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %29 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %30 = load ptr, ptr %29, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %30, ptr %last_exec_ctx_.i, align 8
  %31 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %invoke.cont2.i

if.then.i.i:                                      ; preds = %invoke.cont.i8
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i8
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %32

32:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %32, %if.then.i.i, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %34 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %35

35:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #19
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %35, %lpad.i
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %34, ptr %36, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %32
  store ptr %exec_ctx, ptr %29, align 8
  %tobool.not.i.i = icmp eq ptr %name, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %_ZN9grpc_core7ExecCtxC2Ev.exit ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp, align 8
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %name, ptr %37, align 8
  store i64 7, ptr %ref.tmp1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store ptr @.str, ptr %38, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %final_name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %39 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %39 to ptr
  %cmp.not.i12 = icmp eq i64 %39, 0
  br i1 %cmp.not.i12, label %if.end.i, label %invoke.cont5

if.end.i:                                         ; preds = %invoke.cont3
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3, %if.end.i
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %invoke.cont3 ], [ %call1.i13, %if.end.i ]
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %new_args, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i, ptr noundef %args)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %40 = load i32, ptr %arrayidx3.i, align 4
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %final_name) #19
  %call12 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %40, ptr noundef %call9, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp14, align 8
  %args_.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i, ptr noundef nonnull align 8 dereferenceable(8) %new_args)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr nonnull sret(%"struct.grpc_core::PosixTcpOptions") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, i64 17, ptr nonnull @.str.1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %socket_mutator.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 56
  %41 = load ptr, ptr %socket_mutator.i, align 8
  %cmp.not.i14 = icmp eq ptr %41, null
  br i1 %cmp.not.i14, label %if.end.i16, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont19
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %41)
          to label %if.end.i16 unwind label %terminate.lpad.i

if.end.i16:                                       ; preds = %if.then.i15, %invoke.cont19
  %resource_quota.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 48
  %42 = load ptr, ptr %resource_quota.i, align 8
  %cmp.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.end.i16
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %43, 1
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i19, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

if.then.i.i.i19:                                  ; preds = %if.then.i.i17
  %vtable.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %44 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i15
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit:          ; preds = %if.end.i16, %if.then.i.i17, %if.then.i.i.i19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp14, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #19
  br i1 %tobool.not.i.i, label %invoke.cont25, label %cond.true.i.i22

cond.true.i.i22:                                  ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit
  %call.i.i.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, %cond.true.i.i22
  %retval.sroa.0.0.i.i24 = phi i64 [ %call.i.i.i.i23, %cond.true.i.i22 ], [ 0, %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit ]
  store i64 %retval.sroa.0.0.i.i24, ptr %ref.tmp22, align 8
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store ptr %name, ptr %47, align 8
  store i64 7, ptr %ref.tmp24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store ptr @.str.2, ptr %48, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont25
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %final_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  %49 = load i32, ptr %sv, align 4
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %final_name) #19
  %call31 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %49, ptr noundef %call29, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %invoke.cont26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp33, align 8
  %args_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i29, ptr noundef nonnull align 8 dereferenceable(8) %new_args)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr nonnull sret(%"struct.grpc_core::PosixTcpOptions") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32, i64 17, ptr nonnull @.str.3)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %socket_mutator.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 56
  %50 = load ptr, ptr %socket_mutator.i33, align 8
  %cmp.not.i34 = icmp eq ptr %50, null
  br i1 %cmp.not.i34, label %if.end.i37, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont39
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %50)
          to label %if.end.i37 unwind label %terminate.lpad.i36

if.end.i37:                                       ; preds = %if.then.i35, %invoke.cont39
  %resource_quota.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 48
  %51 = load ptr, ptr %resource_quota.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i39, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit46, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.end.i37
  %refs_.i.i.i41 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %refs_.i.i.i41, i64 1 acq_rel, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %52, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i43, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit46

if.then.i.i.i43:                                  ; preds = %if.then.i.i40
  %vtable.i.i.i.i44 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i44, i64 8
  %53 = load ptr, ptr %vfn.i.i.i.i45, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %51) #19
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit46

terminate.lpad.i36:                               ; preds = %if.then.i35
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit46:        ; preds = %if.end.i37, %if.then.i.i40, %if.then.i.i.i43
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp33, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i29) #19
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_args) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %final_name) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %56 = load i64, ptr %flags_.i, align 8
  %or.i49 = or i64 %56, 1
  store i64 %or.i49, ptr %flags_.i, align 8
  %call.i50 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i52 unwind label %terminate.lpad.i51

invoke.cont.i52:                                  ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit46
  %57 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 %.not.i.i.i, label %invoke.cont2.i55, label %58

58:                                               ; preds = %invoke.cont.i52
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i55 unwind label %terminate.lpad.i51

invoke.cont2.i55:                                 ; preds = %58, %invoke.cont.i52
  store ptr %57, ptr %29, align 8
  %59 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %59, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i61, label %if.end.i56

if.then.i61:                                      ; preds = %invoke.cont2.i55
  %60 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i62 = trunc i8 %60 to i1
  br i1 %tobool.i.i.i.i62, label %if.then.i.i63, label %if.end.i56

if.then.i.i63:                                    ; preds = %if.then.i61
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i56 unwind label %terminate.lpad.i51

if.end.i56:                                       ; preds = %if.then.i.i63, %if.then.i61, %invoke.cont2.i55
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %61 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %62

62:                                               ; preds = %if.end.i56
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #19
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i51:                               ; preds = %if.then.i.i63, %58, %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit46
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i56, %62
  %65 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %61, ptr %65, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %call20, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %call40, 1
  ret { ptr, ptr } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad4:                                            ; preds = %if.end.i, %invoke.cont5
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad10:                                           ; preds = %invoke.cont30, %invoke.cont11, %invoke.cont26, %invoke.cont25, %invoke.cont8
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad16:                                           ; preds = %invoke.cont15
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %70, %lpad18 ], [ %69, %lpad16 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp14, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #19
  br label %ehcleanup43

lpad35:                                           ; preds = %invoke.cont34
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %invoke.cont36
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #19
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad38, %lpad35
  %.pn3 = phi { ptr, i32 } [ %72, %lpad38 ], [ %71, %lpad35 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %ref.tmp33, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i29) #19
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %ehcleanup, %lpad10
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup42 ], [ %68, %lpad10 ], [ %.pn, %ehcleanup ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_args) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad4
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup43 ], [ %67, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %final_name) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn, %ehcleanup44 ], [ %66, %lpad ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #19
  br label %common.resume
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr sret(%"struct.grpc_core::PosixTcpOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %socket_mutator = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %socket_mutator, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %resource_quota = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %resource_quota, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %if.end, %if.then.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont2, label %2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit, label %7

7:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #19
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %8, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @_Z30grpc_create_socketpair_if_unixPi(ptr noundef) local_unnamed_addr #0

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont2.i, label %2

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %7

7:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #19
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %7
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %10, align 8
  tail call void @abort() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_endpoint_pair_posix.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028OkStatusEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308028OkStatusEv"}
