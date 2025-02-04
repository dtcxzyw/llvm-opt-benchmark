; ModuleID = 'bench/libzmq/original/proxy.ll'
source_filename = "bench/libzmq/original/proxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }
%struct.zmq_poller_event_t = type { ptr, i32, ptr, i16 }
%struct.stats_proxy = type { %struct.stats_endpoint, %struct.stats_endpoint }
%struct.stats_endpoint = type { %struct.stats_socket, %struct.stats_socket }
%struct.stats_socket = type { i64, i64 }

$_ZN3zmq16close_and_returnEPNS_5msg_tEi = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/msg.hpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"STATISTICS\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"TERMINATE\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef %frontend_, ptr noundef %backend_, ptr noundef %capture_) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef %frontend_, ptr noundef %backend_, ptr noundef %capture_, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef %frontend_, ptr noundef %backend_, ptr noundef %capture_, ptr noundef %control_) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmsg.i = alloca %"class.zmq::msg_t", align 8
  %stat_vals.i = alloca [8 x i64], align 16
  %type.i = alloca i32, align 4
  %sz.i = alloca i64, align 8
  %msg = alloca %"class.zmq::msg_t", align 8
  %events = alloca [4 x %struct.zmq_poller_event_t], align 16
  %stats = alloca %struct.stats_proxy, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %stats, i8 0, i64 64, i1 false)
  %call1 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end
  %call2 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  %new.isnull3 = icmp eq ptr %call2, null
  br i1 %new.isnull3, label %new.cont12, label %new.notnull4

new.notnull4:                                     ; preds = %new.cont
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2)
          to label %new.cont12 unwind label %lpad7

new.cont12:                                       ; preds = %new.notnull4, %new.cont
  %call13 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  %new.isnull14 = icmp eq ptr %call13, null
  br i1 %new.isnull14, label %new.cont23, label %new.notnull15

new.notnull15:                                    ; preds = %new.cont12
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13)
          to label %new.cont23 unwind label %lpad18

new.cont23:                                       ; preds = %new.notnull15, %new.cont12
  %cmp24.not = icmp eq ptr %frontend_, %backend_
  br i1 %cmp24.not, label %if.end70, label %if.then25

if.then25:                                        ; preds = %new.cont23
  %call26 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  %new.isnull27 = icmp eq ptr %call26, null
  br i1 %new.isnull27, label %new.cont36, label %new.notnull28

new.notnull28:                                    ; preds = %if.then25
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call26)
          to label %new.cont36 unwind label %lpad31

new.cont36:                                       ; preds = %new.notnull28, %if.then25
  %call37 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  %new.isnull38 = icmp eq ptr %call37, null
  br i1 %new.isnull38, label %new.cont47, label %new.notnull39

new.notnull39:                                    ; preds = %new.cont36
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call37)
          to label %new.cont47 unwind label %lpad42

new.cont47:                                       ; preds = %new.notnull39, %new.cont36
  %call48 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  %new.isnull49 = icmp eq ptr %call48, null
  br i1 %new.isnull49, label %new.cont58, label %new.notnull50

new.notnull50:                                    ; preds = %new.cont47
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call48)
          to label %new.cont58 unwind label %lpad53

new.cont58:                                       ; preds = %new.notnull50, %new.cont47
  %call59 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  %new.isnull60 = icmp eq ptr %call59, null
  br i1 %new.isnull60, label %if.end70, label %new.notnull61

new.notnull61:                                    ; preds = %new.cont58
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call59)
          to label %if.end70 unwind label %lpad64

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %new.notnull4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %new.notnull15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad31:                                           ; preds = %new.notnull28
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad42:                                           ; preds = %new.notnull39
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad53:                                           ; preds = %new.notnull50
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad64:                                           ; preds = %new.notnull61
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end70:                                         ; preds = %new.cont23, %new.cont58, %new.notnull61
  %poller_send_blocked.0 = phi ptr [ %call26, %new.notnull61 ], [ %call26, %new.cont58 ], [ null, %new.cont23 ]
  %poller_both_blocked.0 = phi ptr [ %call37, %new.notnull61 ], [ %call37, %new.cont58 ], [ null, %new.cont23 ]
  %poller_frontend_only.0 = phi ptr [ %call48, %new.notnull61 ], [ %call48, %new.cont58 ], [ null, %new.cont23 ]
  %poller_backend_only.0 = phi ptr [ %call59, %new.notnull61 ], [ null, %new.cont58 ], [ null, %new.cont23 ]
  %or.cond = or i1 %new.isnull, %new.isnull3
  %or.cond1 = or i1 %or.cond, %new.isnull14
  br i1 %or.cond1, label %do.body, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end70
  %cmp76 = icmp ne ptr %poller_send_blocked.0, null
  %cmp78 = icmp ne ptr %poller_both_blocked.0, null
  %or.cond2.not369 = and i1 %cmp76, %cmp78
  %brmerge = or i1 %cmp24.not, %or.cond2.not369
  br i1 %brmerge, label %if.end99, label %delete.notnull

do.body:                                          ; preds = %if.end70
  br i1 %new.isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %lor.lhs.false75, %do.body
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %do.body
  br i1 %new.isnull3, label %delete.end82, label %delete.notnull81

delete.notnull81:                                 ; preds = %delete.end
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  br label %delete.end82

delete.end82:                                     ; preds = %delete.notnull81, %delete.end
  br i1 %new.isnull14, label %delete.end85, label %delete.notnull84

delete.notnull84:                                 ; preds = %delete.end82
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  br label %delete.end85

delete.end85:                                     ; preds = %delete.notnull84, %delete.end82
  %isnull86 = icmp eq ptr %poller_send_blocked.0, null
  br i1 %isnull86, label %delete.end88, label %delete.notnull87

delete.notnull87:                                 ; preds = %delete.end85
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end88

delete.end88:                                     ; preds = %delete.notnull87, %delete.end85
  %isnull89 = icmp eq ptr %poller_both_blocked.0, null
  br i1 %isnull89, label %delete.end91, label %delete.notnull90

delete.notnull90:                                 ; preds = %delete.end88
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end91

delete.end91:                                     ; preds = %delete.notnull90, %delete.end88
  %isnull92 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull92, label %delete.end94, label %delete.notnull93

delete.notnull93:                                 ; preds = %delete.end91
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end94

delete.end94:                                     ; preds = %delete.notnull93, %delete.end91
  %isnull95 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull95, label %do.end, label %delete.notnull96

delete.notnull96:                                 ; preds = %delete.end94
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end

do.end:                                           ; preds = %delete.end94, %delete.notnull96
  %call.i = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %call.i, align 4
  %call1.i = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %8 = load i32, ptr %call.i, align 4
  %call3.i = call ptr @strerror(i32 noundef %8) #11
  %9 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %call3.i, ptr noundef nonnull @.str.1, i32 noundef 305) #14
  %10 = load ptr, ptr @stderr, align 8
  %call5.i = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3.i)
  br label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit

_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit:      ; preds = %do.end, %if.then.i
  store i32 %7, ptr %call.i, align 4
  br label %return

if.end99:                                         ; preds = %lor.lhs.false75
  %call100 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %call1, ptr noundef %frontend_, ptr noundef null, i16 noundef signext 3)
  %cmp102 = icmp slt i32 %call100, 0
  br i1 %cmp102, label %delete.notnull106, label %do.end129

delete.notnull106:                                ; preds = %if.end99
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  br i1 %cmp76, label %delete.notnull115, label %delete.end116

delete.notnull115:                                ; preds = %delete.notnull106
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end116

delete.end116:                                    ; preds = %delete.notnull115, %delete.notnull106
  br i1 %cmp78, label %delete.notnull118, label %delete.end119

delete.notnull118:                                ; preds = %delete.end116
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end119

delete.end119:                                    ; preds = %delete.notnull118, %delete.end116
  %isnull120 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull120, label %delete.end122, label %delete.notnull121

delete.notnull121:                                ; preds = %delete.end119
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end122

delete.end122:                                    ; preds = %delete.notnull121, %delete.end119
  %isnull123 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull123, label %do.end126, label %delete.notnull124

delete.notnull124:                                ; preds = %delete.end122
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end126

do.end126:                                        ; preds = %delete.end122, %delete.notnull124
  %call.i336 = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %call.i336, align 4
  %call1.i337 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not.i338 = icmp eq i32 %call1.i337, 0
  br i1 %cmp.not.i338, label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit343, label %if.then.i339

if.then.i339:                                     ; preds = %do.end126
  %12 = load i32, ptr %call.i336, align 4
  %call3.i340 = call ptr @strerror(i32 noundef %12) #11
  %13 = load ptr, ptr @stderr, align 8
  %call4.i341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %call3.i340, ptr noundef nonnull @.str.1, i32 noundef 305) #14
  %14 = load ptr, ptr @stderr, align 8
  %call5.i342 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3.i340)
  br label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit343

_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit343:   ; preds = %do.end126, %if.then.i339
  store i32 %11, ptr %call.i336, align 4
  br label %return

do.end129:                                        ; preds = %if.end99
  %call130 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef %frontend_, ptr noundef null, i16 noundef signext 1)
  %cmp132 = icmp slt i32 %call130, 0
  br i1 %cmp132, label %delete.notnull136, label %do.end159

delete.notnull136:                                ; preds = %do.end129
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  br i1 %cmp76, label %delete.notnull145, label %delete.end146

delete.notnull145:                                ; preds = %delete.notnull136
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end146

delete.end146:                                    ; preds = %delete.notnull145, %delete.notnull136
  br i1 %cmp78, label %delete.notnull148, label %delete.end149

delete.notnull148:                                ; preds = %delete.end146
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end149

delete.end149:                                    ; preds = %delete.notnull148, %delete.end146
  %isnull150 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull150, label %delete.end152, label %delete.notnull151

delete.notnull151:                                ; preds = %delete.end149
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end152

delete.end152:                                    ; preds = %delete.notnull151, %delete.end149
  %isnull153 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull153, label %do.end156, label %delete.notnull154

delete.notnull154:                                ; preds = %delete.end152
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end156

do.end156:                                        ; preds = %delete.end152, %delete.notnull154
  %call.i344 = tail call ptr @__errno_location() #13
  %15 = load i32, ptr %call.i344, align 4
  %call1.i345 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not.i346 = icmp eq i32 %call1.i345, 0
  br i1 %cmp.not.i346, label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit351, label %if.then.i347

if.then.i347:                                     ; preds = %do.end156
  %16 = load i32, ptr %call.i344, align 4
  %call3.i348 = call ptr @strerror(i32 noundef %16) #11
  %17 = load ptr, ptr @stderr, align 8
  %call4.i349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef %call3.i348, ptr noundef nonnull @.str.1, i32 noundef 305) #14
  %18 = load ptr, ptr @stderr, align 8
  %call5.i350 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3.i348)
  br label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit351

_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit351:   ; preds = %do.end156, %if.then.i347
  store i32 %15, ptr %call.i344, align 4
  br label %return

do.end159:                                        ; preds = %do.end129
  br i1 %cmp24.not, label %if.then161, label %if.else192

if.then161:                                       ; preds = %do.end159
  %call162 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %call13, ptr noundef %frontend_, ptr noundef null, i16 noundef signext 2)
  %cmp164 = icmp slt i32 %call162, 0
  br i1 %cmp164, label %delete.notnull168, label %if.end493

delete.notnull168:                                ; preds = %if.then161
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  br i1 %cmp76, label %delete.notnull177, label %delete.end178

delete.notnull177:                                ; preds = %delete.notnull168
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end178

delete.end178:                                    ; preds = %delete.notnull177, %delete.notnull168
  br i1 %cmp78, label %delete.notnull180, label %delete.end181

delete.notnull180:                                ; preds = %delete.end178
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end181

delete.end181:                                    ; preds = %delete.notnull180, %delete.end178
  %isnull182 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull182, label %delete.end184, label %delete.notnull183

delete.notnull183:                                ; preds = %delete.end181
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end184

delete.end184:                                    ; preds = %delete.notnull183, %delete.end181
  %isnull185 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull185, label %do.end188, label %delete.notnull186

delete.notnull186:                                ; preds = %delete.end184
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end188

do.end188:                                        ; preds = %delete.end184, %delete.notnull186
  %call189 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

if.else192:                                       ; preds = %do.end159
  %call193 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %call1, ptr noundef %backend_, ptr noundef null, i16 noundef signext 3)
  %cmp195 = icmp slt i32 %call193, 0
  br i1 %cmp195, label %delete.notnull199, label %do.end222

delete.notnull199:                                ; preds = %if.else192
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  br i1 %cmp76, label %delete.notnull208, label %delete.end209

delete.notnull208:                                ; preds = %delete.notnull199
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end209

delete.end209:                                    ; preds = %delete.notnull208, %delete.notnull199
  br i1 %cmp78, label %delete.notnull211, label %delete.end212

delete.notnull211:                                ; preds = %delete.end209
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end212

delete.end212:                                    ; preds = %delete.notnull211, %delete.end209
  %isnull213 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull213, label %delete.end215, label %delete.notnull214

delete.notnull214:                                ; preds = %delete.end212
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end215

delete.end215:                                    ; preds = %delete.notnull214, %delete.end212
  %isnull216 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull216, label %do.end219, label %delete.notnull217

delete.notnull217:                                ; preds = %delete.end215
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end219

do.end219:                                        ; preds = %delete.end215, %delete.notnull217
  %call220 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end222:                                        ; preds = %if.else192
  %call223 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef %backend_, ptr noundef null, i16 noundef signext 1)
  %cmp225 = icmp slt i32 %call223, 0
  br i1 %cmp225, label %delete.notnull229, label %do.end252

delete.notnull229:                                ; preds = %do.end222
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  br i1 %cmp76, label %delete.notnull238, label %delete.end239

delete.notnull238:                                ; preds = %delete.notnull229
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end239

delete.end239:                                    ; preds = %delete.notnull238, %delete.notnull229
  br i1 %cmp78, label %delete.notnull241, label %delete.end242

delete.notnull241:                                ; preds = %delete.end239
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end242

delete.end242:                                    ; preds = %delete.notnull241, %delete.end239
  %isnull243 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull243, label %delete.end245, label %delete.notnull244

delete.notnull244:                                ; preds = %delete.end242
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end245

delete.end245:                                    ; preds = %delete.notnull244, %delete.end242
  %isnull246 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull246, label %do.end249, label %delete.notnull247

delete.notnull247:                                ; preds = %delete.end245
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end249

do.end249:                                        ; preds = %delete.end245, %delete.notnull247
  %call250 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end252:                                        ; preds = %do.end222
  %call253 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0, ptr noundef %frontend_, ptr noundef null, i16 noundef signext 2)
  %cmp255 = icmp slt i32 %call253, 0
  br i1 %cmp255, label %delete.notnull259, label %do.end282

delete.notnull259:                                ; preds = %do.end252
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  br i1 %cmp76, label %delete.notnull268, label %delete.end272

delete.notnull268:                                ; preds = %delete.notnull259
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end272

delete.end272:                                    ; preds = %delete.notnull268, %delete.notnull259
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  %isnull273 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull273, label %delete.end275, label %delete.notnull274

delete.notnull274:                                ; preds = %delete.end272
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end275

delete.end275:                                    ; preds = %delete.notnull274, %delete.end272
  %isnull276 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull276, label %do.end279, label %delete.notnull277

delete.notnull277:                                ; preds = %delete.end275
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end279

do.end279:                                        ; preds = %delete.end275, %delete.notnull277
  %call280 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end282:                                        ; preds = %do.end252
  %call283 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0, ptr noundef %backend_, ptr noundef null, i16 noundef signext 2)
  %cmp285 = icmp slt i32 %call283, 0
  br i1 %cmp285, label %delete.notnull289, label %do.end312

delete.notnull289:                                ; preds = %do.end282
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  br i1 %cmp76, label %delete.notnull298, label %delete.end302

delete.notnull298:                                ; preds = %delete.notnull289
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end302

delete.end302:                                    ; preds = %delete.notnull298, %delete.notnull289
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  %isnull303 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull303, label %delete.end305, label %delete.notnull304

delete.notnull304:                                ; preds = %delete.end302
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end305

delete.end305:                                    ; preds = %delete.notnull304, %delete.end302
  %isnull306 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull306, label %do.end309, label %delete.notnull307

delete.notnull307:                                ; preds = %delete.end305
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end309

do.end309:                                        ; preds = %delete.end305, %delete.notnull307
  %call310 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end312:                                        ; preds = %do.end282
  %call313 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0, ptr noundef %backend_, ptr noundef null, i16 noundef signext 2)
  %cmp315 = icmp slt i32 %call313, 0
  br i1 %cmp315, label %delete.end332, label %do.end342

delete.end332:                                    ; preds = %do.end312
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  %isnull333 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull333, label %delete.end335, label %delete.notnull334

delete.notnull334:                                ; preds = %delete.end332
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end335

delete.end335:                                    ; preds = %delete.notnull334, %delete.end332
  %isnull336 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull336, label %do.end339, label %delete.notnull337

delete.notnull337:                                ; preds = %delete.end335
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end339

do.end339:                                        ; preds = %delete.end335, %delete.notnull337
  %call340 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end342:                                        ; preds = %do.end312
  %call343 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0, ptr noundef %frontend_, ptr noundef null, i16 noundef signext 3)
  %cmp345 = icmp slt i32 %call343, 0
  br i1 %cmp345, label %delete.notnull349, label %do.end372

delete.notnull349:                                ; preds = %do.end342
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  %isnull363 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull363, label %delete.end365, label %delete.notnull364

delete.notnull364:                                ; preds = %delete.notnull349
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end365

delete.end365:                                    ; preds = %delete.notnull364, %delete.notnull349
  %isnull366 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull366, label %do.end369, label %delete.notnull367

delete.notnull367:                                ; preds = %delete.end365
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end369

do.end369:                                        ; preds = %delete.end365, %delete.notnull367
  %call370 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end372:                                        ; preds = %do.end342
  %call373 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %call13, ptr noundef %frontend_, ptr noundef null, i16 noundef signext 2)
  %cmp375 = icmp slt i32 %call373, 0
  br i1 %cmp375, label %delete.notnull379, label %do.end402

delete.notnull379:                                ; preds = %do.end372
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  %isnull393 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull393, label %delete.end395, label %delete.notnull394

delete.notnull394:                                ; preds = %delete.notnull379
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end395

delete.end395:                                    ; preds = %delete.notnull394, %delete.notnull379
  %isnull396 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull396, label %do.end399, label %delete.notnull397

delete.notnull397:                                ; preds = %delete.end395
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end399

do.end399:                                        ; preds = %delete.end395, %delete.notnull397
  %call400 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end402:                                        ; preds = %do.end372
  %call403 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %call13, ptr noundef %backend_, ptr noundef null, i16 noundef signext 3)
  %cmp405 = icmp slt i32 %call403, 0
  br i1 %cmp405, label %delete.notnull409, label %do.end432

delete.notnull409:                                ; preds = %do.end402
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  %isnull423 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull423, label %delete.end425, label %delete.notnull424

delete.notnull424:                                ; preds = %delete.notnull409
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end425

delete.end425:                                    ; preds = %delete.notnull424, %delete.notnull409
  %isnull426 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull426, label %do.end429, label %delete.notnull427

delete.notnull427:                                ; preds = %delete.end425
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end429

do.end429:                                        ; preds = %delete.end425, %delete.notnull427
  %call430 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end432:                                        ; preds = %do.end402
  %call433 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0, ptr noundef %frontend_, ptr noundef null, i16 noundef signext 3)
  %cmp435 = icmp slt i32 %call433, 0
  br i1 %cmp435, label %delete.notnull439, label %do.end462

delete.notnull439:                                ; preds = %do.end432
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  %isnull456 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull456, label %do.end459, label %delete.notnull457

delete.notnull457:                                ; preds = %delete.notnull439
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end459

do.end459:                                        ; preds = %delete.notnull439, %delete.notnull457
  %call460 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end462:                                        ; preds = %do.end432
  %call463 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0, ptr noundef %backend_, ptr noundef null, i16 noundef signext 3)
  %cmp465 = icmp slt i32 %call463, 0
  br i1 %cmp465, label %delete.notnull469, label %if.end493

delete.notnull469:                                ; preds = %do.end462
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  %call490 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

if.end493:                                        ; preds = %do.end462, %if.then161
  %tobool494.not = icmp eq ptr %control_, null
  br i1 %tobool494.not, label %if.end706, label %if.then495

if.then495:                                       ; preds = %if.end493
  %call496 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %call1, ptr noundef nonnull %control_, ptr noundef null, i16 noundef signext 1)
  %cmp498 = icmp slt i32 %call496, 0
  br i1 %cmp498, label %delete.notnull502, label %do.end525

delete.notnull502:                                ; preds = %if.then495
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  br i1 %cmp76, label %delete.notnull511, label %delete.end512

delete.notnull511:                                ; preds = %delete.notnull502
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end512

delete.end512:                                    ; preds = %delete.notnull511, %delete.notnull502
  br i1 %cmp78, label %delete.notnull514, label %delete.end515

delete.notnull514:                                ; preds = %delete.end512
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end515

delete.end515:                                    ; preds = %delete.notnull514, %delete.end512
  %isnull516 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull516, label %delete.end518, label %delete.notnull517

delete.notnull517:                                ; preds = %delete.end515
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end518

delete.end518:                                    ; preds = %delete.notnull517, %delete.end515
  %isnull519 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull519, label %do.end522, label %delete.notnull520

delete.notnull520:                                ; preds = %delete.end518
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end522

do.end522:                                        ; preds = %delete.end518, %delete.notnull520
  %call523 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end525:                                        ; preds = %if.then495
  %call526 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef nonnull %control_, ptr noundef null, i16 noundef signext 1)
  %cmp528 = icmp slt i32 %call526, 0
  br i1 %cmp528, label %delete.notnull532, label %do.end555

delete.notnull532:                                ; preds = %do.end525
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  br i1 %cmp76, label %delete.notnull541, label %delete.end542

delete.notnull541:                                ; preds = %delete.notnull532
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end542

delete.end542:                                    ; preds = %delete.notnull541, %delete.notnull532
  br i1 %cmp78, label %delete.notnull544, label %delete.end545

delete.notnull544:                                ; preds = %delete.end542
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end545

delete.end545:                                    ; preds = %delete.notnull544, %delete.end542
  %isnull546 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull546, label %delete.end548, label %delete.notnull547

delete.notnull547:                                ; preds = %delete.end545
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end548

delete.end548:                                    ; preds = %delete.notnull547, %delete.end545
  %isnull549 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull549, label %do.end552, label %delete.notnull550

delete.notnull550:                                ; preds = %delete.end548
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end552

do.end552:                                        ; preds = %delete.end548, %delete.notnull550
  %call553 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end555:                                        ; preds = %do.end525
  %call556 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %call13, ptr noundef nonnull %control_, ptr noundef null, i16 noundef signext 1)
  %cmp558 = icmp slt i32 %call556, 0
  br i1 %cmp558, label %delete.notnull562, label %do.end585

delete.notnull562:                                ; preds = %do.end555
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  br i1 %cmp76, label %delete.notnull571, label %delete.end572

delete.notnull571:                                ; preds = %delete.notnull562
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end572

delete.end572:                                    ; preds = %delete.notnull571, %delete.notnull562
  br i1 %cmp78, label %delete.notnull574, label %delete.end575

delete.notnull574:                                ; preds = %delete.end572
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end575

delete.end575:                                    ; preds = %delete.notnull574, %delete.end572
  %isnull576 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull576, label %delete.end578, label %delete.notnull577

delete.notnull577:                                ; preds = %delete.end575
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end578

delete.end578:                                    ; preds = %delete.notnull577, %delete.end575
  %isnull579 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull579, label %do.end582, label %delete.notnull580

delete.notnull580:                                ; preds = %delete.end578
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end582

do.end582:                                        ; preds = %delete.end578, %delete.notnull580
  %call583 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end585:                                        ; preds = %do.end555
  %call586 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0, ptr noundef nonnull %control_, ptr noundef null, i16 noundef signext 1)
  %cmp588 = icmp slt i32 %call586, 0
  br i1 %cmp588, label %delete.end602, label %do.end615

delete.end602:                                    ; preds = %do.end585
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br i1 %cmp78, label %delete.notnull604, label %delete.end605

delete.notnull604:                                ; preds = %delete.end602
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end605

delete.end605:                                    ; preds = %delete.notnull604, %delete.end602
  %isnull606 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull606, label %delete.end608, label %delete.notnull607

delete.notnull607:                                ; preds = %delete.end605
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end608

delete.end608:                                    ; preds = %delete.notnull607, %delete.end605
  %isnull609 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull609, label %do.end612, label %delete.notnull610

delete.notnull610:                                ; preds = %delete.end608
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end612

do.end612:                                        ; preds = %delete.end608, %delete.notnull610
  %call613 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end615:                                        ; preds = %do.end585
  %call616 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0, ptr noundef nonnull %control_, ptr noundef null, i16 noundef signext 1)
  %cmp618 = icmp slt i32 %call616, 0
  br i1 %cmp618, label %delete.end635, label %do.end645

delete.end635:                                    ; preds = %do.end615
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  %isnull636 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull636, label %delete.end638, label %delete.notnull637

delete.notnull637:                                ; preds = %delete.end635
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end638

delete.end638:                                    ; preds = %delete.notnull637, %delete.end635
  %isnull639 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull639, label %do.end642, label %delete.notnull640

delete.notnull640:                                ; preds = %delete.end638
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end642

do.end642:                                        ; preds = %delete.end638, %delete.notnull640
  %call643 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end645:                                        ; preds = %do.end615
  %call646 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0, ptr noundef nonnull %control_, ptr noundef null, i16 noundef signext 1)
  %cmp648 = icmp slt i32 %call646, 0
  br i1 %cmp648, label %delete.end668, label %do.end675

delete.end668:                                    ; preds = %do.end645
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  %isnull669 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull669, label %do.end672, label %delete.notnull670

delete.notnull670:                                ; preds = %delete.end668
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end672

do.end672:                                        ; preds = %delete.end668, %delete.notnull670
  %call673 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end675:                                        ; preds = %do.end645
  %call676 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0, ptr noundef nonnull %control_, ptr noundef null, i16 noundef signext 1)
  %cmp678 = icmp slt i32 %call676, 0
  br i1 %cmp678, label %do.end702, label %if.end706

do.end702:                                        ; preds = %do.end675
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef nonnull %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef nonnull %call13) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  %call703 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

if.end706:                                        ; preds = %do.end675, %if.end493
  %nevents.0 = phi i32 [ 4, %do.end675 ], [ 3, %if.end493 ]
  %recv.i = getelementptr inbounds nuw i8, ptr %stats, i64 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %stat_vals.i, i64 8
  %bytes.i = getelementptr inbounds nuw i8, ptr %stats, i64 24
  %arrayinit.element13.i = getelementptr inbounds nuw i8, ptr %stat_vals.i, i64 16
  %arrayinit.element16.i = getelementptr inbounds nuw i8, ptr %stat_vals.i, i64 24
  %bytes19.i = getelementptr inbounds nuw i8, ptr %stats, i64 8
  %arrayinit.element20.i = getelementptr inbounds nuw i8, ptr %stat_vals.i, i64 32
  %backend.i = getelementptr inbounds nuw i8, ptr %stats, i64 32
  %recv21.i = getelementptr inbounds nuw i8, ptr %stats, i64 48
  %arrayinit.element23.i = getelementptr inbounds nuw i8, ptr %stat_vals.i, i64 40
  %bytes26.i = getelementptr inbounds nuw i8, ptr %stats, i64 56
  %arrayinit.element27.i = getelementptr inbounds nuw i8, ptr %stat_vals.i, i64 48
  %arrayinit.element31.i = getelementptr inbounds nuw i8, ptr %stat_vals.i, i64 56
  %bytes34.i = getelementptr inbounds nuw i8, ptr %stats, i64 40
  br label %while.body

while.body:                                       ; preds = %if.end706, %if.end997
  %poller_wait.0402 = phi ptr [ %call2, %if.end706 ], [ %poller_wait.1, %if.end997 ]
  %frontend_in.0401 = phi i8 [ 0, %if.end706 ], [ %frontend_in.3, %if.end997 ]
  %frontend_out.0400 = phi i8 [ 0, %if.end706 ], [ %frontend_out.3, %if.end997 ]
  %backend_in.0399 = phi i8 [ 0, %if.end706 ], [ %backend_in.3, %if.end997 ]
  %backend_out.0398 = phi i8 [ 0, %if.end706 ], [ %backend_out.3, %if.end997 ]
  %state.0397 = phi i32 [ 0, %if.end706 ], [ %state.1.lcssa, %if.end997 ]
  %call708 = call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %poller_wait.0402, ptr noundef nonnull %events, i32 noundef %nevents.0, i64 noundef -1)
  %cmp709 = icmp slt i32 %call708, 0
  br i1 %cmp709, label %land.lhs.true710, label %do.end743

land.lhs.true710:                                 ; preds = %while.body
  %call711 = tail call ptr @__errno_location() #13
  %19 = load i32, ptr %call711, align 4
  %cmp712.not = icmp eq i32 %19, 11
  br i1 %cmp712.not, label %do.end743, label %delete.notnull720

delete.notnull720:                                ; preds = %land.lhs.true710
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef %call13) #12
  br i1 %cmp76, label %delete.notnull729, label %delete.end730

delete.notnull729:                                ; preds = %delete.notnull720
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end730

delete.end730:                                    ; preds = %delete.notnull729, %delete.notnull720
  br i1 %cmp78, label %delete.notnull732, label %delete.end733

delete.notnull732:                                ; preds = %delete.end730
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end733

delete.end733:                                    ; preds = %delete.notnull732, %delete.end730
  %isnull734 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull734, label %delete.end736, label %delete.notnull735

delete.notnull735:                                ; preds = %delete.end733
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end736

delete.end736:                                    ; preds = %delete.notnull735, %delete.end733
  %isnull737 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull737, label %do.end740, label %delete.notnull738

delete.notnull738:                                ; preds = %delete.end736
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end740

do.end740:                                        ; preds = %delete.end736, %delete.notnull738
  %call741 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

do.end743:                                        ; preds = %while.body, %land.lhs.true710
  %call745 = call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %call1, ptr noundef nonnull %events, i32 noundef %nevents.0, i64 noundef 0)
  %cmp746 = icmp slt i32 %call745, 0
  br i1 %cmp746, label %land.lhs.true747, label %do.body752

land.lhs.true747:                                 ; preds = %do.end743
  %call748 = tail call ptr @__errno_location() #13
  %20 = load i32, ptr %call748, align 4
  %cmp749 = icmp eq i32 %20, 11
  br i1 %cmp749, label %for.end, label %delete.notnull757

do.body752:                                       ; preds = %do.end743
  %cmp781381.not = icmp eq i32 %call745, 0
  br i1 %cmp781381.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.body752
  %21 = load i64, ptr %recv.i, align 8
  %22 = load i64, ptr %bytes.i, align 8
  %23 = load i64, ptr %stats, align 8
  %24 = load i64, ptr %bytes19.i, align 8
  %25 = load i64, ptr %recv21.i, align 8
  %26 = load i64, ptr %bytes26.i, align 8
  %27 = load i64, ptr %backend.i, align 8
  %28 = load i64, ptr %bytes34.i, align 8
  br i1 %tobool494.not, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %call745 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv405 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next406, %for.inc.us ]
  %frontend_in.1386.us = phi i8 [ %frontend_in.0401, %for.body.us.preheader ], [ %frontend_in.2.us, %for.inc.us ]
  %frontend_out.1385.us = phi i8 [ %frontend_out.0400, %for.body.us.preheader ], [ %frontend_out.2.us, %for.inc.us ]
  %backend_in.1384.us = phi i8 [ %backend_in.0399, %for.body.us.preheader ], [ %backend_in.2.us, %for.inc.us ]
  %backend_out.1383.us = phi i8 [ %backend_out.0398, %for.body.us.preheader ], [ %backend_out.2.us, %for.inc.us ]
  %arrayidx818.us = getelementptr inbounds nuw [4 x %struct.zmq_poller_event_t], ptr %events, i64 0, i64 %indvars.iv405
  %29 = load ptr, ptr %arrayidx818.us, align 16
  %cmp820.us = icmp eq ptr %29, %frontend_
  br i1 %cmp820.us, label %if.then821.us, label %if.else833.us

if.else833.us:                                    ; preds = %for.body.us
  %cmp837.us = icmp eq ptr %29, %backend_
  br i1 %cmp837.us, label %if.then838.us, label %for.inc.us

if.then838.us:                                    ; preds = %if.else833.us
  %events841.us = getelementptr inbounds nuw i8, ptr %arrayidx818.us, i64 24
  %30 = load i16, ptr %events841.us, align 8
  %31 = trunc i16 %30 to i8
  %32 = lshr i8 %31, 1
  br label %for.inc.us

if.then821.us:                                    ; preds = %for.body.us
  %events824.us = getelementptr inbounds nuw i8, ptr %arrayidx818.us, i64 24
  %33 = load i16, ptr %events824.us, align 8
  %34 = trunc i16 %33 to i8
  %35 = lshr i8 %34, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then821.us, %if.then838.us, %if.else833.us
  %backend_out.2.us = phi i8 [ %backend_out.1383.us, %if.then821.us ], [ %32, %if.then838.us ], [ %backend_out.1383.us, %if.else833.us ]
  %backend_in.2.us = phi i8 [ %backend_in.1384.us, %if.then821.us ], [ %31, %if.then838.us ], [ %backend_in.1384.us, %if.else833.us ]
  %frontend_out.2.us = phi i8 [ %35, %if.then821.us ], [ %frontend_out.1385.us, %if.then838.us ], [ %frontend_out.1385.us, %if.else833.us ]
  %frontend_in.2.us = phi i8 [ %34, %if.then821.us ], [ %frontend_in.1386.us, %if.then838.us ], [ %frontend_in.1386.us, %if.else833.us ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !4

delete.notnull757:                                ; preds = %land.lhs.true747
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef nonnull %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef %call13) #12
  br i1 %cmp76, label %delete.notnull766, label %delete.end767

delete.notnull766:                                ; preds = %delete.notnull757
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end767

delete.end767:                                    ; preds = %delete.notnull766, %delete.notnull757
  br i1 %cmp78, label %delete.notnull769, label %delete.end770

delete.notnull769:                                ; preds = %delete.end767
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end770

delete.end770:                                    ; preds = %delete.notnull769, %delete.end767
  %isnull771 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull771, label %delete.end773, label %delete.notnull772

delete.notnull772:                                ; preds = %delete.end770
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end773

delete.end773:                                    ; preds = %delete.notnull772, %delete.end770
  %isnull774 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull774, label %do.end777, label %delete.notnull775

delete.notnull775:                                ; preds = %delete.end773
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end777

do.end777:                                        ; preds = %delete.end773, %delete.notnull775
  %call778 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %rc.2387 = phi i32 [ %rc.3, %for.inc ], [ %call745, %for.body.lr.ph ]
  %frontend_in.1386 = phi i8 [ %frontend_in.2, %for.inc ], [ %frontend_in.0401, %for.body.lr.ph ]
  %frontend_out.1385 = phi i8 [ %frontend_out.2, %for.inc ], [ %frontend_out.0400, %for.body.lr.ph ]
  %backend_in.1384 = phi i8 [ %backend_in.2, %for.inc ], [ %backend_in.0399, %for.body.lr.ph ]
  %backend_out.1383 = phi i8 [ %backend_out.2, %for.inc ], [ %backend_out.0398, %for.body.lr.ph ]
  %state.1382 = phi i32 [ %state.2, %for.inc ], [ %state.0397, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds nuw [4 x %struct.zmq_poller_event_t], ptr %events, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %arrayidx, align 16
  %cmp784 = icmp eq ptr %36, %control_
  br i1 %cmp784, label %if.then785, label %if.end816

if.then785:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %cmsg.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %stat_vals.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  %call.i352 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %cmsg.i)
  %cmp.not.i353 = icmp eq i32 %call.i352, 0
  br i1 %cmp.not.i353, label %if.end.i, label %delete.notnull792

if.end.i:                                         ; preds = %if.then785
  %call1.i354 = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %control_, ptr noundef nonnull %cmsg.i, i32 noundef 1)
  %cmp2.i = icmp slt i32 %call1.i354, 0
  br i1 %cmp2.i, label %delete.notnull792, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i355 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %cmsg.i)
  %call6.i = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %cmsg.i)
  switch i64 %call6.i, label %if.end62.i [
    i64 10, label %land.lhs.true.i
    i64 5, label %land.lhs.true45.i
    i64 6, label %land.lhs.true50.i
    i64 9, label %land.lhs.true56.i
  ]

land.lhs.true.i:                                  ; preds = %if.end4.i
  %bcmp27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %call5.i355, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %cmp9.i = icmp eq i32 %bcmp27.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end62.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  store i64 %21, ptr %stat_vals.i, align 16
  store i64 %22, ptr %arrayinit.element.i, align 8
  store i64 %23, ptr %arrayinit.element13.i, align 16
  store i64 %24, ptr %arrayinit.element16.i, align 8
  store i64 %25, ptr %arrayinit.element20.i, align 16
  store i64 %26, ptr %arrayinit.element23.i, align 8
  store i64 %27, ptr %arrayinit.element27.i, align 16
  store i64 %28, ptr %arrayinit.element31.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %ind.028.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit, label %for.body.i, !llvm.loop !6

for.body.i:                                       ; preds = %for.cond.i, %if.then10.i
  %ind.028.i = phi i64 [ 0, %if.then10.i ], [ %inc.i, %for.cond.i ]
  %call36.i = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %cmsg.i, i64 noundef 8)
  %call37.i = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %cmsg.i)
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %stat_vals.i, i64 %ind.028.i
  %37 = load i64, ptr %add.ptr.i, align 8
  store i64 %37, ptr %call37.i, align 1
  %cmp38.not.i = icmp eq i64 %ind.028.i, 7
  %cond.i = select i1 %cmp38.not.i, i32 0, i32 2
  %call39.i = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %control_, ptr noundef nonnull %cmsg.i, i32 noundef %cond.i)
  %cmp40.i = icmp slt i32 %call39.i, 0
  br i1 %cmp40.i, label %delete.notnull792, label %for.cond.i

land.lhs.true45.i:                                ; preds = %if.end4.i
  %bcmp26.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %call5.i355, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %cmp47.i = icmp eq i32 %bcmp26.i, 0
  br i1 %cmp47.i, label %if.end62.sink.split.i, label %if.end62.i

land.lhs.true50.i:                                ; preds = %if.end4.i
  %bcmp25.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %call5.i355, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %cmp52.i = icmp eq i32 %bcmp25.i, 0
  br i1 %cmp52.i, label %if.end62.sink.split.i, label %if.end62.i

land.lhs.true56.i:                                ; preds = %if.end4.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %call5.i355, ptr noundef nonnull dereferenceable(9) @.str.5, i64 9)
  %cmp58.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp58.i, label %if.end62.sink.split.i, label %if.end62.i

if.end62.sink.split.i:                            ; preds = %land.lhs.true56.i, %land.lhs.true50.i, %land.lhs.true45.i
  %.sink.i = phi i32 [ 1, %land.lhs.true45.i ], [ 0, %land.lhs.true50.i ], [ 2, %land.lhs.true56.i ]
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.end62.sink.split.i, %land.lhs.true56.i, %land.lhs.true50.i, %land.lhs.true45.i, %land.lhs.true.i, %if.end4.i
  %state.3 = phi i32 [ %state.1382, %if.end4.i ], [ %.sink.i, %if.end62.sink.split.i ], [ %state.1382, %land.lhs.true56.i ], [ %state.1382, %land.lhs.true50.i ], [ %state.1382, %land.lhs.true45.i ], [ %state.1382, %land.lhs.true.i ]
  store i64 4, ptr %sz.i, align 8
  %call63.i = call i32 @zmq_getsockopt(ptr noundef nonnull %control_, i32 noundef 16, ptr noundef nonnull %type.i, ptr noundef nonnull %sz.i)
  %38 = load i32, ptr %type.i, align 4
  %cmp64.i = icmp eq i32 %38, 4
  br i1 %cmp64.i, label %if.then65.i, label %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit

if.then65.i:                                      ; preds = %if.end62.i
  %call66.i = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %cmsg.i, i64 noundef 0)
  %call67.i = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %control_, ptr noundef nonnull %cmsg.i, i32 noundef 0)
  %cmp68.i = icmp slt i32 %call67.i, 0
  br i1 %cmp68.i, label %delete.notnull792, label %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit

_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit: ; preds = %for.cond.i, %if.end62.i, %if.then65.i
  %state.4 = phi i32 [ %state.3, %if.then65.i ], [ %state.3, %if.end62.i ], [ %state.1382, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cmsg.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %stat_vals.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  br label %for.inc

delete.notnull792:                                ; preds = %if.then785, %if.end.i, %if.then65.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cmsg.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %stat_vals.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef %call13) #12
  br i1 %cmp76, label %delete.notnull801, label %delete.end802

delete.notnull801:                                ; preds = %delete.notnull792
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end802

delete.end802:                                    ; preds = %delete.notnull801, %delete.notnull792
  br i1 %cmp78, label %delete.notnull804, label %delete.end805

delete.notnull804:                                ; preds = %delete.end802
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end805

delete.end805:                                    ; preds = %delete.notnull804, %delete.end802
  %isnull806 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull806, label %delete.end808, label %delete.notnull807

delete.notnull807:                                ; preds = %delete.end805
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end808

delete.end808:                                    ; preds = %delete.notnull807, %delete.end805
  %isnull809 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull809, label %do.end812, label %delete.notnull810

delete.notnull810:                                ; preds = %delete.end808
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end812

do.end812:                                        ; preds = %delete.end808, %delete.notnull810
  %call813 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

if.end816:                                        ; preds = %for.body
  %cmp820 = icmp eq ptr %36, %frontend_
  br i1 %cmp820, label %if.then821, label %if.else833

if.then821:                                       ; preds = %if.end816
  %events824 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %39 = load i16, ptr %events824, align 8
  %40 = trunc i16 %39 to i8
  %41 = lshr i8 %40, 1
  br label %for.inc

if.else833:                                       ; preds = %if.end816
  %cmp837 = icmp eq ptr %36, %backend_
  br i1 %cmp837, label %if.then838, label %for.inc

if.then838:                                       ; preds = %if.else833
  %events841 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %42 = load i16, ptr %events841, align 8
  %43 = trunc i16 %42 to i8
  %44 = lshr i8 %43, 1
  br label %for.inc

for.inc:                                          ; preds = %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit, %if.then821, %if.then838, %if.else833
  %state.2 = phi i32 [ %state.1382, %if.then821 ], [ %state.1382, %if.then838 ], [ %state.1382, %if.else833 ], [ %state.4, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit ]
  %backend_out.2 = phi i8 [ %backend_out.1383, %if.then821 ], [ %44, %if.then838 ], [ %backend_out.1383, %if.else833 ], [ %backend_out.1383, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit ]
  %backend_in.2 = phi i8 [ %backend_in.1384, %if.then821 ], [ %43, %if.then838 ], [ %backend_in.1384, %if.else833 ], [ %backend_in.1384, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit ]
  %frontend_out.2 = phi i8 [ %41, %if.then821 ], [ %frontend_out.1385, %if.then838 ], [ %frontend_out.1385, %if.else833 ], [ %frontend_out.1385, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit ]
  %frontend_in.2 = phi i8 [ %40, %if.then821 ], [ %frontend_in.1386, %if.then838 ], [ %frontend_in.1386, %if.else833 ], [ %frontend_in.1386, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit ]
  %rc.3 = phi i32 [ %rc.2387, %if.then821 ], [ %rc.2387, %if.then838 ], [ %rc.2387, %if.else833 ], [ 0, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = zext nneg i32 %rc.3 to i64
  %cmp781 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %cmp781, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.inc.us, %land.lhs.true747, %do.body752
  %state.1.lcssa = phi i32 [ %state.0397, %do.body752 ], [ %state.0397, %land.lhs.true747 ], [ %state.0397, %for.inc.us ], [ %state.2, %for.inc ]
  %backend_out.1.lcssa = phi i8 [ %backend_out.0398, %do.body752 ], [ %backend_out.0398, %land.lhs.true747 ], [ %backend_out.2.us, %for.inc.us ], [ %backend_out.2, %for.inc ]
  %backend_in.1.lcssa = phi i8 [ %backend_in.0399, %do.body752 ], [ %backend_in.0399, %land.lhs.true747 ], [ %backend_in.2.us, %for.inc.us ], [ %backend_in.2, %for.inc ]
  %frontend_out.1.lcssa = phi i8 [ %frontend_out.0400, %do.body752 ], [ %frontend_out.0400, %land.lhs.true747 ], [ %frontend_out.2.us, %for.inc.us ], [ %frontend_out.2, %for.inc ]
  %frontend_in.1.lcssa = phi i8 [ %frontend_in.0401, %do.body752 ], [ %frontend_in.0401, %land.lhs.true747 ], [ %frontend_in.2.us, %for.inc.us ], [ %frontend_in.2, %for.inc ]
  %cmp856 = icmp eq i32 %state.1.lcssa, 0
  br i1 %cmp856, label %if.then857, label %if.end997

if.then857:                                       ; preds = %for.end
  %tobool858 = trunc i8 %frontend_in.1.lcssa to i1
  %tobool860 = trunc i8 %backend_out.1.lcssa to i1
  %brmerge327 = or i1 %cmp24.not, %tobool860
  %or.cond333 = select i1 %tobool858, i1 %brmerge327, i1 false
  br i1 %or.cond333, label %if.then863, label %if.end895

if.then863:                                       ; preds = %if.then857
  %call864 = call fastcc noundef i32 @_ZL7forwardPN3zmq13socket_base_tES1_S1_PNS_5msg_tER12stats_socketS5_(ptr noundef %frontend_, ptr noundef %backend_, ptr noundef %capture_, ptr noundef %msg, ptr noundef nonnull align 8 dereferenceable(16) %recv.i, ptr noundef nonnull align 8 dereferenceable(16) %backend.i)
  %cmp866 = icmp slt i32 %call864, 0
  br i1 %cmp866, label %delete.notnull870, label %if.end895

delete.notnull870:                                ; preds = %if.then863
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef %call13) #12
  br i1 %cmp76, label %delete.notnull879, label %delete.end880

delete.notnull879:                                ; preds = %delete.notnull870
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end880

delete.end880:                                    ; preds = %delete.notnull879, %delete.notnull870
  br i1 %cmp78, label %delete.notnull882, label %delete.end883

delete.notnull882:                                ; preds = %delete.end880
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end883

delete.end883:                                    ; preds = %delete.notnull882, %delete.end880
  %isnull884 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull884, label %delete.end886, label %delete.notnull885

delete.notnull885:                                ; preds = %delete.end883
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end886

delete.end886:                                    ; preds = %delete.notnull885, %delete.end883
  %isnull887 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull887, label %do.end890, label %delete.notnull888

delete.notnull888:                                ; preds = %delete.end886
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end890

do.end890:                                        ; preds = %delete.end886, %delete.notnull888
  %call891 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

if.end895:                                        ; preds = %if.then857, %if.then863
  %backend_out.4 = phi i8 [ 0, %if.then863 ], [ %backend_out.1.lcssa, %if.then857 ]
  %frontend_in.4 = phi i8 [ 0, %if.then863 ], [ %frontend_in.1.lcssa, %if.then857 ]
  %tobool896 = trunc i8 %backend_in.1.lcssa to i1
  br i1 %tobool896, label %land.lhs.true897, label %if.end935

land.lhs.true897:                                 ; preds = %if.end895
  %tobool898 = trunc i8 %frontend_out.1.lcssa to i1
  br i1 %tobool898, label %if.then899, label %if.end935

if.then899:                                       ; preds = %land.lhs.true897
  %call904 = call fastcc noundef i32 @_ZL7forwardPN3zmq13socket_base_tES1_S1_PNS_5msg_tER12stats_socketS5_(ptr noundef %backend_, ptr noundef %frontend_, ptr noundef %capture_, ptr noundef %msg, ptr noundef nonnull align 8 dereferenceable(16) %recv21.i, ptr noundef nonnull align 8 dereferenceable(16) %stats)
  %cmp906 = icmp slt i32 %call904, 0
  br i1 %cmp906, label %delete.notnull910, label %if.then939

delete.notnull910:                                ; preds = %if.then899
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef %call13) #12
  br i1 %cmp76, label %delete.notnull919, label %delete.end920

delete.notnull919:                                ; preds = %delete.notnull910
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end920

delete.end920:                                    ; preds = %delete.notnull919, %delete.notnull910
  br i1 %cmp78, label %delete.notnull922, label %delete.end923

delete.notnull922:                                ; preds = %delete.end920
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end923

delete.end923:                                    ; preds = %delete.notnull922, %delete.end920
  %isnull924 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull924, label %delete.end926, label %delete.notnull925

delete.notnull925:                                ; preds = %delete.end923
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end926

delete.end926:                                    ; preds = %delete.notnull925, %delete.end923
  %isnull927 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull927, label %do.end930, label %delete.notnull928

delete.notnull928:                                ; preds = %delete.end926
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end930

do.end930:                                        ; preds = %delete.end926, %delete.notnull928
  %call931 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef -1)
  br label %return

if.end935:                                        ; preds = %if.end895, %land.lhs.true897
  %backend_in.4 = phi i8 [ 1, %land.lhs.true897 ], [ 0, %if.end895 ]
  %frontend_out.4 = phi i8 [ 0, %land.lhs.true897 ], [ %frontend_out.1.lcssa, %if.end895 ]
  br i1 %or.cond333, label %if.then939.thread, label %if.else967

if.then939:                                       ; preds = %if.then899
  %cmp940.not = icmp eq ptr %poller_wait.0402, %call2
  br i1 %cmp940.not, label %if.end997, label %if.then941

if.then939.thread:                                ; preds = %if.end935
  %cmp940.not412 = icmp eq ptr %poller_wait.0402, %call2
  br i1 %cmp940.not412, label %if.end997, label %if.then943.thread

if.then941:                                       ; preds = %if.then939
  br i1 %or.cond333, label %if.then943, label %if.then955

if.then943:                                       ; preds = %if.then941
  %cmp944 = icmp eq ptr %poller_wait.0402, %poller_both_blocked.0
  br i1 %cmp944, label %if.then955, label %if.else946

if.then943.thread:                                ; preds = %if.then939.thread
  %cmp944435 = icmp eq ptr %poller_wait.0402, %poller_both_blocked.0
  br i1 %cmp944435, label %if.end997, label %if.else946.thread

if.else946.thread:                                ; preds = %if.then943.thread
  %cmp947442 = icmp eq ptr %poller_wait.0402, %call13
  %cmp949443 = icmp eq ptr %poller_wait.0402, %poller_frontend_only.0
  %or.cond329444 = or i1 %cmp947442, %cmp949443
  %spec.select334445 = select i1 %or.cond329444, ptr %call2, ptr %poller_wait.0402
  br label %if.end997

if.else946:                                       ; preds = %if.then943
  %cmp947 = icmp eq ptr %poller_wait.0402, %call13
  %cmp949 = icmp eq ptr %poller_wait.0402, %poller_frontend_only.0
  %or.cond329 = or i1 %cmp947, %cmp949
  %spec.select334 = select i1 %or.cond329, ptr %call2, ptr %poller_wait.0402
  br label %if.then955

if.then955:                                       ; preds = %if.then943, %if.else946, %if.then941
  %poller_wait.2431 = phi ptr [ %spec.select334, %if.else946 ], [ %poller_wait.0402, %if.then941 ], [ %poller_send_blocked.0, %if.then943 ]
  %cmp956 = icmp eq ptr %poller_wait.2431, %poller_both_blocked.0
  br i1 %cmp956, label %if.end997, label %if.else958

if.else958:                                       ; preds = %if.then955
  %cmp959 = icmp eq ptr %poller_wait.2431, %poller_send_blocked.0
  %cmp961 = icmp eq ptr %poller_wait.2431, %poller_backend_only.0
  %or.cond330 = or i1 %cmp959, %cmp961
  %spec.select335 = select i1 %or.cond330, ptr %call2, ptr %poller_wait.2431
  br label %if.end997

if.else967:                                       ; preds = %if.end935
  %tobool968 = trunc i8 %frontend_in.4 to i1
  br i1 %tobool968, label %if.then969, label %if.end981

if.then969:                                       ; preds = %if.else967
  %tobool970 = trunc i8 %frontend_out.4 to i1
  br i1 %tobool970, label %if.end981, label %if.else972

if.else972:                                       ; preds = %if.then969
  %cmp973 = icmp eq ptr %poller_wait.0402, %poller_send_blocked.0
  br i1 %cmp973, label %if.end981, label %if.else975

if.else975:                                       ; preds = %if.else972
  %cmp976 = icmp eq ptr %poller_wait.0402, %call2
  %spec.select331 = select i1 %cmp976, ptr %call13, ptr %poller_wait.0402
  br label %if.end981

if.end981:                                        ; preds = %if.else975, %if.else972, %if.then969, %if.else967
  %poller_wait.3 = phi ptr [ %poller_wait.0402, %if.else967 ], [ %poller_backend_only.0, %if.then969 ], [ %poller_both_blocked.0, %if.else972 ], [ %spec.select331, %if.else975 ]
  %tobool982 = trunc nuw i8 %backend_in.4 to i1
  br i1 %tobool982, label %if.then983, label %if.end997

if.then983:                                       ; preds = %if.end981
  %tobool984 = trunc i8 %backend_out.4 to i1
  br i1 %tobool984, label %if.end997, label %if.else986

if.else986:                                       ; preds = %if.then983
  %cmp987 = icmp eq ptr %poller_wait.3, %call13
  br i1 %cmp987, label %if.end997, label %if.else989

if.else989:                                       ; preds = %if.else986
  %cmp990 = icmp eq ptr %poller_wait.3, %call2
  %spec.select332 = select i1 %cmp990, ptr %poller_send_blocked.0, ptr %poller_wait.3
  br label %if.end997

if.end997:                                        ; preds = %if.then943.thread, %if.else946.thread, %if.then939.thread, %if.else958, %if.else989, %if.else986, %if.then983, %if.then955, %if.then939, %if.end981, %for.end
  %backend_out.3 = phi i8 [ %backend_out.4, %if.then939 ], [ %backend_out.4, %if.end981 ], [ %backend_out.1.lcssa, %for.end ], [ %backend_out.4, %if.then955 ], [ 1, %if.then983 ], [ 0, %if.else986 ], [ 0, %if.else989 ], [ %backend_out.4, %if.else958 ], [ %backend_out.4, %if.then939.thread ], [ %backend_out.4, %if.else946.thread ], [ %backend_out.4, %if.then943.thread ]
  %backend_in.3 = phi i8 [ 0, %if.then939 ], [ 0, %if.end981 ], [ %backend_in.1.lcssa, %for.end ], [ 0, %if.then955 ], [ 1, %if.then983 ], [ 1, %if.else986 ], [ 1, %if.else989 ], [ 0, %if.else958 ], [ %backend_in.4, %if.then939.thread ], [ %backend_in.4, %if.else946.thread ], [ %backend_in.4, %if.then943.thread ]
  %frontend_out.3 = phi i8 [ 0, %if.then939 ], [ %frontend_out.4, %if.end981 ], [ %frontend_out.1.lcssa, %for.end ], [ 0, %if.then955 ], [ %frontend_out.4, %if.then983 ], [ %frontend_out.4, %if.else986 ], [ %frontend_out.4, %if.else989 ], [ 0, %if.else958 ], [ %frontend_out.4, %if.then939.thread ], [ %frontend_out.4, %if.else946.thread ], [ %frontend_out.4, %if.then943.thread ]
  %frontend_in.3 = phi i8 [ %frontend_in.4, %if.then939 ], [ %frontend_in.4, %if.end981 ], [ %frontend_in.1.lcssa, %for.end ], [ %frontend_in.4, %if.then955 ], [ %frontend_in.4, %if.then983 ], [ %frontend_in.4, %if.else986 ], [ %frontend_in.4, %if.else989 ], [ %frontend_in.4, %if.else958 ], [ %frontend_in.4, %if.then939.thread ], [ %frontend_in.4, %if.else946.thread ], [ %frontend_in.4, %if.then943.thread ]
  %poller_wait.1 = phi ptr [ %poller_wait.0402, %if.then939 ], [ %poller_wait.3, %if.end981 ], [ %poller_wait.0402, %for.end ], [ %call13, %if.then955 ], [ %poller_frontend_only.0, %if.then983 ], [ %poller_both_blocked.0, %if.else986 ], [ %spec.select332, %if.else989 ], [ %spec.select335, %if.else958 ], [ %poller_wait.0402, %if.then939.thread ], [ %spec.select334445, %if.else946.thread ], [ %poller_send_blocked.0, %if.then943.thread ]
  %cmp707.not = icmp eq i32 %state.1.lcssa, 2
  br i1 %cmp707.not, label %delete.notnull1000, label %while.body, !llvm.loop !7

delete.notnull1000:                               ; preds = %if.end997
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1) #11
  call void @_ZdlPv(ptr noundef %call1) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2) #11
  call void @_ZdlPv(ptr noundef %call2) #12
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13) #11
  call void @_ZdlPv(ptr noundef %call13) #12
  br i1 %cmp76, label %delete.notnull1009, label %delete.end1010

delete.notnull1009:                               ; preds = %delete.notnull1000
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_send_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_send_blocked.0) #12
  br label %delete.end1010

delete.end1010:                                   ; preds = %delete.notnull1009, %delete.notnull1000
  br i1 %cmp78, label %delete.notnull1012, label %delete.end1013

delete.notnull1012:                               ; preds = %delete.end1010
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_both_blocked.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_both_blocked.0) #12
  br label %delete.end1013

delete.end1013:                                   ; preds = %delete.notnull1012, %delete.end1010
  %isnull1014 = icmp eq ptr %poller_frontend_only.0, null
  br i1 %isnull1014, label %delete.end1016, label %delete.notnull1015

delete.notnull1015:                               ; preds = %delete.end1013
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_frontend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_frontend_only.0) #12
  br label %delete.end1016

delete.end1016:                                   ; preds = %delete.notnull1015, %delete.end1013
  %isnull1017 = icmp eq ptr %poller_backend_only.0, null
  br i1 %isnull1017, label %do.end1020, label %delete.notnull1018

delete.notnull1018:                               ; preds = %delete.end1016
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller_backend_only.0) #11
  call void @_ZdlPv(ptr noundef nonnull %poller_backend_only.0) #12
  br label %do.end1020

do.end1020:                                       ; preds = %delete.end1016, %delete.notnull1018
  %call1021 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %msg, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %do.end1020, %do.end930, %do.end890, %do.end812, %do.end777, %do.end740, %do.end702, %do.end672, %do.end642, %do.end612, %do.end582, %do.end552, %do.end522, %delete.notnull469, %do.end459, %do.end429, %do.end399, %do.end369, %do.end339, %do.end309, %do.end279, %do.end249, %do.end219, %do.end188, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit351, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit343, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit
  %retval.0 = phi i32 [ -1, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit ], [ -1, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit343 ], [ -1, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit351 ], [ %call189, %do.end188 ], [ %call523, %do.end522 ], [ %call553, %do.end552 ], [ %call583, %do.end582 ], [ %call613, %do.end612 ], [ %call643, %do.end642 ], [ %call673, %do.end672 ], [ %call703, %do.end702 ], [ %call741, %do.end740 ], [ %call778, %do.end777 ], [ %call813, %do.end812 ], [ %call891, %do.end890 ], [ %call931, %do.end930 ], [ %call1021, %do.end1020 ], [ %call220, %do.end219 ], [ %call250, %do.end249 ], [ %call280, %do.end279 ], [ %call310, %do.end309 ], [ %call340, %do.end339 ], [ %call370, %do.end369 ], [ %call400, %do.end399 ], [ %call430, %do.end429 ], [ %call460, %do.end459 ], [ %call490, %delete.notnull469 ], [ -1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad64, %lpad53, %lpad42, %lpad31, %lpad18, %lpad7, %lpad
  %call59.sink = phi ptr [ %call59, %lpad64 ], [ %call48, %lpad53 ], [ %call37, %lpad42 ], [ %call26, %lpad31 ], [ %call13, %lpad18 ], [ %call2, %lpad7 ], [ %call1, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad64 ], [ %5, %lpad53 ], [ %4, %lpad42 ], [ %3, %lpad31 ], [ %2, %lpad18 ], [ %1, %lpad7 ], [ %0, %lpad ]
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call59.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg_, i32 noundef %echo_) local_unnamed_addr #0 comdat {
entry:
  %call = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call, align 4
  %call1 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %call, align 4
  %call3 = tail call ptr @strerror(i32 noundef %1) #11
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call3, ptr noundef nonnull @.str.1, i32 noundef 305) #14
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  store i32 %0, ptr %call, align 4
  ret i32 %echo_
}

declare noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL7forwardPN3zmq13socket_base_tES1_S1_PNS_5msg_tER12stats_socketS5_(ptr noundef %from_, ptr noundef %to_, ptr noundef %capture_, ptr noundef nonnull %msg_, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %recving, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %sending) unnamed_addr #0 {
entry:
  %ctrl.i = alloca %"class.zmq::msg_t", align 8
  %more = alloca i32, align 4
  %moresz = alloca i64, align 8
  %bytes = getelementptr inbounds nuw i8, ptr %recving, i64 8
  %tobool.not.i = icmp eq ptr %capture_, null
  %bytes23 = getelementptr inbounds nuw i8, ptr %sending, i64 8
  br i1 %tobool.not.i, label %while.body.preheader.us, label %while.body.preheader

while.body.preheader.us:                          ; preds = %entry, %for.inc.split.us.us
  %i.019.us = phi i32 [ %inc.us, %for.inc.split.us.us ], [ 0, %entry ]
  br label %while.body.us.us

while.body.us.us:                                 ; preds = %if.end20.us.us, %while.body.preheader.us
  %call.us.us = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %from_, ptr noundef nonnull %msg_, i32 noundef 1)
  %cmp1.us.us = icmp slt i32 %call.us.us, 0
  br i1 %cmp1.us.us, label %if.then, label %if.end6.us.us

if.end6.us.us:                                    ; preds = %while.body.us.us
  %call7.us.us = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %0 = load i64, ptr %recving, align 8
  %add.us.us = add i64 %0, 1
  store i64 %add.us.us, ptr %recving, align 8
  %1 = load i64, ptr %bytes, align 8
  %add8.us.us = add i64 %1, %call7.us.us
  store i64 %add8.us.us, ptr %bytes, align 8
  store i64 4, ptr %moresz, align 8
  %call9.us.us = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %from_, i32 noundef 13, ptr noundef nonnull %more, ptr noundef nonnull %moresz)
  %cmp10.us.us = icmp slt i32 %call9.us.us, 0
  br i1 %cmp10.us.us, label %return, label %if.end12.us.us

if.end12.us.us:                                   ; preds = %if.end6.us.us
  %2 = load i32, ptr %more, align 4
  %tobool.not.us.us = icmp eq i32 %2, 0
  %cond.us.us = select i1 %tobool.not.us.us, i32 0, i32 2
  %call17.us.us = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %to_, ptr noundef nonnull %msg_, i32 noundef %cond.us.us)
  %cmp18.us.us = icmp slt i32 %call17.us.us, 0
  br i1 %cmp18.us.us, label %return, label %if.end20.us.us

if.end20.us.us:                                   ; preds = %if.end12.us.us
  %3 = load i64, ptr %sending, align 8
  %add22.us.us = add i64 %3, 1
  store i64 %add22.us.us, ptr %sending, align 8
  %4 = load i64, ptr %bytes23, align 8
  %add24.us.us = add i64 %4, %call7.us.us
  store i64 %add24.us.us, ptr %bytes23, align 8
  %5 = load i32, ptr %more, align 4
  %cmp25.us.us = icmp eq i32 %5, 0
  br i1 %cmp25.us.us, label %for.inc.split.us.us, label %while.body.us.us, !llvm.loop !8

for.inc.split.us.us:                              ; preds = %if.end20.us.us
  %inc.us = add nuw nsw i32 %i.019.us, 1
  %exitcond30.not = icmp eq i32 %inc.us, 1000
  br i1 %exitcond30.not, label %return, label %while.body.preheader.us, !llvm.loop !9

while.body.preheader:                             ; preds = %entry, %for.inc.split
  %i.019 = phi i32 [ %inc, %for.inc.split ], [ 0, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end20
  %call = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %from_, ptr noundef nonnull %msg_, i32 noundef 1)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body, %while.body.us.us
  %.us-phi = phi i32 [ %i.019.us, %while.body.us.us ], [ %i.019, %while.body ]
  %call2 = tail call ptr @__errno_location() #13
  %6 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %6, 11
  %cmp4 = icmp eq i32 %.us-phi, 0
  %.not = or i1 %cmp4, %cmp3
  %. = sext i1 %.not to i32
  br label %return

if.end6:                                          ; preds = %while.body
  %call7 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %7 = load i64, ptr %recving, align 8
  %add = add i64 %7, 1
  store i64 %add, ptr %recving, align 8
  %8 = load i64, ptr %bytes, align 8
  %add8 = add i64 %8, %call7
  store i64 %add8, ptr %bytes, align 8
  store i64 4, ptr %moresz, align 8
  %call9 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %from_, i32 noundef 13, ptr noundef nonnull %more, ptr noundef nonnull %moresz)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end6
  %9 = load i32, ptr %more, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ctrl.i)
  %call.i = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %ctrl.i)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %call2.i = call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %ctrl.i, ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %tobool6.not.i = icmp eq i32 %9, 0
  %cond.i = select i1 %tobool6.not.i, i32 0, i32 2
  %call7.i = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %capture_, ptr noundef nonnull %ctrl.i, i32 noundef %cond.i)
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread, label %if.end16

_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread: ; preds = %if.end12, %if.end.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ctrl.i)
  br label %return

if.end16:                                         ; preds = %if.end5.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ctrl.i)
  %10 = load i32, ptr %more, align 4
  %tobool.not = icmp eq i32 %10, 0
  %cond = select i1 %tobool.not, i32 0, i32 2
  %call17 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %to_, ptr noundef nonnull %msg_, i32 noundef %cond)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %11 = load i64, ptr %sending, align 8
  %add22 = add i64 %11, 1
  store i64 %add22, ptr %sending, align 8
  %12 = load i64, ptr %bytes23, align 8
  %add24 = add i64 %12, %call7
  store i64 %add24, ptr %bytes23, align 8
  %13 = load i32, ptr %more, align 4
  %cmp25 = icmp eq i32 %13, 0
  br i1 %cmp25, label %for.inc.split, label %while.body, !llvm.loop !8

for.inc.split:                                    ; preds = %if.end20
  %inc = add nuw nsw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc, 1000
  br i1 %exitcond.not, label %return, label %while.body.preheader, !llvm.loop !9

return:                                           ; preds = %for.inc.split, %if.end6, %if.end16, %for.inc.split.us.us, %if.end6.us.us, %if.end12.us.us, %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ -1, %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread ], [ -1, %if.end12.us.us ], [ -1, %if.end6.us.us ], [ 0, %for.inc.split.us.us ], [ -1, %if.end16 ], [ -1, %if.end6 ], [ 0, %for.inc.split ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zmq_getsockopt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
