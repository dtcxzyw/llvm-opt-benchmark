; ModuleID = 'bench/grpc/original/tcp_server_utils_posix_common.cc.ll'
source_filename = "bench/grpc/original/tcp_server_utils_posix_common.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.11, %union.anon.12 }
%union.anon.11 = type { %"class.absl::lts_20230802::Status" }
%union.anon.12 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.13" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/tcp_server_utils_posix_common.cc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Node does not support SO_ZEROCOPY, continuing.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"!err.ok()\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unable to configure socket\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"port > 0\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"tcp-server-listener:\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"sp->emfd\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.14 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@_ZL28s_init_max_accept_queue_size = internal global i32 0, align 4
@_ZL23s_max_accept_queue_size = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"/proc/sys/net/core/somaxconn\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"Suspiciously small accept queue (%d) will probably lead to connection drops\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_server_utils_posix_common.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z47grpc_tcp_server_listener_initialize_retry_timerP17grpc_tcp_listener(ptr noundef %listener) local_unnamed_addr #3 {
entry:
  %retry_timer_armed = getelementptr inbounds i8, ptr %listener, i64 344
  store atomic i64 0, ptr %retry_timer_armed monotonic, align 8
  %retry_timer = getelementptr inbounds i8, ptr %listener, i64 288
  tail call void @_Z21grpc_timer_init_unsetP10grpc_timer(ptr noundef nonnull %retry_timer)
  %cb1.i = getelementptr inbounds i8, ptr %listener, i64 264
  store ptr @_ZL23listener_retry_timer_cbPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %listener, i64 272
  store ptr %listener, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %listener, i64 280
  store i64 0, ptr %error_data.i, align 8
  ret void
}

declare void @_Z21grpc_timer_init_unsetP10grpc_timer(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL23listener_retry_timer_cbPvN4absl12lts_202308026StatusE(ptr nocapture noundef %arg, ptr nocapture noundef readonly %err) #3 {
entry:
  %0 = load i64, ptr %err, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.end4

if.end:                                           ; preds = %entry
  %retry_timer_armed = getelementptr inbounds i8, ptr %arg, i64 344
  store atomic i64 0, ptr %retry_timer_armed monotonic, align 8
  %emfd = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load ptr, ptr %emfd, align 8
  %call1 = tail call noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef %1)
  br i1 %call1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %emfd, align 8
  tail call void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef %2)
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %s, ptr noundef %addr, i32 noundef %port_index, i32 noundef %fd_index, ptr noundef %dsmode, ptr nocapture noundef writeonly %listener) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fd = alloca i32, align 4
  %off = alloca i32, align 4
  %addr4_copy = alloca %struct.grpc_resolved_address, align 4
  %addr4_copy20 = alloca %struct.grpc_resolved_address, align 4
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %call = tail call noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef %s)
  store i32 %call, ptr %fd, align 4
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef %addr)
  %cmp2 = icmp eq i32 %call1, 10
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %off, align 4
  %call4 = call i32 @setsockopt(i32 noundef %call, i32 noundef 0, i32 noundef 26, ptr noundef nonnull %off, i32 noundef 4) #16
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  store i32 3, ptr %dsmode, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then3
  %call7 = call noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %addr, ptr noundef null)
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end13.thread21

if.then8:                                         ; preds = %if.else
  store i32 2, ptr %dsmode, align 4
  br label %if.end18

if.end13.thread21:                                ; preds = %if.else
  store i32 1, ptr %dsmode, align 4
  br label %land.lhs.true

if.end13:                                         ; preds = %if.then
  %cmp12 = icmp eq i32 %call1, 2
  %cond = zext i1 %cmp12 to i32
  store i32 %cond, ptr %dsmode, align 4
  br i1 %cmp12, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13.thread21, %if.end13
  %call15 = call noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %addr, ptr noundef nonnull %addr4_copy)
  %tobool16.not = icmp eq i32 %call15, 0
  %spec.select = select i1 %tobool16.not, ptr %addr, ptr %addr4_copy
  br label %if.end18

if.end18:                                         ; preds = %if.then8, %if.then6, %land.lhs.true, %if.end13
  %addr.addr.0 = phi ptr [ %addr, %if.end13 ], [ %spec.select, %land.lhs.true ], [ %addr, %if.then6 ], [ %addr, %if.then8 ]
  call fastcc void @_ZL20add_socket_to_serverP15grpc_tcp_serveriPK21grpc_resolved_addressjjPP17grpc_tcp_listener(ptr noalias align 8 %agg.result, ptr noundef %s, i32 noundef %call, ptr noundef %addr.addr.0, i32 noundef %port_index, i32 noundef %fd_index, ptr noundef %listener)
  br label %return

invoke.cont:                                      ; preds = %entry
  call void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef %addr, i32 noundef 1, i32 noundef 0, ptr noundef %dsmode, ptr noundef nonnull %fd)
  %0 = load i64, ptr %err, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end23, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont
  store i64 %0, ptr %agg.result, align 8
  br label %return

lpad:                                             ; preds = %if.end30, %land.lhs.true25
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #16
  resume { ptr, i32 } %1

if.end23:                                         ; preds = %invoke.cont
  %2 = load i32, ptr %dsmode, align 4
  %cmp24 = icmp eq i32 %2, 1
  br i1 %cmp24, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %if.end23
  %call27 = invoke noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %addr, ptr noundef nonnull %addr4_copy20)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %land.lhs.true25
  %tobool28.not = icmp eq i32 %call27, 0
  %spec.select19 = select i1 %tobool28.not, ptr %addr, ptr %addr4_copy20
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont26, %if.end23
  %addr.addr.1 = phi ptr [ %addr, %if.end23 ], [ %spec.select19, %invoke.cont26 ]
  %3 = load i32, ptr %fd, align 4
  invoke fastcc void @_ZL20add_socket_to_serverP15grpc_tcp_serveriPK21grpc_resolved_addressjjPP17grpc_tcp_listener(ptr noalias align 8 %agg.result, ptr noundef %s, i32 noundef %3, ptr noundef %addr.addr.1, i32 noundef %port_index, i32 noundef %fd_index, ptr noundef %listener)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end30
  %.pre = load i64, ptr %err, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

return:                                           ; preds = %cleanup.thread, %if.then.i.i, %cleanup, %if.end18
  ret void
}

declare noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20add_socket_to_serverP15grpc_tcp_serveriPK21grpc_resolved_addressjjPP17grpc_tcp_listener(ptr noalias align 8 %agg.result, ptr noundef %s, i32 noundef %fd, ptr noundef %addr, i32 noundef %port_index, i32 noundef %fd_index, ptr nocapture noundef writeonly %listener) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %port = alloca i32, align 4
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %addr_str = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp16 = alloca %"class.std::vector", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr null, ptr %listener, align 8
  store i32 -1, ptr %port, align 4
  %so_reuseport = getelementptr inbounds i8, ptr %s, i64 50
  %0 = load i8, ptr %so_reuseport, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  call void @_Z30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef %s, i32 noundef %fd, ptr noundef %addr, i1 noundef zeroext %tobool, ptr noundef nonnull %port)
  %2 = load i64, ptr %err, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %do.body, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i64 %2, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  br label %cleanup66

lpad:                                             ; preds = %do.end, %if.then1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

do.body:                                          ; preds = %invoke.cont
  %4 = load i32, ptr %port, align 4
  %cmp = icmp slt i32 %4, 1
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.9) #18
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then1
  unreachable

do.end:                                           ; preds = %do.body
  invoke void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %addr_str, ptr noundef %addr, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.end
  %5 = load i64, ptr %addr_str, align 8
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %invoke.cont23, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %addr_str, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.then8
  %call12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %6 = extractvalue { i64, ptr } %call12, 0
  %7 = extractvalue { i64, ptr } %call12, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp16, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %6, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont11
  %8 = load ptr, ptr %agg.tmp16, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp16, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont18, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %8, %invoke.cont18 ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp16, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont18
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont18 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %cleanup

lpad5:                                            ; preds = %invoke.cont23, %if.then8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad17:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup65

invoke.cont23:                                    ; preds = %invoke.cont6
  store i64 20, ptr %ref.tmp20, align 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store ptr @.str.10, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %addr_str, i64 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %18 = extractvalue { i64, ptr } %call.i, 0
  store i64 %18, ptr %ref.tmp22, align 8
  %19 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %20 = extractvalue { i64, ptr } %call.i, 1
  store ptr %20, ptr %19, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %invoke.cont23
  %mu = getelementptr inbounds i8, ptr %s, i64 24
  invoke void @gpr_mu_lock(ptr noundef nonnull %mu)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %nports = getelementptr inbounds i8, ptr %s, i64 72
  %21 = load i32, ptr %nports, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %nports, align 8
  %call30 = invoke ptr @gpr_malloc(i64 noundef 352)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  %next = getelementptr inbounds i8, ptr %call30, i64 232
  store ptr null, ptr %next, align 8
  %head = getelementptr inbounds i8, ptr %s, i64 56
  %22 = load ptr, ptr %head, align 8
  %cmp31 = icmp eq ptr %22, null
  br i1 %cmp31, label %if.end35, label %if.else

lpad27:                                           ; preds = %invoke.cont39, %do.end61, %if.then57, %if.then45, %invoke.cont41, %if.end35, %invoke.cont28, %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  br label %ehcleanup65

if.else:                                          ; preds = %invoke.cont29
  %tail = getelementptr inbounds i8, ptr %s, i64 64
  %24 = load ptr, ptr %tail, align 8
  %next34 = getelementptr inbounds i8, ptr %24, i64 232
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont29, %if.else
  %next34.sink = phi ptr [ %next34, %if.else ], [ %head, %invoke.cont29 ]
  store ptr %call30, ptr %next34.sink, align 8
  %tail36 = getelementptr inbounds i8, ptr %s, i64 64
  store ptr %call30, ptr %tail36, align 8
  %server = getelementptr inbounds i8, ptr %call30, i64 16
  store ptr %s, ptr %server, align 8
  store i32 %fd, ptr %call30, align 8
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  %call40 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %fd, ptr noundef %call38, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %if.end35
  %emfd = getelementptr inbounds i8, ptr %call30, i64 8
  store ptr %call40, ptr %emfd, align 8
  %retry_timer_armed.i = getelementptr inbounds i8, ptr %call30, i64 344
  store atomic i64 0, ptr %retry_timer_armed.i monotonic, align 8
  %retry_timer.i = getelementptr inbounds i8, ptr %call30, i64 288
  invoke void @_Z21grpc_timer_init_unsetP10grpc_timer(ptr noundef nonnull %retry_timer.i)
          to label %invoke.cont41 unwind label %lpad27

invoke.cont41:                                    ; preds = %invoke.cont39
  %cb1.i.i = getelementptr inbounds i8, ptr %call30, i64 264
  store ptr @_ZL23listener_retry_timer_cbPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds i8, ptr %call30, i64 272
  store ptr %call30, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds i8, ptr %call30, i64 280
  store i64 0, ptr %error_data.i.i, align 8
  %call43 = invoke noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef nonnull %s)
          to label %invoke.cont42 unwind label %lpad27

invoke.cont42:                                    ; preds = %invoke.cont41
  %cmp44 = icmp eq i32 %call43, %fd
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %invoke.cont42
  %25 = load ptr, ptr %emfd, align 8
  invoke void @_Z25grpc_fd_set_pre_allocatedP7grpc_fd(ptr noundef %25)
          to label %if.end48 unwind label %lpad27

if.end48:                                         ; preds = %if.then45, %invoke.cont42
  %addr49 = getelementptr inbounds i8, ptr %call30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %addr49, ptr noundef nonnull align 4 dereferenceable(132) %addr, i64 132, i1 false)
  %port50 = getelementptr inbounds i8, ptr %call30, i64 156
  store i32 %4, ptr %port50, align 4
  %port_index51 = getelementptr inbounds i8, ptr %call30, i64 160
  store i32 %port_index, ptr %port_index51, align 8
  %fd_index52 = getelementptr inbounds i8, ptr %call30, i64 164
  store i32 %fd_index, ptr %fd_index52, align 4
  %is_sibling = getelementptr inbounds i8, ptr %call30, i64 248
  store i32 0, ptr %is_sibling, align 8
  %sibling = getelementptr inbounds i8, ptr %call30, i64 240
  store ptr null, ptr %sibling, align 8
  %26 = load ptr, ptr %emfd, align 8
  %tobool55.not = icmp eq ptr %26, null
  br i1 %tobool55.not, label %if.then57, label %do.end61

if.then57:                                        ; preds = %if.end48
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.11) #18
          to label %invoke.cont58 unwind label %lpad27

invoke.cont58:                                    ; preds = %if.then57
  unreachable

do.end61:                                         ; preds = %if.end48
  invoke void @gpr_mu_unlock(ptr noundef nonnull %mu)
          to label %invoke.cont63 unwind label %lpad27

invoke.cont63:                                    ; preds = %do.end61
  store ptr %call30, ptr %listener, align 8
  %27 = load i64, ptr %err, align 8
  store i64 %27, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i, %invoke.cont.i, %invoke.cont63
  %name.sink = phi ptr [ %name, %invoke.cont63 ], [ %ref.tmp, %invoke.cont.i ], [ %ref.tmp, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.sink) #16
  %28 = load i64, ptr %addr_str, align 8
  %cmp.i.i.i.i38 = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i.i38, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %29 = getelementptr inbounds i8, ptr %addr_str, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %cleanup66

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %28, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup66, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %cleanup66 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

ehcleanup65:                                      ; preds = %lpad5, %lpad27, %lpad17
  %.pn = phi { ptr, i32 } [ %23, %lpad27 ], [ %15, %lpad17 ], [ %14, %lpad5 ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_str) #16
  br label %ehcleanup67

cleanup66:                                        ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then
  %32 = load i64, ptr %err, align 8
  %and.i.i.i = and i64 %32, 1
  %cmp.i.i.i39 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i39, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup66
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup66, %if.then.i.i
  ret void

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad
  %.pn34 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn, %ehcleanup65 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #16
  resume { ptr, i32 } %.pn34
}

declare void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress uwtable
define void @_Z30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %s, i32 noundef %fd, ptr noundef %addr, i1 noundef zeroext %so_reuseport, ptr nocapture noundef writeonly %port) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sockname_temp = alloca %struct.grpc_resolved_address, align 4
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp36 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp53 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp62 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp71 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp80 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp91 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp100 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp118 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp119 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp134 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp135 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp136 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp156 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp157 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp158 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp188 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp190 = alloca %"class.grpc_core::DebugLocation", align 1
  store i64 0, ptr %err, align 8
  %cmp = icmp slt i32 %fd, 0
  br i1 %cmp, label %if.then178.invoke, label %do.end

lpad:                                             ; preds = %if.then178.invoke, %if.end128, %if.end187, %if.then184, %if.end169, %if.then155, %if.then133, %if.then117, %if.end109, %if.end99, %if.end90, %if.end79, %if.end70, %if.end61, %if.then52, %land.lhs.true48, %if.end44, %if.end35, %if.end26, %if.then24, %if.end16, %if.then7, %land.lhs.true3, %land.lhs.true
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

do.end:                                           ; preds = %entry
  br i1 %so_reuseport, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %do.end
  %call = invoke noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef %addr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %land.lhs.true
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %if.end16

land.lhs.true3:                                   ; preds = %invoke.cont1
  %call5 = invoke noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef %addr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont4
  invoke void @_Z26grpc_set_socket_reuse_portii(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef %fd, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %1 = load i64, ptr %err, align 8
  %2 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  store i64 %2, ptr %err, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.then.i.i.invoke.cont10_crit_edge unwind label %lpad9

if.then.i.i.invoke.cont10_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.invoke.cont10_crit_edge, %invoke.cont8
  %3 = phi i64 [ %.pre, %if.then.i.i.invoke.cont10_crit_edge ], [ %1, %invoke.cont8 ]
  %and.i.i.i33 = and i64 %3, 1
  %cmp.i.i.i34 = icmp eq i64 %and.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %invoke.cont12thread-pre-split, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %invoke.cont12thread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i35
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

invoke.cont12thread-pre-split:                    ; preds = %invoke.cont10, %if.then.i.i35
  %.pr190 = load i64, ptr %err, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i, %invoke.cont12thread-pre-split
  %6 = phi i64 [ %.pr190, %invoke.cont12thread-pre-split ], [ %2, %if.then.i ]
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end16, label %if.then184

lpad9:                                            ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup196

if.end16:                                         ; preds = %invoke.cont12, %invoke.cont4, %invoke.cont1, %do.end
  invoke void @_Z24grpc_set_socket_zerocopyi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp17, i32 noundef %fd)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end16
  %8 = load i64, ptr %err, align 8
  %9 = load i64, ptr %ref.tmp17, align 8
  %cmp.not.i36 = icmp eq i64 %9, %8
  br i1 %cmp.not.i36, label %invoke.cont20, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont18
  store i64 %9, ptr %err, align 8
  store i64 54, ptr %ref.tmp17, align 8
  %and.i.i.i38 = and i64 %8, 1
  %cmp.i.i.i39 = icmp eq i64 %and.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %invoke.cont22, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.then.i37
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %if.then.i.i40.invoke.cont20_crit_edge unwind label %lpad19

if.then.i.i40.invoke.cont20_crit_edge:            ; preds = %if.then.i.i40
  %.pre182 = load i64, ptr %ref.tmp17, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i40.invoke.cont20_crit_edge, %invoke.cont18
  %10 = phi i64 [ %.pre182, %if.then.i.i40.invoke.cont20_crit_edge ], [ %8, %invoke.cont18 ]
  %and.i.i.i43 = and i64 %10, 1
  %cmp.i.i.i44 = icmp eq i64 %and.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %invoke.cont22thread-pre-split, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont20
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %invoke.cont22thread-pre-split unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then.i.i45
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

invoke.cont22thread-pre-split:                    ; preds = %invoke.cont20, %if.then.i.i45
  %.pr193 = load i64, ptr %err, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i37, %invoke.cont22thread-pre-split
  %13 = phi i64 [ %.pr193, %invoke.cont22thread-pre-split ], [ %9, %if.then.i37 ]
  %cmp.i48 = icmp eq i64 %13, 0
  br i1 %cmp.i48, label %if.end26, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 224, i32 noundef 0, ptr noundef nonnull @.str.2)
          to label %if.end26 unwind label %lpad

lpad19:                                           ; preds = %if.then.i.i40
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #16
  br label %ehcleanup196

if.end26:                                         ; preds = %if.then24, %invoke.cont22
  invoke void @_Z27grpc_set_socket_nonblockingii(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp27, i32 noundef %fd, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end26
  %15 = load i64, ptr %err, align 8
  %16 = load i64, ptr %ref.tmp27, align 8
  %cmp.not.i49 = icmp eq i64 %16, %15
  br i1 %cmp.not.i49, label %invoke.cont30, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont28
  store i64 %16, ptr %err, align 8
  store i64 54, ptr %ref.tmp27, align 8
  %and.i.i.i51 = and i64 %15, 1
  %cmp.i.i.i52 = icmp eq i64 %and.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %invoke.cont32, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.then.i50
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %if.then.i.i53.invoke.cont30_crit_edge unwind label %lpad29

if.then.i.i53.invoke.cont30_crit_edge:            ; preds = %if.then.i.i53
  %.pre183 = load i64, ptr %ref.tmp27, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i.i53.invoke.cont30_crit_edge, %invoke.cont28
  %17 = phi i64 [ %.pre183, %if.then.i.i53.invoke.cont30_crit_edge ], [ %15, %invoke.cont28 ]
  %and.i.i.i56 = and i64 %17, 1
  %cmp.i.i.i57 = icmp eq i64 %and.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %invoke.cont32thread-pre-split, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont30
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %invoke.cont32thread-pre-split unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i.i58
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

invoke.cont32thread-pre-split:                    ; preds = %invoke.cont30, %if.then.i.i58
  %.pr196 = load i64, ptr %err, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i50, %invoke.cont32thread-pre-split
  %20 = phi i64 [ %.pr196, %invoke.cont32thread-pre-split ], [ %16, %if.then.i50 ]
  %cmp.i61 = icmp eq i64 %20, 0
  br i1 %cmp.i61, label %if.end35, label %if.then184

lpad29:                                           ; preds = %if.then.i.i53
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #16
  br label %ehcleanup196

if.end35:                                         ; preds = %invoke.cont32
  invoke void @_Z23grpc_set_socket_cloexecii(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp36, i32 noundef %fd, i32 noundef 1)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end35
  %22 = load i64, ptr %err, align 8
  %23 = load i64, ptr %ref.tmp36, align 8
  %cmp.not.i62 = icmp eq i64 %23, %22
  br i1 %cmp.not.i62, label %invoke.cont39, label %if.then.i63

if.then.i63:                                      ; preds = %invoke.cont37
  store i64 %23, ptr %err, align 8
  store i64 54, ptr %ref.tmp36, align 8
  %and.i.i.i64 = and i64 %22, 1
  %cmp.i.i.i65 = icmp eq i64 %and.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %invoke.cont41, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %if.then.i63
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %if.then.i.i66.invoke.cont39_crit_edge unwind label %lpad38

if.then.i.i66.invoke.cont39_crit_edge:            ; preds = %if.then.i.i66
  %.pre184 = load i64, ptr %ref.tmp36, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then.i.i66.invoke.cont39_crit_edge, %invoke.cont37
  %24 = phi i64 [ %.pre184, %if.then.i.i66.invoke.cont39_crit_edge ], [ %22, %invoke.cont37 ]
  %and.i.i.i69 = and i64 %24, 1
  %cmp.i.i.i70 = icmp eq i64 %and.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %invoke.cont41thread-pre-split, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont39
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %invoke.cont41thread-pre-split unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then.i.i71
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

invoke.cont41thread-pre-split:                    ; preds = %invoke.cont39, %if.then.i.i71
  %.pr199 = load i64, ptr %err, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i63, %invoke.cont41thread-pre-split
  %27 = phi i64 [ %.pr199, %invoke.cont41thread-pre-split ], [ %23, %if.then.i63 ]
  %cmp.i74 = icmp eq i64 %27, 0
  br i1 %cmp.i74, label %if.end44, label %if.then184

lpad38:                                           ; preds = %if.then.i.i66
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #16
  br label %ehcleanup196

if.end44:                                         ; preds = %invoke.cont41
  %call46 = invoke noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef %addr)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end44
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %land.lhs.true48, label %if.end90

land.lhs.true48:                                  ; preds = %invoke.cont45
  %call50 = invoke noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef %addr)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %land.lhs.true48
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %if.end90

if.then52:                                        ; preds = %invoke.cont49
  invoke void @_Z27grpc_set_socket_low_latencyii(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp53, i32 noundef %fd, i32 noundef 1)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then52
  %29 = load i64, ptr %err, align 8
  %30 = load i64, ptr %ref.tmp53, align 8
  %cmp.not.i75 = icmp eq i64 %30, %29
  br i1 %cmp.not.i75, label %invoke.cont56, label %if.then.i76

if.then.i76:                                      ; preds = %invoke.cont54
  store i64 %30, ptr %err, align 8
  store i64 54, ptr %ref.tmp53, align 8
  %and.i.i.i77 = and i64 %29, 1
  %cmp.i.i.i78 = icmp eq i64 %and.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %invoke.cont58, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.then.i76
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %if.then.i.i79.invoke.cont56_crit_edge unwind label %lpad55

if.then.i.i79.invoke.cont56_crit_edge:            ; preds = %if.then.i.i79
  %.pre185 = load i64, ptr %ref.tmp53, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then.i.i79.invoke.cont56_crit_edge, %invoke.cont54
  %31 = phi i64 [ %.pre185, %if.then.i.i79.invoke.cont56_crit_edge ], [ %29, %invoke.cont54 ]
  %and.i.i.i82 = and i64 %31, 1
  %cmp.i.i.i83 = icmp eq i64 %and.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %invoke.cont58thread-pre-split, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont56
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %invoke.cont58thread-pre-split unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then.i.i84
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

invoke.cont58thread-pre-split:                    ; preds = %invoke.cont56, %if.then.i.i84
  %.pr202 = load i64, ptr %err, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then.i76, %invoke.cont58thread-pre-split
  %34 = phi i64 [ %.pr202, %invoke.cont58thread-pre-split ], [ %30, %if.then.i76 ]
  %cmp.i87 = icmp eq i64 %34, 0
  br i1 %cmp.i87, label %if.end61, label %if.then184

lpad55:                                           ; preds = %if.then.i.i79
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #16
  br label %ehcleanup196

if.end61:                                         ; preds = %invoke.cont58
  invoke void @_Z26grpc_set_socket_reuse_addrii(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp62, i32 noundef %fd, i32 noundef 1)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.end61
  %36 = load i64, ptr %err, align 8
  %37 = load i64, ptr %ref.tmp62, align 8
  %cmp.not.i88 = icmp eq i64 %37, %36
  br i1 %cmp.not.i88, label %invoke.cont67, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont63
  store i64 %37, ptr %err, align 8
  store i64 54, ptr %ref.tmp62, align 8
  %and.i.i.i90 = and i64 %36, 1
  %cmp.i.i.i91 = icmp eq i64 %and.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %invoke.cont67, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %if.then.i89
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %if.then.i.i92, %invoke.cont63, %if.then.i89
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #16
  %38 = load i64, ptr %err, align 8
  %cmp.i95 = icmp eq i64 %38, 0
  br i1 %cmp.i95, label %if.end70, label %if.then184

lpad64:                                           ; preds = %if.then.i.i92
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #16
  br label %ehcleanup196

if.end70:                                         ; preds = %invoke.cont67
  %options = getelementptr inbounds i8, ptr %s, i64 120
  %dscp = getelementptr inbounds i8, ptr %s, i64 156
  %40 = load i32, ptr %dscp, align 4
  invoke void @_Z20grpc_set_socket_dscpii(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp71, i32 noundef %fd, i32 noundef %40)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.end70
  %41 = load i64, ptr %err, align 8
  %42 = load i64, ptr %ref.tmp71, align 8
  %cmp.not.i96 = icmp eq i64 %42, %41
  br i1 %cmp.not.i96, label %invoke.cont76, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont72
  store i64 %42, ptr %err, align 8
  store i64 54, ptr %ref.tmp71, align 8
  %and.i.i.i98 = and i64 %41, 1
  %cmp.i.i.i99 = icmp eq i64 %and.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %invoke.cont76, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %if.then.i97
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %41)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %if.then.i.i100, %invoke.cont72, %if.then.i97
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #16
  %43 = load i64, ptr %err, align 8
  %cmp.i103 = icmp eq i64 %43, 0
  br i1 %cmp.i103, label %if.end79, label %if.then184

lpad73:                                           ; preds = %if.then.i.i100
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #16
  br label %ehcleanup196

if.end79:                                         ; preds = %invoke.cont76
  invoke void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp80, i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(64) %options, i1 noundef zeroext false)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.end79
  %45 = load i64, ptr %err, align 8
  %46 = load i64, ptr %ref.tmp80, align 8
  %cmp.not.i104 = icmp eq i64 %46, %45
  br i1 %cmp.not.i104, label %invoke.cont86, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont82
  store i64 %46, ptr %err, align 8
  store i64 54, ptr %ref.tmp80, align 8
  %and.i.i.i106 = and i64 %45, 1
  %cmp.i.i.i107 = icmp eq i64 %and.i.i.i106, 0
  br i1 %cmp.i.i.i107, label %invoke.cont86, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %if.then.i105
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %45)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %if.then.i.i108, %invoke.cont82, %if.then.i105
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #16
  %47 = load i64, ptr %err, align 8
  %cmp.i111 = icmp eq i64 %47, 0
  br i1 %cmp.i111, label %if.end90, label %if.then184

lpad83:                                           ; preds = %if.then.i.i108
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #16
  br label %ehcleanup196

if.end90:                                         ; preds = %invoke.cont86, %invoke.cont49, %invoke.cont45
  invoke void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp91, i32 noundef %fd)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.end90
  %49 = load i64, ptr %err, align 8
  %50 = load i64, ptr %ref.tmp91, align 8
  %cmp.not.i112 = icmp eq i64 %50, %49
  br i1 %cmp.not.i112, label %invoke.cont94, label %if.then.i113

if.then.i113:                                     ; preds = %invoke.cont92
  store i64 %50, ptr %err, align 8
  store i64 54, ptr %ref.tmp91, align 8
  %and.i.i.i114 = and i64 %49, 1
  %cmp.i.i.i115 = icmp eq i64 %and.i.i.i114, 0
  br i1 %cmp.i.i.i115, label %invoke.cont96, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %if.then.i113
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %if.then.i.i116.invoke.cont94_crit_edge unwind label %lpad93

if.then.i.i116.invoke.cont94_crit_edge:           ; preds = %if.then.i.i116
  %.pre186 = load i64, ptr %ref.tmp91, align 8
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.then.i.i116.invoke.cont94_crit_edge, %invoke.cont92
  %51 = phi i64 [ %.pre186, %if.then.i.i116.invoke.cont94_crit_edge ], [ %49, %invoke.cont92 ]
  %and.i.i.i119 = and i64 %51, 1
  %cmp.i.i.i120 = icmp eq i64 %and.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %invoke.cont96thread-pre-split, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %invoke.cont94
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %51)
          to label %invoke.cont96thread-pre-split unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then.i.i121
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

invoke.cont96thread-pre-split:                    ; preds = %invoke.cont94, %if.then.i.i121
  %.pr205 = load i64, ptr %err, align 8
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %if.then.i113, %invoke.cont96thread-pre-split
  %54 = phi i64 [ %.pr205, %invoke.cont96thread-pre-split ], [ %50, %if.then.i113 ]
  %cmp.i124 = icmp eq i64 %54, 0
  br i1 %cmp.i124, label %if.end99, label %if.then184

lpad93:                                           ; preds = %if.then.i.i116
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #16
  br label %ehcleanup196

if.end99:                                         ; preds = %invoke.cont96
  %options101 = getelementptr inbounds i8, ptr %s, i64 120
  invoke void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp100, i32 noundef %fd, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %options101)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.end99
  %56 = load i64, ptr %err, align 8
  %57 = load i64, ptr %ref.tmp100, align 8
  %cmp.not.i125 = icmp eq i64 %57, %56
  br i1 %cmp.not.i125, label %invoke.cont104, label %if.then.i126

if.then.i126:                                     ; preds = %invoke.cont102
  store i64 %57, ptr %err, align 8
  store i64 54, ptr %ref.tmp100, align 8
  %and.i.i.i127 = and i64 %56, 1
  %cmp.i.i.i128 = icmp eq i64 %and.i.i.i127, 0
  br i1 %cmp.i.i.i128, label %invoke.cont106, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %if.then.i126
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %56)
          to label %if.then.i.i129.invoke.cont104_crit_edge unwind label %lpad103

if.then.i.i129.invoke.cont104_crit_edge:          ; preds = %if.then.i.i129
  %.pre187 = load i64, ptr %ref.tmp100, align 8
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.then.i.i129.invoke.cont104_crit_edge, %invoke.cont102
  %58 = phi i64 [ %.pre187, %if.then.i.i129.invoke.cont104_crit_edge ], [ %56, %invoke.cont102 ]
  %and.i.i.i132 = and i64 %58, 1
  %cmp.i.i.i133 = icmp eq i64 %and.i.i.i132, 0
  br i1 %cmp.i.i.i133, label %invoke.cont106thread-pre-split, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont104
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %58)
          to label %invoke.cont106thread-pre-split unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then.i.i134
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

invoke.cont106thread-pre-split:                   ; preds = %invoke.cont104, %if.then.i.i134
  %.pr208 = load i64, ptr %err, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %if.then.i126, %invoke.cont106thread-pre-split
  %61 = phi i64 [ %.pr208, %invoke.cont106thread-pre-split ], [ %57, %if.then.i126 ]
  %cmp.i137 = icmp eq i64 %61, 0
  br i1 %cmp.i137, label %if.end109, label %if.then184

lpad103:                                          ; preds = %if.then.i.i129
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #16
  br label %ehcleanup196

if.end109:                                        ; preds = %invoke.cont106
  %call111 = invoke noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef %s)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %if.end109
  %cmp112.not = icmp eq i32 %call111, %fd
  br i1 %cmp112.not, label %if.end148, label %if.then113

if.then113:                                       ; preds = %invoke.cont110
  %len = getelementptr inbounds i8, ptr %addr, i64 128
  %63 = load i32, ptr %len, align 4
  %call115 = call i32 @bind(i32 noundef %fd, ptr noundef %addr, i32 noundef %63) #16
  %cmp116 = icmp slt i32 %call115, 0
  br i1 %cmp116, label %if.then117, label %if.end128

if.then117:                                       ; preds = %if.then113
  %call121 = tail call ptr @__errno_location() #20
  %64 = load i32, ptr %call121, align 4
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119, i32 noundef %64, ptr noundef nonnull @.str.3)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %if.then117
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %65 = load i64, ptr %agg.tmp, align 8, !noalias !6
  %cmp.i.i = icmp eq i64 %65, 0
  br i1 %cmp.i.i, label %if.then.i138, label %invoke.cont124

if.then.i138:                                     ; preds = %invoke.cont122
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.14, i32 noundef 78, ptr noundef nonnull @.str.15) #18
          to label %.noexc139 unwind label %lpad123

.noexc139:                                        ; preds = %if.then.i138
  unreachable

invoke.cont124:                                   ; preds = %invoke.cont122
  store i64 %65, ptr %ref.tmp118, align 8, !alias.scope !6
  store i64 54, ptr %agg.tmp, align 8, !noalias !6
  %66 = load i64, ptr %err, align 8
  %cmp.not.i140 = icmp eq i64 %65, %66
  br i1 %cmp.not.i140, label %invoke.cont174, label %if.then.i141

if.then.i141:                                     ; preds = %invoke.cont124
  store i64 %65, ptr %err, align 8
  store i64 54, ptr %ref.tmp118, align 8
  %and.i.i.i142 = and i64 %66, 1
  %cmp.i.i.i143 = icmp eq i64 %and.i.i.i142, 0
  br i1 %cmp.i.i.i143, label %invoke.cont174, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %if.then.i141
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %66)
          to label %invoke.cont174 unwind label %lpad125

lpad123:                                          ; preds = %if.then.i138
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad125:                                          ; preds = %if.then.i.i144
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad125, %lpad123
  %.pn29 = phi { ptr, i32 } [ %68, %lpad125 ], [ %67, %lpad123 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup196

if.end128:                                        ; preds = %if.then113
  invoke void @gpr_once_init(ptr noundef nonnull @_ZL28s_init_max_accept_queue_size, ptr noundef nonnull @_ZL26init_max_accept_queue_sizev)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %if.end128
  %69 = load i32, ptr @_ZL23s_max_accept_queue_size, align 4
  %call131 = call i32 @listen(i32 noundef %fd, i32 noundef %69) #16
  %cmp132 = icmp slt i32 %call131, 0
  br i1 %cmp132, label %if.then133, label %if.end148

if.then133:                                       ; preds = %invoke.cont129
  %call138 = tail call ptr @__errno_location() #20
  %70 = load i32, ptr %call138, align 4
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136, i32 noundef %70, ptr noundef nonnull @.str.4)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %if.then133
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %71 = load i64, ptr %agg.tmp135, align 8, !noalias !9
  %cmp.i.i148 = icmp eq i64 %71, 0
  br i1 %cmp.i.i148, label %if.then.i149, label %invoke.cont141

if.then.i149:                                     ; preds = %invoke.cont139
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.14, i32 noundef 78, ptr noundef nonnull @.str.15) #18
          to label %.noexc150 unwind label %lpad140

.noexc150:                                        ; preds = %if.then.i149
  unreachable

invoke.cont141:                                   ; preds = %invoke.cont139
  store i64 %71, ptr %ref.tmp134, align 8, !alias.scope !9
  store i64 54, ptr %agg.tmp135, align 8, !noalias !9
  %72 = load i64, ptr %err, align 8
  %cmp.not.i152 = icmp eq i64 %71, %72
  br i1 %cmp.not.i152, label %invoke.cont174, label %if.then.i153

if.then.i153:                                     ; preds = %invoke.cont141
  store i64 %71, ptr %err, align 8
  store i64 54, ptr %ref.tmp134, align 8
  %and.i.i.i154 = and i64 %72, 1
  %cmp.i.i.i155 = icmp eq i64 %and.i.i.i154, 0
  br i1 %cmp.i.i.i155, label %invoke.cont174, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %if.then.i153
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %72)
          to label %invoke.cont174 unwind label %lpad142

lpad140:                                          ; preds = %if.then.i149
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad142:                                          ; preds = %if.then.i.i156
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #16
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad142, %lpad140
  %.pn27 = phi { ptr, i32 } [ %74, %lpad142 ], [ %73, %lpad140 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp135) #16
  br label %ehcleanup196

if.end148:                                        ; preds = %invoke.cont129, %invoke.cont110
  %len149 = getelementptr inbounds i8, ptr %sockname_temp, i64 128
  store i32 128, ptr %len149, align 4
  %call153 = call i32 @getsockname(i32 noundef %fd, ptr noundef nonnull %sockname_temp, ptr noundef nonnull %len149) #16
  %cmp154 = icmp slt i32 %call153, 0
  br i1 %cmp154, label %if.then155, label %if.end169

if.then155:                                       ; preds = %if.end148
  %call160 = tail call ptr @__errno_location() #20
  %75 = load i32, ptr %call160, align 4
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158, i32 noundef %75, ptr noundef nonnull @.str.5)
          to label %invoke.cont161 unwind label %lpad

invoke.cont161:                                   ; preds = %if.then155
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %76 = load i64, ptr %agg.tmp157, align 8, !noalias !12
  %cmp.i.i159 = icmp eq i64 %76, 0
  br i1 %cmp.i.i159, label %if.then.i160, label %invoke.cont163

if.then.i160:                                     ; preds = %invoke.cont161
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.14, i32 noundef 78, ptr noundef nonnull @.str.15) #18
          to label %.noexc161 unwind label %lpad162

.noexc161:                                        ; preds = %if.then.i160
  unreachable

invoke.cont163:                                   ; preds = %invoke.cont161
  store i64 %76, ptr %ref.tmp156, align 8, !alias.scope !12
  store i64 54, ptr %agg.tmp157, align 8, !noalias !12
  %77 = load i64, ptr %err, align 8
  %cmp.not.i163 = icmp eq i64 %76, %77
  br i1 %cmp.not.i163, label %invoke.cont174, label %if.then.i164

if.then.i164:                                     ; preds = %invoke.cont163
  store i64 %76, ptr %err, align 8
  store i64 54, ptr %ref.tmp156, align 8
  %and.i.i.i165 = and i64 %77, 1
  %cmp.i.i.i166 = icmp eq i64 %and.i.i.i165, 0
  br i1 %cmp.i.i.i166, label %invoke.cont174, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %if.then.i164
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %77)
          to label %invoke.cont174 unwind label %lpad164

lpad162:                                          ; preds = %if.then.i160
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad164:                                          ; preds = %if.then.i.i167
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156) #16
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad164, %lpad162
  %.pn = phi { ptr, i32 } [ %79, %lpad164 ], [ %78, %lpad162 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp157) #16
  br label %ehcleanup196

if.end169:                                        ; preds = %if.end148
  %call171 = invoke noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %sockname_temp)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %if.end169
  store i32 %call171, ptr %port, align 4
  store i64 0, ptr %agg.result, align 8, !alias.scope !15
  br label %cleanup

invoke.cont174:                                   ; preds = %if.then.i.i167, %invoke.cont163, %if.then.i164, %if.then.i.i156, %invoke.cont141, %if.then.i153, %if.then.i.i144, %invoke.cont124, %if.then.i141
  %ref.tmp156.sink = phi ptr [ %ref.tmp118, %if.then.i141 ], [ %ref.tmp118, %invoke.cont124 ], [ %ref.tmp118, %if.then.i.i144 ], [ %ref.tmp134, %if.then.i153 ], [ %ref.tmp134, %invoke.cont141 ], [ %ref.tmp134, %if.then.i.i156 ], [ %ref.tmp156, %if.then.i164 ], [ %ref.tmp156, %invoke.cont163 ], [ %ref.tmp156, %if.then.i.i167 ]
  %agg.tmp157.sink = phi ptr [ %agg.tmp, %if.then.i141 ], [ %agg.tmp, %invoke.cont124 ], [ %agg.tmp, %if.then.i.i144 ], [ %agg.tmp135, %if.then.i153 ], [ %agg.tmp135, %invoke.cont141 ], [ %agg.tmp135, %if.then.i.i156 ], [ %agg.tmp157, %if.then.i164 ], [ %agg.tmp157, %invoke.cont163 ], [ %agg.tmp157, %if.then.i.i167 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156.sink) #16
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp157.sink) #16
  %.pr = load i64, ptr %err, align 8
  %cmp.i170 = icmp eq i64 %.pr, 0
  br i1 %cmp.i170, label %if.then178.invoke, label %if.then184

if.then178.invoke:                                ; preds = %entry, %invoke.cont174
  %80 = phi i32 [ 276, %invoke.cont174 ], [ 213, %entry ]
  %81 = phi ptr [ @.str.6, %invoke.cont174 ], [ @.str.1, %entry ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %80, ptr noundef nonnull %81) #18
          to label %if.then178.cont unwind label %lpad

if.then178.cont:                                  ; preds = %if.then178.invoke
  unreachable

if.then184:                                       ; preds = %invoke.cont12, %invoke.cont32, %invoke.cont41, %invoke.cont58, %invoke.cont67, %invoke.cont76, %invoke.cont86, %invoke.cont96, %invoke.cont106, %invoke.cont174
  %call186 = invoke i32 @close(i32 noundef %fd)
          to label %if.end187 unwind label %lpad

if.end187:                                        ; preds = %if.then184
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp188, i32 noundef 2, i64 26, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190, i64 noundef 1, ptr noundef nonnull %err)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %if.end187
  %conv = zext nneg i32 %fd to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp188, i32 noundef 10, i64 noundef %conv)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  %82 = load i64, ptr %agg.tmp188, align 8
  %and.i.i.i171 = and i64 %82, 1
  %cmp.i.i.i172 = icmp eq i64 %and.i.i.i171, 0
  br i1 %cmp.i.i.i172, label %cleanup, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %invoke.cont194
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %82)
          to label %cleanup unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then.i.i173
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

lpad193:                                          ; preds = %invoke.cont192
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp188) #16
  br label %ehcleanup196

cleanup:                                          ; preds = %if.then.i.i173, %invoke.cont194, %invoke.cont170
  %86 = load i64, ptr %err, align 8
  %and.i.i.i176 = and i64 %86, 1
  %cmp.i.i.i177 = icmp eq i64 %and.i.i.i176, 0
  br i1 %cmp.i.i.i177, label %_ZN4absl12lts_202308026StatusD2Ev.exit180, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %86)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit180 unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %if.then.i.i178
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit180:        ; preds = %cleanup, %if.then.i.i178
  ret void

ehcleanup196:                                     ; preds = %lpad193, %ehcleanup168, %ehcleanup146, %ehcleanup, %lpad103, %lpad93, %lpad83, %lpad73, %lpad64, %lpad55, %lpad38, %lpad29, %lpad19, %lpad9, %lpad
  %.pn31 = phi { ptr, i32 } [ %0, %lpad ], [ %85, %lpad193 ], [ %.pn29, %ehcleanup ], [ %.pn27, %ehcleanup146 ], [ %.pn, %ehcleanup168 ], [ %62, %lpad103 ], [ %55, %lpad93 ], [ %48, %lpad83 ], [ %44, %lpad73 ], [ %39, %lpad64 ], [ %35, %lpad55 ], [ %28, %lpad38 ], [ %21, %lpad29 ], [ %14, %lpad19 ], [ %7, %lpad9 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #16
  resume { ptr, i32 } %.pn31
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_set_socket_reuse_portii(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z24grpc_set_socket_zerocopyi(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_Z27grpc_set_socket_nonblockingii(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z23grpc_set_socket_cloexecii(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z27grpc_set_socket_low_latencyii(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z26grpc_set_socket_reuse_addrii(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z20grpc_set_socket_dscpii(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef) local_unnamed_addr #0

declare void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) local_unnamed_addr #0

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

declare noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef) local_unnamed_addr #0

declare void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z25grpc_fd_set_pre_allocatedP7grpc_fd(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL26init_max_accept_queue_sizev() #3 {
entry:
  %buf = alloca [64 x i8], align 16
  %end = alloca ptr, align 8
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4096, ptr @_ZL23s_max_accept_queue_size, align 4
  br label %if.end18

if.end:                                           ; preds = %entry
  %call1 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 64, ptr noundef nonnull %call)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end14.thread, label %if.then2

if.then2:                                         ; preds = %if.end
  %call4 = call i64 @strtol(ptr noundef nonnull %buf, ptr noundef nonnull %end, i32 noundef 10) #16
  %0 = add i64 %call4, -1
  %or.cond = icmp ult i64 %0, 2147483647
  %1 = load ptr, ptr %end, align 8
  %tobool8 = icmp ne ptr %1, null
  %or.cond1 = select i1 %or.cond, i1 %tobool8, i1 false
  br i1 %or.cond1, label %land.lhs.true9, label %if.end14.thread

land.lhs.true9:                                   ; preds = %if.then2
  %2 = load i8, ptr %1, align 1
  %cmp10 = icmp eq i8 %2, 10
  %conv12 = trunc i64 %call4 to i32
  br i1 %cmp10, label %if.end14, label %if.end14.thread

if.end14.thread:                                  ; preds = %if.then2, %if.end, %land.lhs.true9
  %call157 = call i32 @fclose(ptr noundef nonnull %call)
  store i32 4096, ptr @_ZL23s_max_accept_queue_size, align 4
  br label %if.end18

if.end14:                                         ; preds = %land.lhs.true9
  %call15 = call i32 @fclose(ptr noundef nonnull %call)
  store i32 %conv12, ptr @_ZL23s_max_accept_queue_size, align 4
  %cmp16 = icmp ult i32 %conv12, 100
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 75, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %conv12)
  br label %if.end18

if.end18:                                         ; preds = %if.end14.thread, %if.then17, %if.end14, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_server_utils_posix_common.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!8 = distinct !{!8, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!11 = distinct !{!11, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!14 = distinct !{!14, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308028OkStatusEv"}
