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
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.49" }
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { i64 }

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
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
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
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 51, ptr noundef nonnull @.str.6) #16
  unreachable

do.end.i:                                         ; preds = %entry
  %arrayidx3.i = getelementptr inbounds i32, ptr %sv, i64 1
  %2 = load i32, ptr %arrayidx3.i, align 4
  %call4.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %3 = load i32, ptr %arrayidx3.i, align 4
  %or7.i = or i32 %call4.i, 2048
  %call8.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 4, i32 noundef %or7.i)
  %cmp9.not.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.not.i, label %invoke.cont.i, label %if.then11.i

if.then11.i:                                      ; preds = %do.end.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 53, ptr noundef nonnull @.str.7) #16
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
  call void @__clang_call_terminate(ptr %7) #17
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
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit17.i:       ; preds = %if.then.i.i15.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  br i1 %8, label %invoke.cont29.i, label %if.then21.i

if.then21.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit17.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 54, ptr noundef nonnull @.str.8) #16
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
  call void @__clang_call_terminate(ptr %16) #17
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
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit32.i:       ; preds = %if.then.i.i30.i, %_ZN4absl12lts_202308026StatusD2Ev.exit27.i
  br i1 %17, label %_ZL14create_socketsPi.exit, label %if.then36.i

if.then36.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit32.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 55, ptr noundef nonnull @.str.9) #16
  unreachable

lpad30.i:                                         ; preds = %lor.rhs.i19.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

common.resume:                                    ; preds = %ehcleanup45, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn9.pn.i, %eh.resume.i ], [ %32, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn3.pn.pn.pn, %ehcleanup45 ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad30.i, %lpad17.i
  %ref.tmp27.sink.i = phi ptr [ %ref.tmp27.i, %lpad30.i ], [ %ref.tmp16.i, %lpad17.i ]
  %ref.tmp25.sink.i = phi ptr [ %ref.tmp25.i, %lpad30.i ], [ %ref.tmp.i, %lpad17.i ]
  %.pn9.pn.i = phi { ptr, i32 } [ %21, %lpad30.i ], [ %12, %lpad17.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.sink.i) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.sink.i) #18
  br label %common.resume

_ZL14create_socketsPi.exit:                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit32.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %22, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

22:                                               ; preds = %_ZL14create_socketsPi.exit
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %22, %_ZL14create_socketsPi.exit
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %25, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

25:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %25, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %23, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %26, label %invoke.cont.i8

26:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i8 unwind label %lpad.i

invoke.cont.i8:                                   ; preds = %26, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %28 = load ptr, ptr %27, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %28, ptr %last_exec_ctx_.i, align 8
  %29 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %30 = and i8 %29, 1
  %tobool.i.i.not.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i8
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %31, label %_ZN9grpc_core7ExecCtxC2Ev.exit

31:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %31, %if.then.i.i, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %33 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %34, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

34:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #18
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %34, %lpad.i
  store ptr %33, ptr %23, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %31
  store ptr %exec_ctx, ptr %27, align 8
  %tobool.not.i.i = icmp eq ptr %name, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #18
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %_ZN9grpc_core7ExecCtxC2Ev.exit ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %name, ptr %35, align 8
  store i64 7, ptr %ref.tmp1, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  store ptr @.str, ptr %36, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %final_name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %37 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %37 to ptr
  %cmp.not.i12 = icmp eq i64 %37, 0
  br i1 %cmp.not.i12, label %if.end.i, label %invoke.cont5

if.end.i:                                         ; preds = %invoke.cont3
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3, %if.end.i
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %invoke.cont3 ], [ %call1.i13, %if.end.i ]
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %new_args, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i, ptr noundef %args)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %38 = load i32, ptr %arrayidx3.i, align 4
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %final_name) #18
  %call12 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %38, ptr noundef %call9, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp14, align 8
  %args_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", ptr %ref.tmp14, i64 0, i32 1
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i, ptr noundef nonnull align 8 dereferenceable(8) %new_args)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr nonnull sret(%"struct.grpc_core::PosixTcpOptions") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, i64 17, ptr nonnull @.str.1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %socket_mutator.i = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %ref.tmp13, i64 0, i32 13
  %39 = load ptr, ptr %socket_mutator.i, align 8
  %cmp.not.i14 = icmp eq ptr %39, null
  br i1 %cmp.not.i14, label %if.end.i16, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont19
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %39)
          to label %if.end.i16 unwind label %terminate.lpad.i

if.end.i16:                                       ; preds = %if.then.i15, %invoke.cont19
  %resource_quota.i = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %ref.tmp13, i64 0, i32 12
  %40 = load ptr, ptr %resource_quota.i, align 8
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.end.i16
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %40, i64 0, i32 1
  %41 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %41, 1
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i19, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

if.then.i.i.i19:                                  ; preds = %if.then.i.i17
  %vtable.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %42 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i15
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit:          ; preds = %if.end.i16, %if.then.i.i17, %if.then.i.i.i19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp14, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #18
  br i1 %tobool.not.i.i, label %invoke.cont25, label %cond.true.i.i22

cond.true.i.i22:                                  ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit
  %call.i.i.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #18
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, %cond.true.i.i22
  %retval.sroa.0.0.i.i24 = phi i64 [ %call.i.i.i.i23, %cond.true.i.i22 ], [ 0, %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit ]
  store i64 %retval.sroa.0.0.i.i24, ptr %ref.tmp22, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp22, i64 0, i32 1
  store ptr %name, ptr %45, align 8
  store i64 7, ptr %ref.tmp24, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp24, i64 0, i32 1
  store ptr @.str.2, ptr %46, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont25
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %final_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #18
  %47 = load i32, ptr %sv, align 4
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %final_name) #18
  %call31 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %47, ptr noundef %call29, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %invoke.cont26
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp33, align 8
  %args_.i29 = getelementptr inbounds %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", ptr %ref.tmp33, i64 0, i32 1
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i29, ptr noundef nonnull align 8 dereferenceable(8) %new_args)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr nonnull sret(%"struct.grpc_core::PosixTcpOptions") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32, i64 17, ptr nonnull @.str.3)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %socket_mutator.i33 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %ref.tmp32, i64 0, i32 13
  %48 = load ptr, ptr %socket_mutator.i33, align 8
  %cmp.not.i34 = icmp eq ptr %48, null
  br i1 %cmp.not.i34, label %if.end.i37, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont39
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %48)
          to label %if.end.i37 unwind label %terminate.lpad.i36

if.end.i37:                                       ; preds = %if.then.i35, %invoke.cont39
  %resource_quota.i38 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %ref.tmp32, i64 0, i32 12
  %49 = load ptr, ptr %resource_quota.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i39, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit46, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.end.i37
  %refs_.i.i.i41 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %49, i64 0, i32 1
  %50 = atomicrmw sub ptr %refs_.i.i.i41, i64 1 acq_rel, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %50, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i43, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit46

if.then.i.i.i43:                                  ; preds = %if.then.i.i40
  %vtable.i.i.i.i44 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i44, i64 1
  %51 = load ptr, ptr %vfn.i.i.i.i45, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %49) #18
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit46

terminate.lpad.i36:                               ; preds = %if.then.i35
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit46:        ; preds = %if.end.i37, %if.then.i.i40, %if.then.i.i.i43
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp33, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i29) #18
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_args) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %final_name) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %54 = load i64, ptr %flags_.i, align 8
  %or.i49 = or i64 %54, 1
  store i64 %or.i49, ptr %flags_.i, align 8
  %call.i50 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i52 unwind label %terminate.lpad.i51

invoke.cont.i52:                                  ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit46
  %55 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %56, label %invoke.cont2.i54

56:                                               ; preds = %invoke.cont.i52
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i54 unwind label %terminate.lpad.i51

invoke.cont2.i54:                                 ; preds = %56, %invoke.cont.i52
  store ptr %55, ptr %27, align 8
  %57 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %57, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %invoke.cont2.i54
  %58 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %59 = and i8 %58, 1
  %tobool.i.i.not.i.i60 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i60, label %if.end.i55, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %if.then.i59
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i55 unwind label %terminate.lpad.i51

if.end.i55:                                       ; preds = %if.then.i.i61, %if.then.i59, %invoke.cont2.i54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %60 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %61, label %_ZN9grpc_core7ExecCtxD2Ev.exit

61:                                               ; preds = %if.end.i55
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #18
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i51:                               ; preds = %if.then.i.i61, %56, %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit46
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i55, %61
  store ptr %60, ptr %23, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %call20, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %call40, 1
  ret { ptr, ptr } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad4:                                            ; preds = %if.end.i, %invoke.cont5
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad10:                                           ; preds = %invoke.cont30, %invoke.cont11, %invoke.cont26, %invoke.cont25, %invoke.cont8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad16:                                           ; preds = %invoke.cont15
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %68, %lpad18 ], [ %67, %lpad16 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp14, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #18
  br label %ehcleanup43

lpad35:                                           ; preds = %invoke.cont34
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %invoke.cont36
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad38, %lpad35
  %.pn3 = phi { ptr, i32 } [ %70, %lpad38 ], [ %69, %lpad35 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp33, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i29) #18
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %ehcleanup, %lpad10
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup42 ], [ %66, %lpad10 ], [ %.pn, %ehcleanup ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_args) #18
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad4
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup43 ], [ %65, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %final_name) #18
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn, %ehcleanup44 ], [ %64, %lpad ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #18
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
  %socket_mutator = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %socket_mutator, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %resource_quota = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %resource_quota, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %if.end, %if.then.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

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
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #18
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

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
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #18
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_endpoint_pair_posix.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

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
