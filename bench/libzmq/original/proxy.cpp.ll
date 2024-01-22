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
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/msg.hpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"STATISTICS\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"TERMINATE\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef %frontend_, ptr noundef %backend_, ptr noundef %capture_) #0 {
entry:
  %frontend_.addr = alloca ptr, align 8
  %backend_.addr = alloca ptr, align 8
  %capture_.addr = alloca ptr, align 8
  store ptr %frontend_, ptr %frontend_.addr, align 8
  store ptr %backend_, ptr %backend_.addr, align 8
  store ptr %capture_, ptr %capture_.addr, align 8
  %0 = load ptr, ptr %frontend_.addr, align 8
  %1 = load ptr, ptr %backend_.addr, align 8
  %2 = load ptr, ptr %capture_.addr, align 8
  %call = call noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef %frontend_, ptr noundef %backend_, ptr noundef %capture_, ptr noundef %control_) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %frontend_.addr = alloca ptr, align 8
  %backend_.addr = alloca ptr, align 8
  %capture_.addr = alloca ptr, align 8
  %control_.addr = alloca ptr, align 8
  %msg = alloca %"class.zmq::msg_t", align 8
  %rc = alloca i32, align 4
  %state = alloca i32, align 4
  %frontend_equal_to_backend = alloca i8, align 1
  %frontend_in = alloca i8, align 1
  %frontend_out = alloca i8, align 1
  %backend_in = alloca i8, align 1
  %backend_out = alloca i8, align 1
  %events = alloca [4 x %struct.zmq_poller_event_t], align 16
  %nevents = alloca i32, align 4
  %stats = alloca %struct.stats_proxy, align 8
  %poller_all = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %poller_in = alloca ptr, align 8
  %saved-rvalue5 = alloca ptr, align 8
  %cleanup.cond6 = alloca i1, align 1
  %poller_receive_blocked = alloca ptr, align 8
  %saved-rvalue16 = alloca ptr, align 8
  %cleanup.cond17 = alloca i1, align 1
  %poller_send_blocked = alloca ptr, align 8
  %poller_both_blocked = alloca ptr, align 8
  %poller_frontend_only = alloca ptr, align 8
  %poller_backend_only = alloca ptr, align 8
  %saved-rvalue29 = alloca ptr, align 8
  %cleanup.cond30 = alloca i1, align 1
  %saved-rvalue40 = alloca ptr, align 8
  %cleanup.cond41 = alloca i1, align 1
  %saved-rvalue51 = alloca ptr, align 8
  %cleanup.cond52 = alloca i1, align 1
  %saved-rvalue62 = alloca ptr, align 8
  %cleanup.cond63 = alloca i1, align 1
  %poller_wait = alloca ptr, align 8
  %request_processed = alloca i8, align 1
  %reply_processed = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %frontend_, ptr %frontend_.addr, align 8
  store ptr %backend_, ptr %backend_.addr, align 8
  store ptr %capture_, ptr %capture_.addr, align 8
  store ptr %control_, ptr %control_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  store i32 %call, ptr %rc, align 4
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %state, align 4
  store i8 0, ptr %frontend_in, align 1
  store i8 0, ptr %frontend_out, align 1
  store i8 0, ptr %backend_in, align 1
  store i8 0, ptr %backend_out, align 1
  store i32 3, ptr %nevents, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %stats, i8 0, i64 64, i1 false)
  %call1 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %1 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %1, ptr %poller_all, align 8
  %call2 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %new.isnull3 = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond6, align 1
  br i1 %new.isnull3, label %new.cont12, label %new.notnull4

new.notnull4:                                     ; preds = %new.cont
  store ptr %call2, ptr %saved-rvalue5, align 8
  store i1 true, ptr %cleanup.cond6, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.notnull4
  br label %new.cont12

new.cont12:                                       ; preds = %invoke.cont8, %new.cont
  %2 = phi ptr [ %call2, %invoke.cont8 ], [ null, %new.cont ]
  store ptr %2, ptr %poller_in, align 8
  %call13 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %new.isnull14 = icmp eq ptr %call13, null
  store i1 false, ptr %cleanup.cond17, align 1
  br i1 %new.isnull14, label %new.cont23, label %new.notnull15

new.notnull15:                                    ; preds = %new.cont12
  store ptr %call13, ptr %saved-rvalue16, align 8
  store i1 true, ptr %cleanup.cond17, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call13)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %new.notnull15
  br label %new.cont23

new.cont23:                                       ; preds = %invoke.cont19, %new.cont12
  %3 = phi ptr [ %call13, %invoke.cont19 ], [ null, %new.cont12 ]
  store ptr %3, ptr %poller_receive_blocked, align 8
  store ptr null, ptr %poller_send_blocked, align 8
  store ptr null, ptr %poller_both_blocked, align 8
  store ptr null, ptr %poller_frontend_only, align 8
  store ptr null, ptr %poller_backend_only, align 8
  %4 = load ptr, ptr %frontend_.addr, align 8
  %5 = load ptr, ptr %backend_.addr, align 8
  %cmp24 = icmp ne ptr %4, %5
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %new.cont23
  %call26 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %new.isnull27 = icmp eq ptr %call26, null
  store i1 false, ptr %cleanup.cond30, align 1
  br i1 %new.isnull27, label %new.cont36, label %new.notnull28

new.notnull28:                                    ; preds = %if.then25
  store ptr %call26, ptr %saved-rvalue29, align 8
  store i1 true, ptr %cleanup.cond30, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call26)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %new.notnull28
  br label %new.cont36

new.cont36:                                       ; preds = %invoke.cont32, %if.then25
  %6 = phi ptr [ %call26, %invoke.cont32 ], [ null, %if.then25 ]
  store ptr %6, ptr %poller_send_blocked, align 8
  %call37 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %new.isnull38 = icmp eq ptr %call37, null
  store i1 false, ptr %cleanup.cond41, align 1
  br i1 %new.isnull38, label %new.cont47, label %new.notnull39

new.notnull39:                                    ; preds = %new.cont36
  store ptr %call37, ptr %saved-rvalue40, align 8
  store i1 true, ptr %cleanup.cond41, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call37)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %new.notnull39
  br label %new.cont47

new.cont47:                                       ; preds = %invoke.cont43, %new.cont36
  %7 = phi ptr [ %call37, %invoke.cont43 ], [ null, %new.cont36 ]
  store ptr %7, ptr %poller_both_blocked, align 8
  %call48 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %new.isnull49 = icmp eq ptr %call48, null
  store i1 false, ptr %cleanup.cond52, align 1
  br i1 %new.isnull49, label %new.cont58, label %new.notnull50

new.notnull50:                                    ; preds = %new.cont47
  store ptr %call48, ptr %saved-rvalue51, align 8
  store i1 true, ptr %cleanup.cond52, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call48)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %new.notnull50
  br label %new.cont58

new.cont58:                                       ; preds = %invoke.cont54, %new.cont47
  %8 = phi ptr [ %call48, %invoke.cont54 ], [ null, %new.cont47 ]
  store ptr %8, ptr %poller_frontend_only, align 8
  %call59 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %new.isnull60 = icmp eq ptr %call59, null
  store i1 false, ptr %cleanup.cond63, align 1
  br i1 %new.isnull60, label %new.cont69, label %new.notnull61

new.notnull61:                                    ; preds = %new.cont58
  store ptr %call59, ptr %saved-rvalue62, align 8
  store i1 true, ptr %cleanup.cond63, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call59)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %new.notnull61
  br label %new.cont69

new.cont69:                                       ; preds = %invoke.cont65, %new.cont58
  %9 = phi ptr [ %call59, %invoke.cont65 ], [ null, %new.cont58 ]
  store ptr %9, ptr %poller_backend_only, align 8
  store i8 0, ptr %frontend_equal_to_backend, align 1
  br label %if.end70

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %13 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad7:                                            ; preds = %new.notnull4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad7
  %17 = load ptr, ptr %saved-rvalue5, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad7
  br label %eh.resume

lpad18:                                           ; preds = %new.notnull15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active20 = load i1, ptr %cleanup.cond17, align 1
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22

cleanup.action21:                                 ; preds = %lpad18
  %21 = load ptr, ptr %saved-rvalue16, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %cleanup.action21, %lpad18
  br label %eh.resume

lpad31:                                           ; preds = %new.notnull28
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active33 = load i1, ptr %cleanup.cond30, align 1
  br i1 %cleanup.is_active33, label %cleanup.action34, label %cleanup.done35

cleanup.action34:                                 ; preds = %lpad31
  %25 = load ptr, ptr %saved-rvalue29, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %cleanup.action34, %lpad31
  br label %eh.resume

lpad42:                                           ; preds = %new.notnull39
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active44 = load i1, ptr %cleanup.cond41, align 1
  br i1 %cleanup.is_active44, label %cleanup.action45, label %cleanup.done46

cleanup.action45:                                 ; preds = %lpad42
  %29 = load ptr, ptr %saved-rvalue40, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %cleanup.action45, %lpad42
  br label %eh.resume

lpad53:                                           ; preds = %new.notnull50
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  %cleanup.is_active55 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active55, label %cleanup.action56, label %cleanup.done57

cleanup.action56:                                 ; preds = %lpad53
  %33 = load ptr, ptr %saved-rvalue51, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %cleanup.done57

cleanup.done57:                                   ; preds = %cleanup.action56, %lpad53
  br label %eh.resume

lpad64:                                           ; preds = %new.notnull61
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active66 = load i1, ptr %cleanup.cond63, align 1
  br i1 %cleanup.is_active66, label %cleanup.action67, label %cleanup.done68

cleanup.action67:                                 ; preds = %lpad64
  %37 = load ptr, ptr %saved-rvalue62, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %cleanup.done68

cleanup.done68:                                   ; preds = %cleanup.action67, %lpad64
  br label %eh.resume

if.else:                                          ; preds = %new.cont23
  store i8 1, ptr %frontend_equal_to_backend, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.else, %new.cont69
  %38 = load ptr, ptr %poller_all, align 8
  %cmp71 = icmp eq ptr %38, null
  br i1 %cmp71, label %if.then79, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end70
  %39 = load ptr, ptr %poller_in, align 8
  %cmp72 = icmp eq ptr %39, null
  br i1 %cmp72, label %if.then79, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false
  %40 = load ptr, ptr %poller_receive_blocked, align 8
  %cmp74 = icmp eq ptr %40, null
  br i1 %cmp74, label %if.then79, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false73
  %41 = load ptr, ptr %poller_send_blocked, align 8
  %cmp76 = icmp eq ptr %41, null
  br i1 %cmp76, label %land.lhs.true, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false75
  %42 = load ptr, ptr %poller_both_blocked, align 8
  %cmp78 = icmp eq ptr %42, null
  br i1 %cmp78, label %land.lhs.true, label %if.end99

land.lhs.true:                                    ; preds = %lor.lhs.false77, %lor.lhs.false75
  %43 = load i8, ptr %frontend_equal_to_backend, align 1
  %tobool = trunc i8 %43 to i1
  br i1 %tobool, label %if.end99, label %if.then79

if.then79:                                        ; preds = %land.lhs.true, %lor.lhs.false73, %lor.lhs.false, %if.end70
  br label %do.body

do.body:                                          ; preds = %if.then79
  %44 = load ptr, ptr %poller_all, align 8
  %isnull = icmp eq ptr %44, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %do.body
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #11
  call void @_ZdlPv(ptr noundef %44) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %do.body
  %45 = load ptr, ptr %poller_in, align 8
  %isnull80 = icmp eq ptr %45, null
  br i1 %isnull80, label %delete.end82, label %delete.notnull81

delete.notnull81:                                 ; preds = %delete.end
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #11
  call void @_ZdlPv(ptr noundef %45) #10
  br label %delete.end82

delete.end82:                                     ; preds = %delete.notnull81, %delete.end
  %46 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull83 = icmp eq ptr %46, null
  br i1 %isnull83, label %delete.end85, label %delete.notnull84

delete.notnull84:                                 ; preds = %delete.end82
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #11
  call void @_ZdlPv(ptr noundef %46) #10
  br label %delete.end85

delete.end85:                                     ; preds = %delete.notnull84, %delete.end82
  %47 = load ptr, ptr %poller_send_blocked, align 8
  %isnull86 = icmp eq ptr %47, null
  br i1 %isnull86, label %delete.end88, label %delete.notnull87

delete.notnull87:                                 ; preds = %delete.end85
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #11
  call void @_ZdlPv(ptr noundef %47) #10
  br label %delete.end88

delete.end88:                                     ; preds = %delete.notnull87, %delete.end85
  %48 = load ptr, ptr %poller_both_blocked, align 8
  %isnull89 = icmp eq ptr %48, null
  br i1 %isnull89, label %delete.end91, label %delete.notnull90

delete.notnull90:                                 ; preds = %delete.end88
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #11
  call void @_ZdlPv(ptr noundef %48) #10
  br label %delete.end91

delete.end91:                                     ; preds = %delete.notnull90, %delete.end88
  %49 = load ptr, ptr %poller_frontend_only, align 8
  %isnull92 = icmp eq ptr %49, null
  br i1 %isnull92, label %delete.end94, label %delete.notnull93

delete.notnull93:                                 ; preds = %delete.end91
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #11
  call void @_ZdlPv(ptr noundef %49) #10
  br label %delete.end94

delete.end94:                                     ; preds = %delete.notnull93, %delete.end91
  %50 = load ptr, ptr %poller_backend_only, align 8
  %isnull95 = icmp eq ptr %50, null
  br i1 %isnull95, label %delete.end97, label %delete.notnull96

delete.notnull96:                                 ; preds = %delete.end94
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #11
  call void @_ZdlPv(ptr noundef %50) #10
  br label %delete.end97

delete.end97:                                     ; preds = %delete.notnull96, %delete.end94
  br label %do.end

do.end:                                           ; preds = %delete.end97
  %call98 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call98, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %land.lhs.true, %lor.lhs.false77
  %51 = load ptr, ptr %poller_in, align 8
  store ptr %51, ptr %poller_wait, align 8
  %52 = load ptr, ptr %poller_all, align 8
  %53 = load ptr, ptr %frontend_.addr, align 8
  %call100 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef %53, ptr noundef null, i16 noundef signext 3)
  store i32 %call100, ptr %rc, align 4
  br label %do.body101

do.body101:                                       ; preds = %if.end99
  %54 = load i32, ptr %rc, align 4
  %cmp102 = icmp slt i32 %54, 0
  br i1 %cmp102, label %if.then103, label %if.end128

if.then103:                                       ; preds = %do.body101
  br label %do.body104

do.body104:                                       ; preds = %if.then103
  %55 = load ptr, ptr %poller_all, align 8
  %isnull105 = icmp eq ptr %55, null
  br i1 %isnull105, label %delete.end107, label %delete.notnull106

delete.notnull106:                                ; preds = %do.body104
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #11
  call void @_ZdlPv(ptr noundef %55) #10
  br label %delete.end107

delete.end107:                                    ; preds = %delete.notnull106, %do.body104
  %56 = load ptr, ptr %poller_in, align 8
  %isnull108 = icmp eq ptr %56, null
  br i1 %isnull108, label %delete.end110, label %delete.notnull109

delete.notnull109:                                ; preds = %delete.end107
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #11
  call void @_ZdlPv(ptr noundef %56) #10
  br label %delete.end110

delete.end110:                                    ; preds = %delete.notnull109, %delete.end107
  %57 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull111 = icmp eq ptr %57, null
  br i1 %isnull111, label %delete.end113, label %delete.notnull112

delete.notnull112:                                ; preds = %delete.end110
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #11
  call void @_ZdlPv(ptr noundef %57) #10
  br label %delete.end113

delete.end113:                                    ; preds = %delete.notnull112, %delete.end110
  %58 = load ptr, ptr %poller_send_blocked, align 8
  %isnull114 = icmp eq ptr %58, null
  br i1 %isnull114, label %delete.end116, label %delete.notnull115

delete.notnull115:                                ; preds = %delete.end113
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #11
  call void @_ZdlPv(ptr noundef %58) #10
  br label %delete.end116

delete.end116:                                    ; preds = %delete.notnull115, %delete.end113
  %59 = load ptr, ptr %poller_both_blocked, align 8
  %isnull117 = icmp eq ptr %59, null
  br i1 %isnull117, label %delete.end119, label %delete.notnull118

delete.notnull118:                                ; preds = %delete.end116
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #11
  call void @_ZdlPv(ptr noundef %59) #10
  br label %delete.end119

delete.end119:                                    ; preds = %delete.notnull118, %delete.end116
  %60 = load ptr, ptr %poller_frontend_only, align 8
  %isnull120 = icmp eq ptr %60, null
  br i1 %isnull120, label %delete.end122, label %delete.notnull121

delete.notnull121:                                ; preds = %delete.end119
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #11
  call void @_ZdlPv(ptr noundef %60) #10
  br label %delete.end122

delete.end122:                                    ; preds = %delete.notnull121, %delete.end119
  %61 = load ptr, ptr %poller_backend_only, align 8
  %isnull123 = icmp eq ptr %61, null
  br i1 %isnull123, label %delete.end125, label %delete.notnull124

delete.notnull124:                                ; preds = %delete.end122
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #11
  call void @_ZdlPv(ptr noundef %61) #10
  br label %delete.end125

delete.end125:                                    ; preds = %delete.notnull124, %delete.end122
  br label %do.end126

do.end126:                                        ; preds = %delete.end125
  %call127 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call127, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %do.body101
  br label %do.end129

do.end129:                                        ; preds = %if.end128
  %62 = load ptr, ptr %poller_in, align 8
  %63 = load ptr, ptr %frontend_.addr, align 8
  %call130 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef %63, ptr noundef null, i16 noundef signext 1)
  store i32 %call130, ptr %rc, align 4
  br label %do.body131

do.body131:                                       ; preds = %do.end129
  %64 = load i32, ptr %rc, align 4
  %cmp132 = icmp slt i32 %64, 0
  br i1 %cmp132, label %if.then133, label %if.end158

if.then133:                                       ; preds = %do.body131
  br label %do.body134

do.body134:                                       ; preds = %if.then133
  %65 = load ptr, ptr %poller_all, align 8
  %isnull135 = icmp eq ptr %65, null
  br i1 %isnull135, label %delete.end137, label %delete.notnull136

delete.notnull136:                                ; preds = %do.body134
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #11
  call void @_ZdlPv(ptr noundef %65) #10
  br label %delete.end137

delete.end137:                                    ; preds = %delete.notnull136, %do.body134
  %66 = load ptr, ptr %poller_in, align 8
  %isnull138 = icmp eq ptr %66, null
  br i1 %isnull138, label %delete.end140, label %delete.notnull139

delete.notnull139:                                ; preds = %delete.end137
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #11
  call void @_ZdlPv(ptr noundef %66) #10
  br label %delete.end140

delete.end140:                                    ; preds = %delete.notnull139, %delete.end137
  %67 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull141 = icmp eq ptr %67, null
  br i1 %isnull141, label %delete.end143, label %delete.notnull142

delete.notnull142:                                ; preds = %delete.end140
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #11
  call void @_ZdlPv(ptr noundef %67) #10
  br label %delete.end143

delete.end143:                                    ; preds = %delete.notnull142, %delete.end140
  %68 = load ptr, ptr %poller_send_blocked, align 8
  %isnull144 = icmp eq ptr %68, null
  br i1 %isnull144, label %delete.end146, label %delete.notnull145

delete.notnull145:                                ; preds = %delete.end143
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #11
  call void @_ZdlPv(ptr noundef %68) #10
  br label %delete.end146

delete.end146:                                    ; preds = %delete.notnull145, %delete.end143
  %69 = load ptr, ptr %poller_both_blocked, align 8
  %isnull147 = icmp eq ptr %69, null
  br i1 %isnull147, label %delete.end149, label %delete.notnull148

delete.notnull148:                                ; preds = %delete.end146
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #11
  call void @_ZdlPv(ptr noundef %69) #10
  br label %delete.end149

delete.end149:                                    ; preds = %delete.notnull148, %delete.end146
  %70 = load ptr, ptr %poller_frontend_only, align 8
  %isnull150 = icmp eq ptr %70, null
  br i1 %isnull150, label %delete.end152, label %delete.notnull151

delete.notnull151:                                ; preds = %delete.end149
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %70) #11
  call void @_ZdlPv(ptr noundef %70) #10
  br label %delete.end152

delete.end152:                                    ; preds = %delete.notnull151, %delete.end149
  %71 = load ptr, ptr %poller_backend_only, align 8
  %isnull153 = icmp eq ptr %71, null
  br i1 %isnull153, label %delete.end155, label %delete.notnull154

delete.notnull154:                                ; preds = %delete.end152
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #11
  call void @_ZdlPv(ptr noundef %71) #10
  br label %delete.end155

delete.end155:                                    ; preds = %delete.notnull154, %delete.end152
  br label %do.end156

do.end156:                                        ; preds = %delete.end155
  %call157 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call157, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %do.body131
  br label %do.end159

do.end159:                                        ; preds = %if.end158
  %72 = load i8, ptr %frontend_equal_to_backend, align 1
  %tobool160 = trunc i8 %72 to i1
  br i1 %tobool160, label %if.then161, label %if.else192

if.then161:                                       ; preds = %do.end159
  %73 = load ptr, ptr %poller_receive_blocked, align 8
  %74 = load ptr, ptr %frontend_.addr, align 8
  %call162 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef %74, ptr noundef null, i16 noundef signext 2)
  store i32 %call162, ptr %rc, align 4
  br label %do.body163

do.body163:                                       ; preds = %if.then161
  %75 = load i32, ptr %rc, align 4
  %cmp164 = icmp slt i32 %75, 0
  br i1 %cmp164, label %if.then165, label %if.end190

if.then165:                                       ; preds = %do.body163
  br label %do.body166

do.body166:                                       ; preds = %if.then165
  %76 = load ptr, ptr %poller_all, align 8
  %isnull167 = icmp eq ptr %76, null
  br i1 %isnull167, label %delete.end169, label %delete.notnull168

delete.notnull168:                                ; preds = %do.body166
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #11
  call void @_ZdlPv(ptr noundef %76) #10
  br label %delete.end169

delete.end169:                                    ; preds = %delete.notnull168, %do.body166
  %77 = load ptr, ptr %poller_in, align 8
  %isnull170 = icmp eq ptr %77, null
  br i1 %isnull170, label %delete.end172, label %delete.notnull171

delete.notnull171:                                ; preds = %delete.end169
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %77) #11
  call void @_ZdlPv(ptr noundef %77) #10
  br label %delete.end172

delete.end172:                                    ; preds = %delete.notnull171, %delete.end169
  %78 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull173 = icmp eq ptr %78, null
  br i1 %isnull173, label %delete.end175, label %delete.notnull174

delete.notnull174:                                ; preds = %delete.end172
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %78) #11
  call void @_ZdlPv(ptr noundef %78) #10
  br label %delete.end175

delete.end175:                                    ; preds = %delete.notnull174, %delete.end172
  %79 = load ptr, ptr %poller_send_blocked, align 8
  %isnull176 = icmp eq ptr %79, null
  br i1 %isnull176, label %delete.end178, label %delete.notnull177

delete.notnull177:                                ; preds = %delete.end175
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %79) #11
  call void @_ZdlPv(ptr noundef %79) #10
  br label %delete.end178

delete.end178:                                    ; preds = %delete.notnull177, %delete.end175
  %80 = load ptr, ptr %poller_both_blocked, align 8
  %isnull179 = icmp eq ptr %80, null
  br i1 %isnull179, label %delete.end181, label %delete.notnull180

delete.notnull180:                                ; preds = %delete.end178
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #11
  call void @_ZdlPv(ptr noundef %80) #10
  br label %delete.end181

delete.end181:                                    ; preds = %delete.notnull180, %delete.end178
  %81 = load ptr, ptr %poller_frontend_only, align 8
  %isnull182 = icmp eq ptr %81, null
  br i1 %isnull182, label %delete.end184, label %delete.notnull183

delete.notnull183:                                ; preds = %delete.end181
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %81) #11
  call void @_ZdlPv(ptr noundef %81) #10
  br label %delete.end184

delete.end184:                                    ; preds = %delete.notnull183, %delete.end181
  %82 = load ptr, ptr %poller_backend_only, align 8
  %isnull185 = icmp eq ptr %82, null
  br i1 %isnull185, label %delete.end187, label %delete.notnull186

delete.notnull186:                                ; preds = %delete.end184
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %82) #11
  call void @_ZdlPv(ptr noundef %82) #10
  br label %delete.end187

delete.end187:                                    ; preds = %delete.notnull186, %delete.end184
  br label %do.end188

do.end188:                                        ; preds = %delete.end187
  %call189 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call189, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %do.body163
  br label %do.end191

do.end191:                                        ; preds = %if.end190
  br label %if.end493

if.else192:                                       ; preds = %do.end159
  %83 = load ptr, ptr %poller_all, align 8
  %84 = load ptr, ptr %backend_.addr, align 8
  %call193 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef %84, ptr noundef null, i16 noundef signext 3)
  store i32 %call193, ptr %rc, align 4
  br label %do.body194

do.body194:                                       ; preds = %if.else192
  %85 = load i32, ptr %rc, align 4
  %cmp195 = icmp slt i32 %85, 0
  br i1 %cmp195, label %if.then196, label %if.end221

if.then196:                                       ; preds = %do.body194
  br label %do.body197

do.body197:                                       ; preds = %if.then196
  %86 = load ptr, ptr %poller_all, align 8
  %isnull198 = icmp eq ptr %86, null
  br i1 %isnull198, label %delete.end200, label %delete.notnull199

delete.notnull199:                                ; preds = %do.body197
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %86) #11
  call void @_ZdlPv(ptr noundef %86) #10
  br label %delete.end200

delete.end200:                                    ; preds = %delete.notnull199, %do.body197
  %87 = load ptr, ptr %poller_in, align 8
  %isnull201 = icmp eq ptr %87, null
  br i1 %isnull201, label %delete.end203, label %delete.notnull202

delete.notnull202:                                ; preds = %delete.end200
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #11
  call void @_ZdlPv(ptr noundef %87) #10
  br label %delete.end203

delete.end203:                                    ; preds = %delete.notnull202, %delete.end200
  %88 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull204 = icmp eq ptr %88, null
  br i1 %isnull204, label %delete.end206, label %delete.notnull205

delete.notnull205:                                ; preds = %delete.end203
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %88) #11
  call void @_ZdlPv(ptr noundef %88) #10
  br label %delete.end206

delete.end206:                                    ; preds = %delete.notnull205, %delete.end203
  %89 = load ptr, ptr %poller_send_blocked, align 8
  %isnull207 = icmp eq ptr %89, null
  br i1 %isnull207, label %delete.end209, label %delete.notnull208

delete.notnull208:                                ; preds = %delete.end206
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #11
  call void @_ZdlPv(ptr noundef %89) #10
  br label %delete.end209

delete.end209:                                    ; preds = %delete.notnull208, %delete.end206
  %90 = load ptr, ptr %poller_both_blocked, align 8
  %isnull210 = icmp eq ptr %90, null
  br i1 %isnull210, label %delete.end212, label %delete.notnull211

delete.notnull211:                                ; preds = %delete.end209
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #11
  call void @_ZdlPv(ptr noundef %90) #10
  br label %delete.end212

delete.end212:                                    ; preds = %delete.notnull211, %delete.end209
  %91 = load ptr, ptr %poller_frontend_only, align 8
  %isnull213 = icmp eq ptr %91, null
  br i1 %isnull213, label %delete.end215, label %delete.notnull214

delete.notnull214:                                ; preds = %delete.end212
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #11
  call void @_ZdlPv(ptr noundef %91) #10
  br label %delete.end215

delete.end215:                                    ; preds = %delete.notnull214, %delete.end212
  %92 = load ptr, ptr %poller_backend_only, align 8
  %isnull216 = icmp eq ptr %92, null
  br i1 %isnull216, label %delete.end218, label %delete.notnull217

delete.notnull217:                                ; preds = %delete.end215
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %92) #11
  call void @_ZdlPv(ptr noundef %92) #10
  br label %delete.end218

delete.end218:                                    ; preds = %delete.notnull217, %delete.end215
  br label %do.end219

do.end219:                                        ; preds = %delete.end218
  %call220 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call220, ptr %retval, align 4
  br label %return

if.end221:                                        ; preds = %do.body194
  br label %do.end222

do.end222:                                        ; preds = %if.end221
  %93 = load ptr, ptr %poller_in, align 8
  %94 = load ptr, ptr %backend_.addr, align 8
  %call223 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef %94, ptr noundef null, i16 noundef signext 1)
  store i32 %call223, ptr %rc, align 4
  br label %do.body224

do.body224:                                       ; preds = %do.end222
  %95 = load i32, ptr %rc, align 4
  %cmp225 = icmp slt i32 %95, 0
  br i1 %cmp225, label %if.then226, label %if.end251

if.then226:                                       ; preds = %do.body224
  br label %do.body227

do.body227:                                       ; preds = %if.then226
  %96 = load ptr, ptr %poller_all, align 8
  %isnull228 = icmp eq ptr %96, null
  br i1 %isnull228, label %delete.end230, label %delete.notnull229

delete.notnull229:                                ; preds = %do.body227
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #11
  call void @_ZdlPv(ptr noundef %96) #10
  br label %delete.end230

delete.end230:                                    ; preds = %delete.notnull229, %do.body227
  %97 = load ptr, ptr %poller_in, align 8
  %isnull231 = icmp eq ptr %97, null
  br i1 %isnull231, label %delete.end233, label %delete.notnull232

delete.notnull232:                                ; preds = %delete.end230
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %97) #11
  call void @_ZdlPv(ptr noundef %97) #10
  br label %delete.end233

delete.end233:                                    ; preds = %delete.notnull232, %delete.end230
  %98 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull234 = icmp eq ptr %98, null
  br i1 %isnull234, label %delete.end236, label %delete.notnull235

delete.notnull235:                                ; preds = %delete.end233
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %98) #11
  call void @_ZdlPv(ptr noundef %98) #10
  br label %delete.end236

delete.end236:                                    ; preds = %delete.notnull235, %delete.end233
  %99 = load ptr, ptr %poller_send_blocked, align 8
  %isnull237 = icmp eq ptr %99, null
  br i1 %isnull237, label %delete.end239, label %delete.notnull238

delete.notnull238:                                ; preds = %delete.end236
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %99) #11
  call void @_ZdlPv(ptr noundef %99) #10
  br label %delete.end239

delete.end239:                                    ; preds = %delete.notnull238, %delete.end236
  %100 = load ptr, ptr %poller_both_blocked, align 8
  %isnull240 = icmp eq ptr %100, null
  br i1 %isnull240, label %delete.end242, label %delete.notnull241

delete.notnull241:                                ; preds = %delete.end239
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %100) #11
  call void @_ZdlPv(ptr noundef %100) #10
  br label %delete.end242

delete.end242:                                    ; preds = %delete.notnull241, %delete.end239
  %101 = load ptr, ptr %poller_frontend_only, align 8
  %isnull243 = icmp eq ptr %101, null
  br i1 %isnull243, label %delete.end245, label %delete.notnull244

delete.notnull244:                                ; preds = %delete.end242
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %101) #11
  call void @_ZdlPv(ptr noundef %101) #10
  br label %delete.end245

delete.end245:                                    ; preds = %delete.notnull244, %delete.end242
  %102 = load ptr, ptr %poller_backend_only, align 8
  %isnull246 = icmp eq ptr %102, null
  br i1 %isnull246, label %delete.end248, label %delete.notnull247

delete.notnull247:                                ; preds = %delete.end245
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %102) #11
  call void @_ZdlPv(ptr noundef %102) #10
  br label %delete.end248

delete.end248:                                    ; preds = %delete.notnull247, %delete.end245
  br label %do.end249

do.end249:                                        ; preds = %delete.end248
  %call250 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call250, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %do.body224
  br label %do.end252

do.end252:                                        ; preds = %if.end251
  %103 = load ptr, ptr %poller_both_blocked, align 8
  %104 = load ptr, ptr %frontend_.addr, align 8
  %call253 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef %104, ptr noundef null, i16 noundef signext 2)
  store i32 %call253, ptr %rc, align 4
  br label %do.body254

do.body254:                                       ; preds = %do.end252
  %105 = load i32, ptr %rc, align 4
  %cmp255 = icmp slt i32 %105, 0
  br i1 %cmp255, label %if.then256, label %if.end281

if.then256:                                       ; preds = %do.body254
  br label %do.body257

do.body257:                                       ; preds = %if.then256
  %106 = load ptr, ptr %poller_all, align 8
  %isnull258 = icmp eq ptr %106, null
  br i1 %isnull258, label %delete.end260, label %delete.notnull259

delete.notnull259:                                ; preds = %do.body257
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #11
  call void @_ZdlPv(ptr noundef %106) #10
  br label %delete.end260

delete.end260:                                    ; preds = %delete.notnull259, %do.body257
  %107 = load ptr, ptr %poller_in, align 8
  %isnull261 = icmp eq ptr %107, null
  br i1 %isnull261, label %delete.end263, label %delete.notnull262

delete.notnull262:                                ; preds = %delete.end260
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #11
  call void @_ZdlPv(ptr noundef %107) #10
  br label %delete.end263

delete.end263:                                    ; preds = %delete.notnull262, %delete.end260
  %108 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull264 = icmp eq ptr %108, null
  br i1 %isnull264, label %delete.end266, label %delete.notnull265

delete.notnull265:                                ; preds = %delete.end263
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %108) #11
  call void @_ZdlPv(ptr noundef %108) #10
  br label %delete.end266

delete.end266:                                    ; preds = %delete.notnull265, %delete.end263
  %109 = load ptr, ptr %poller_send_blocked, align 8
  %isnull267 = icmp eq ptr %109, null
  br i1 %isnull267, label %delete.end269, label %delete.notnull268

delete.notnull268:                                ; preds = %delete.end266
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %109) #11
  call void @_ZdlPv(ptr noundef %109) #10
  br label %delete.end269

delete.end269:                                    ; preds = %delete.notnull268, %delete.end266
  %110 = load ptr, ptr %poller_both_blocked, align 8
  %isnull270 = icmp eq ptr %110, null
  br i1 %isnull270, label %delete.end272, label %delete.notnull271

delete.notnull271:                                ; preds = %delete.end269
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %110) #11
  call void @_ZdlPv(ptr noundef %110) #10
  br label %delete.end272

delete.end272:                                    ; preds = %delete.notnull271, %delete.end269
  %111 = load ptr, ptr %poller_frontend_only, align 8
  %isnull273 = icmp eq ptr %111, null
  br i1 %isnull273, label %delete.end275, label %delete.notnull274

delete.notnull274:                                ; preds = %delete.end272
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %111) #11
  call void @_ZdlPv(ptr noundef %111) #10
  br label %delete.end275

delete.end275:                                    ; preds = %delete.notnull274, %delete.end272
  %112 = load ptr, ptr %poller_backend_only, align 8
  %isnull276 = icmp eq ptr %112, null
  br i1 %isnull276, label %delete.end278, label %delete.notnull277

delete.notnull277:                                ; preds = %delete.end275
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %112) #11
  call void @_ZdlPv(ptr noundef %112) #10
  br label %delete.end278

delete.end278:                                    ; preds = %delete.notnull277, %delete.end275
  br label %do.end279

do.end279:                                        ; preds = %delete.end278
  %call280 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call280, ptr %retval, align 4
  br label %return

if.end281:                                        ; preds = %do.body254
  br label %do.end282

do.end282:                                        ; preds = %if.end281
  %113 = load ptr, ptr %poller_both_blocked, align 8
  %114 = load ptr, ptr %backend_.addr, align 8
  %call283 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef %114, ptr noundef null, i16 noundef signext 2)
  store i32 %call283, ptr %rc, align 4
  br label %do.body284

do.body284:                                       ; preds = %do.end282
  %115 = load i32, ptr %rc, align 4
  %cmp285 = icmp slt i32 %115, 0
  br i1 %cmp285, label %if.then286, label %if.end311

if.then286:                                       ; preds = %do.body284
  br label %do.body287

do.body287:                                       ; preds = %if.then286
  %116 = load ptr, ptr %poller_all, align 8
  %isnull288 = icmp eq ptr %116, null
  br i1 %isnull288, label %delete.end290, label %delete.notnull289

delete.notnull289:                                ; preds = %do.body287
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %116) #11
  call void @_ZdlPv(ptr noundef %116) #10
  br label %delete.end290

delete.end290:                                    ; preds = %delete.notnull289, %do.body287
  %117 = load ptr, ptr %poller_in, align 8
  %isnull291 = icmp eq ptr %117, null
  br i1 %isnull291, label %delete.end293, label %delete.notnull292

delete.notnull292:                                ; preds = %delete.end290
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %117) #11
  call void @_ZdlPv(ptr noundef %117) #10
  br label %delete.end293

delete.end293:                                    ; preds = %delete.notnull292, %delete.end290
  %118 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull294 = icmp eq ptr %118, null
  br i1 %isnull294, label %delete.end296, label %delete.notnull295

delete.notnull295:                                ; preds = %delete.end293
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %118) #11
  call void @_ZdlPv(ptr noundef %118) #10
  br label %delete.end296

delete.end296:                                    ; preds = %delete.notnull295, %delete.end293
  %119 = load ptr, ptr %poller_send_blocked, align 8
  %isnull297 = icmp eq ptr %119, null
  br i1 %isnull297, label %delete.end299, label %delete.notnull298

delete.notnull298:                                ; preds = %delete.end296
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %119) #11
  call void @_ZdlPv(ptr noundef %119) #10
  br label %delete.end299

delete.end299:                                    ; preds = %delete.notnull298, %delete.end296
  %120 = load ptr, ptr %poller_both_blocked, align 8
  %isnull300 = icmp eq ptr %120, null
  br i1 %isnull300, label %delete.end302, label %delete.notnull301

delete.notnull301:                                ; preds = %delete.end299
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %120) #11
  call void @_ZdlPv(ptr noundef %120) #10
  br label %delete.end302

delete.end302:                                    ; preds = %delete.notnull301, %delete.end299
  %121 = load ptr, ptr %poller_frontend_only, align 8
  %isnull303 = icmp eq ptr %121, null
  br i1 %isnull303, label %delete.end305, label %delete.notnull304

delete.notnull304:                                ; preds = %delete.end302
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %121) #11
  call void @_ZdlPv(ptr noundef %121) #10
  br label %delete.end305

delete.end305:                                    ; preds = %delete.notnull304, %delete.end302
  %122 = load ptr, ptr %poller_backend_only, align 8
  %isnull306 = icmp eq ptr %122, null
  br i1 %isnull306, label %delete.end308, label %delete.notnull307

delete.notnull307:                                ; preds = %delete.end305
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #11
  call void @_ZdlPv(ptr noundef %122) #10
  br label %delete.end308

delete.end308:                                    ; preds = %delete.notnull307, %delete.end305
  br label %do.end309

do.end309:                                        ; preds = %delete.end308
  %call310 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call310, ptr %retval, align 4
  br label %return

if.end311:                                        ; preds = %do.body284
  br label %do.end312

do.end312:                                        ; preds = %if.end311
  %123 = load ptr, ptr %poller_send_blocked, align 8
  %124 = load ptr, ptr %backend_.addr, align 8
  %call313 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef %124, ptr noundef null, i16 noundef signext 2)
  store i32 %call313, ptr %rc, align 4
  br label %do.body314

do.body314:                                       ; preds = %do.end312
  %125 = load i32, ptr %rc, align 4
  %cmp315 = icmp slt i32 %125, 0
  br i1 %cmp315, label %if.then316, label %if.end341

if.then316:                                       ; preds = %do.body314
  br label %do.body317

do.body317:                                       ; preds = %if.then316
  %126 = load ptr, ptr %poller_all, align 8
  %isnull318 = icmp eq ptr %126, null
  br i1 %isnull318, label %delete.end320, label %delete.notnull319

delete.notnull319:                                ; preds = %do.body317
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %126) #11
  call void @_ZdlPv(ptr noundef %126) #10
  br label %delete.end320

delete.end320:                                    ; preds = %delete.notnull319, %do.body317
  %127 = load ptr, ptr %poller_in, align 8
  %isnull321 = icmp eq ptr %127, null
  br i1 %isnull321, label %delete.end323, label %delete.notnull322

delete.notnull322:                                ; preds = %delete.end320
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %127) #11
  call void @_ZdlPv(ptr noundef %127) #10
  br label %delete.end323

delete.end323:                                    ; preds = %delete.notnull322, %delete.end320
  %128 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull324 = icmp eq ptr %128, null
  br i1 %isnull324, label %delete.end326, label %delete.notnull325

delete.notnull325:                                ; preds = %delete.end323
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %128) #11
  call void @_ZdlPv(ptr noundef %128) #10
  br label %delete.end326

delete.end326:                                    ; preds = %delete.notnull325, %delete.end323
  %129 = load ptr, ptr %poller_send_blocked, align 8
  %isnull327 = icmp eq ptr %129, null
  br i1 %isnull327, label %delete.end329, label %delete.notnull328

delete.notnull328:                                ; preds = %delete.end326
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %129) #11
  call void @_ZdlPv(ptr noundef %129) #10
  br label %delete.end329

delete.end329:                                    ; preds = %delete.notnull328, %delete.end326
  %130 = load ptr, ptr %poller_both_blocked, align 8
  %isnull330 = icmp eq ptr %130, null
  br i1 %isnull330, label %delete.end332, label %delete.notnull331

delete.notnull331:                                ; preds = %delete.end329
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %130) #11
  call void @_ZdlPv(ptr noundef %130) #10
  br label %delete.end332

delete.end332:                                    ; preds = %delete.notnull331, %delete.end329
  %131 = load ptr, ptr %poller_frontend_only, align 8
  %isnull333 = icmp eq ptr %131, null
  br i1 %isnull333, label %delete.end335, label %delete.notnull334

delete.notnull334:                                ; preds = %delete.end332
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %131) #11
  call void @_ZdlPv(ptr noundef %131) #10
  br label %delete.end335

delete.end335:                                    ; preds = %delete.notnull334, %delete.end332
  %132 = load ptr, ptr %poller_backend_only, align 8
  %isnull336 = icmp eq ptr %132, null
  br i1 %isnull336, label %delete.end338, label %delete.notnull337

delete.notnull337:                                ; preds = %delete.end335
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %132) #11
  call void @_ZdlPv(ptr noundef %132) #10
  br label %delete.end338

delete.end338:                                    ; preds = %delete.notnull337, %delete.end335
  br label %do.end339

do.end339:                                        ; preds = %delete.end338
  %call340 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call340, ptr %retval, align 4
  br label %return

if.end341:                                        ; preds = %do.body314
  br label %do.end342

do.end342:                                        ; preds = %if.end341
  %133 = load ptr, ptr %poller_send_blocked, align 8
  %134 = load ptr, ptr %frontend_.addr, align 8
  %call343 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef %134, ptr noundef null, i16 noundef signext 3)
  store i32 %call343, ptr %rc, align 4
  br label %do.body344

do.body344:                                       ; preds = %do.end342
  %135 = load i32, ptr %rc, align 4
  %cmp345 = icmp slt i32 %135, 0
  br i1 %cmp345, label %if.then346, label %if.end371

if.then346:                                       ; preds = %do.body344
  br label %do.body347

do.body347:                                       ; preds = %if.then346
  %136 = load ptr, ptr %poller_all, align 8
  %isnull348 = icmp eq ptr %136, null
  br i1 %isnull348, label %delete.end350, label %delete.notnull349

delete.notnull349:                                ; preds = %do.body347
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %136) #11
  call void @_ZdlPv(ptr noundef %136) #10
  br label %delete.end350

delete.end350:                                    ; preds = %delete.notnull349, %do.body347
  %137 = load ptr, ptr %poller_in, align 8
  %isnull351 = icmp eq ptr %137, null
  br i1 %isnull351, label %delete.end353, label %delete.notnull352

delete.notnull352:                                ; preds = %delete.end350
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %137) #11
  call void @_ZdlPv(ptr noundef %137) #10
  br label %delete.end353

delete.end353:                                    ; preds = %delete.notnull352, %delete.end350
  %138 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull354 = icmp eq ptr %138, null
  br i1 %isnull354, label %delete.end356, label %delete.notnull355

delete.notnull355:                                ; preds = %delete.end353
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %138) #11
  call void @_ZdlPv(ptr noundef %138) #10
  br label %delete.end356

delete.end356:                                    ; preds = %delete.notnull355, %delete.end353
  %139 = load ptr, ptr %poller_send_blocked, align 8
  %isnull357 = icmp eq ptr %139, null
  br i1 %isnull357, label %delete.end359, label %delete.notnull358

delete.notnull358:                                ; preds = %delete.end356
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %139) #11
  call void @_ZdlPv(ptr noundef %139) #10
  br label %delete.end359

delete.end359:                                    ; preds = %delete.notnull358, %delete.end356
  %140 = load ptr, ptr %poller_both_blocked, align 8
  %isnull360 = icmp eq ptr %140, null
  br i1 %isnull360, label %delete.end362, label %delete.notnull361

delete.notnull361:                                ; preds = %delete.end359
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %140) #11
  call void @_ZdlPv(ptr noundef %140) #10
  br label %delete.end362

delete.end362:                                    ; preds = %delete.notnull361, %delete.end359
  %141 = load ptr, ptr %poller_frontend_only, align 8
  %isnull363 = icmp eq ptr %141, null
  br i1 %isnull363, label %delete.end365, label %delete.notnull364

delete.notnull364:                                ; preds = %delete.end362
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %141) #11
  call void @_ZdlPv(ptr noundef %141) #10
  br label %delete.end365

delete.end365:                                    ; preds = %delete.notnull364, %delete.end362
  %142 = load ptr, ptr %poller_backend_only, align 8
  %isnull366 = icmp eq ptr %142, null
  br i1 %isnull366, label %delete.end368, label %delete.notnull367

delete.notnull367:                                ; preds = %delete.end365
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %142) #11
  call void @_ZdlPv(ptr noundef %142) #10
  br label %delete.end368

delete.end368:                                    ; preds = %delete.notnull367, %delete.end365
  br label %do.end369

do.end369:                                        ; preds = %delete.end368
  %call370 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call370, ptr %retval, align 4
  br label %return

if.end371:                                        ; preds = %do.body344
  br label %do.end372

do.end372:                                        ; preds = %if.end371
  %143 = load ptr, ptr %poller_receive_blocked, align 8
  %144 = load ptr, ptr %frontend_.addr, align 8
  %call373 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef %144, ptr noundef null, i16 noundef signext 2)
  store i32 %call373, ptr %rc, align 4
  br label %do.body374

do.body374:                                       ; preds = %do.end372
  %145 = load i32, ptr %rc, align 4
  %cmp375 = icmp slt i32 %145, 0
  br i1 %cmp375, label %if.then376, label %if.end401

if.then376:                                       ; preds = %do.body374
  br label %do.body377

do.body377:                                       ; preds = %if.then376
  %146 = load ptr, ptr %poller_all, align 8
  %isnull378 = icmp eq ptr %146, null
  br i1 %isnull378, label %delete.end380, label %delete.notnull379

delete.notnull379:                                ; preds = %do.body377
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %146) #11
  call void @_ZdlPv(ptr noundef %146) #10
  br label %delete.end380

delete.end380:                                    ; preds = %delete.notnull379, %do.body377
  %147 = load ptr, ptr %poller_in, align 8
  %isnull381 = icmp eq ptr %147, null
  br i1 %isnull381, label %delete.end383, label %delete.notnull382

delete.notnull382:                                ; preds = %delete.end380
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %147) #11
  call void @_ZdlPv(ptr noundef %147) #10
  br label %delete.end383

delete.end383:                                    ; preds = %delete.notnull382, %delete.end380
  %148 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull384 = icmp eq ptr %148, null
  br i1 %isnull384, label %delete.end386, label %delete.notnull385

delete.notnull385:                                ; preds = %delete.end383
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %148) #11
  call void @_ZdlPv(ptr noundef %148) #10
  br label %delete.end386

delete.end386:                                    ; preds = %delete.notnull385, %delete.end383
  %149 = load ptr, ptr %poller_send_blocked, align 8
  %isnull387 = icmp eq ptr %149, null
  br i1 %isnull387, label %delete.end389, label %delete.notnull388

delete.notnull388:                                ; preds = %delete.end386
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %149) #11
  call void @_ZdlPv(ptr noundef %149) #10
  br label %delete.end389

delete.end389:                                    ; preds = %delete.notnull388, %delete.end386
  %150 = load ptr, ptr %poller_both_blocked, align 8
  %isnull390 = icmp eq ptr %150, null
  br i1 %isnull390, label %delete.end392, label %delete.notnull391

delete.notnull391:                                ; preds = %delete.end389
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %150) #11
  call void @_ZdlPv(ptr noundef %150) #10
  br label %delete.end392

delete.end392:                                    ; preds = %delete.notnull391, %delete.end389
  %151 = load ptr, ptr %poller_frontend_only, align 8
  %isnull393 = icmp eq ptr %151, null
  br i1 %isnull393, label %delete.end395, label %delete.notnull394

delete.notnull394:                                ; preds = %delete.end392
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %151) #11
  call void @_ZdlPv(ptr noundef %151) #10
  br label %delete.end395

delete.end395:                                    ; preds = %delete.notnull394, %delete.end392
  %152 = load ptr, ptr %poller_backend_only, align 8
  %isnull396 = icmp eq ptr %152, null
  br i1 %isnull396, label %delete.end398, label %delete.notnull397

delete.notnull397:                                ; preds = %delete.end395
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %152) #11
  call void @_ZdlPv(ptr noundef %152) #10
  br label %delete.end398

delete.end398:                                    ; preds = %delete.notnull397, %delete.end395
  br label %do.end399

do.end399:                                        ; preds = %delete.end398
  %call400 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call400, ptr %retval, align 4
  br label %return

if.end401:                                        ; preds = %do.body374
  br label %do.end402

do.end402:                                        ; preds = %if.end401
  %153 = load ptr, ptr %poller_receive_blocked, align 8
  %154 = load ptr, ptr %backend_.addr, align 8
  %call403 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef %154, ptr noundef null, i16 noundef signext 3)
  store i32 %call403, ptr %rc, align 4
  br label %do.body404

do.body404:                                       ; preds = %do.end402
  %155 = load i32, ptr %rc, align 4
  %cmp405 = icmp slt i32 %155, 0
  br i1 %cmp405, label %if.then406, label %if.end431

if.then406:                                       ; preds = %do.body404
  br label %do.body407

do.body407:                                       ; preds = %if.then406
  %156 = load ptr, ptr %poller_all, align 8
  %isnull408 = icmp eq ptr %156, null
  br i1 %isnull408, label %delete.end410, label %delete.notnull409

delete.notnull409:                                ; preds = %do.body407
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %156) #11
  call void @_ZdlPv(ptr noundef %156) #10
  br label %delete.end410

delete.end410:                                    ; preds = %delete.notnull409, %do.body407
  %157 = load ptr, ptr %poller_in, align 8
  %isnull411 = icmp eq ptr %157, null
  br i1 %isnull411, label %delete.end413, label %delete.notnull412

delete.notnull412:                                ; preds = %delete.end410
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %157) #11
  call void @_ZdlPv(ptr noundef %157) #10
  br label %delete.end413

delete.end413:                                    ; preds = %delete.notnull412, %delete.end410
  %158 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull414 = icmp eq ptr %158, null
  br i1 %isnull414, label %delete.end416, label %delete.notnull415

delete.notnull415:                                ; preds = %delete.end413
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %158) #11
  call void @_ZdlPv(ptr noundef %158) #10
  br label %delete.end416

delete.end416:                                    ; preds = %delete.notnull415, %delete.end413
  %159 = load ptr, ptr %poller_send_blocked, align 8
  %isnull417 = icmp eq ptr %159, null
  br i1 %isnull417, label %delete.end419, label %delete.notnull418

delete.notnull418:                                ; preds = %delete.end416
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %159) #11
  call void @_ZdlPv(ptr noundef %159) #10
  br label %delete.end419

delete.end419:                                    ; preds = %delete.notnull418, %delete.end416
  %160 = load ptr, ptr %poller_both_blocked, align 8
  %isnull420 = icmp eq ptr %160, null
  br i1 %isnull420, label %delete.end422, label %delete.notnull421

delete.notnull421:                                ; preds = %delete.end419
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %160) #11
  call void @_ZdlPv(ptr noundef %160) #10
  br label %delete.end422

delete.end422:                                    ; preds = %delete.notnull421, %delete.end419
  %161 = load ptr, ptr %poller_frontend_only, align 8
  %isnull423 = icmp eq ptr %161, null
  br i1 %isnull423, label %delete.end425, label %delete.notnull424

delete.notnull424:                                ; preds = %delete.end422
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %161) #11
  call void @_ZdlPv(ptr noundef %161) #10
  br label %delete.end425

delete.end425:                                    ; preds = %delete.notnull424, %delete.end422
  %162 = load ptr, ptr %poller_backend_only, align 8
  %isnull426 = icmp eq ptr %162, null
  br i1 %isnull426, label %delete.end428, label %delete.notnull427

delete.notnull427:                                ; preds = %delete.end425
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %162) #11
  call void @_ZdlPv(ptr noundef %162) #10
  br label %delete.end428

delete.end428:                                    ; preds = %delete.notnull427, %delete.end425
  br label %do.end429

do.end429:                                        ; preds = %delete.end428
  %call430 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call430, ptr %retval, align 4
  br label %return

if.end431:                                        ; preds = %do.body404
  br label %do.end432

do.end432:                                        ; preds = %if.end431
  %163 = load ptr, ptr %poller_frontend_only, align 8
  %164 = load ptr, ptr %frontend_.addr, align 8
  %call433 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %163, ptr noundef %164, ptr noundef null, i16 noundef signext 3)
  store i32 %call433, ptr %rc, align 4
  br label %do.body434

do.body434:                                       ; preds = %do.end432
  %165 = load i32, ptr %rc, align 4
  %cmp435 = icmp slt i32 %165, 0
  br i1 %cmp435, label %if.then436, label %if.end461

if.then436:                                       ; preds = %do.body434
  br label %do.body437

do.body437:                                       ; preds = %if.then436
  %166 = load ptr, ptr %poller_all, align 8
  %isnull438 = icmp eq ptr %166, null
  br i1 %isnull438, label %delete.end440, label %delete.notnull439

delete.notnull439:                                ; preds = %do.body437
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %166) #11
  call void @_ZdlPv(ptr noundef %166) #10
  br label %delete.end440

delete.end440:                                    ; preds = %delete.notnull439, %do.body437
  %167 = load ptr, ptr %poller_in, align 8
  %isnull441 = icmp eq ptr %167, null
  br i1 %isnull441, label %delete.end443, label %delete.notnull442

delete.notnull442:                                ; preds = %delete.end440
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %167) #11
  call void @_ZdlPv(ptr noundef %167) #10
  br label %delete.end443

delete.end443:                                    ; preds = %delete.notnull442, %delete.end440
  %168 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull444 = icmp eq ptr %168, null
  br i1 %isnull444, label %delete.end446, label %delete.notnull445

delete.notnull445:                                ; preds = %delete.end443
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %168) #11
  call void @_ZdlPv(ptr noundef %168) #10
  br label %delete.end446

delete.end446:                                    ; preds = %delete.notnull445, %delete.end443
  %169 = load ptr, ptr %poller_send_blocked, align 8
  %isnull447 = icmp eq ptr %169, null
  br i1 %isnull447, label %delete.end449, label %delete.notnull448

delete.notnull448:                                ; preds = %delete.end446
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %169) #11
  call void @_ZdlPv(ptr noundef %169) #10
  br label %delete.end449

delete.end449:                                    ; preds = %delete.notnull448, %delete.end446
  %170 = load ptr, ptr %poller_both_blocked, align 8
  %isnull450 = icmp eq ptr %170, null
  br i1 %isnull450, label %delete.end452, label %delete.notnull451

delete.notnull451:                                ; preds = %delete.end449
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %170) #11
  call void @_ZdlPv(ptr noundef %170) #10
  br label %delete.end452

delete.end452:                                    ; preds = %delete.notnull451, %delete.end449
  %171 = load ptr, ptr %poller_frontend_only, align 8
  %isnull453 = icmp eq ptr %171, null
  br i1 %isnull453, label %delete.end455, label %delete.notnull454

delete.notnull454:                                ; preds = %delete.end452
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %171) #11
  call void @_ZdlPv(ptr noundef %171) #10
  br label %delete.end455

delete.end455:                                    ; preds = %delete.notnull454, %delete.end452
  %172 = load ptr, ptr %poller_backend_only, align 8
  %isnull456 = icmp eq ptr %172, null
  br i1 %isnull456, label %delete.end458, label %delete.notnull457

delete.notnull457:                                ; preds = %delete.end455
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %172) #11
  call void @_ZdlPv(ptr noundef %172) #10
  br label %delete.end458

delete.end458:                                    ; preds = %delete.notnull457, %delete.end455
  br label %do.end459

do.end459:                                        ; preds = %delete.end458
  %call460 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call460, ptr %retval, align 4
  br label %return

if.end461:                                        ; preds = %do.body434
  br label %do.end462

do.end462:                                        ; preds = %if.end461
  %173 = load ptr, ptr %poller_backend_only, align 8
  %174 = load ptr, ptr %backend_.addr, align 8
  %call463 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %173, ptr noundef %174, ptr noundef null, i16 noundef signext 3)
  store i32 %call463, ptr %rc, align 4
  br label %do.body464

do.body464:                                       ; preds = %do.end462
  %175 = load i32, ptr %rc, align 4
  %cmp465 = icmp slt i32 %175, 0
  br i1 %cmp465, label %if.then466, label %if.end491

if.then466:                                       ; preds = %do.body464
  br label %do.body467

do.body467:                                       ; preds = %if.then466
  %176 = load ptr, ptr %poller_all, align 8
  %isnull468 = icmp eq ptr %176, null
  br i1 %isnull468, label %delete.end470, label %delete.notnull469

delete.notnull469:                                ; preds = %do.body467
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %176) #11
  call void @_ZdlPv(ptr noundef %176) #10
  br label %delete.end470

delete.end470:                                    ; preds = %delete.notnull469, %do.body467
  %177 = load ptr, ptr %poller_in, align 8
  %isnull471 = icmp eq ptr %177, null
  br i1 %isnull471, label %delete.end473, label %delete.notnull472

delete.notnull472:                                ; preds = %delete.end470
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %177) #11
  call void @_ZdlPv(ptr noundef %177) #10
  br label %delete.end473

delete.end473:                                    ; preds = %delete.notnull472, %delete.end470
  %178 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull474 = icmp eq ptr %178, null
  br i1 %isnull474, label %delete.end476, label %delete.notnull475

delete.notnull475:                                ; preds = %delete.end473
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %178) #11
  call void @_ZdlPv(ptr noundef %178) #10
  br label %delete.end476

delete.end476:                                    ; preds = %delete.notnull475, %delete.end473
  %179 = load ptr, ptr %poller_send_blocked, align 8
  %isnull477 = icmp eq ptr %179, null
  br i1 %isnull477, label %delete.end479, label %delete.notnull478

delete.notnull478:                                ; preds = %delete.end476
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %179) #11
  call void @_ZdlPv(ptr noundef %179) #10
  br label %delete.end479

delete.end479:                                    ; preds = %delete.notnull478, %delete.end476
  %180 = load ptr, ptr %poller_both_blocked, align 8
  %isnull480 = icmp eq ptr %180, null
  br i1 %isnull480, label %delete.end482, label %delete.notnull481

delete.notnull481:                                ; preds = %delete.end479
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %180) #11
  call void @_ZdlPv(ptr noundef %180) #10
  br label %delete.end482

delete.end482:                                    ; preds = %delete.notnull481, %delete.end479
  %181 = load ptr, ptr %poller_frontend_only, align 8
  %isnull483 = icmp eq ptr %181, null
  br i1 %isnull483, label %delete.end485, label %delete.notnull484

delete.notnull484:                                ; preds = %delete.end482
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %181) #11
  call void @_ZdlPv(ptr noundef %181) #10
  br label %delete.end485

delete.end485:                                    ; preds = %delete.notnull484, %delete.end482
  %182 = load ptr, ptr %poller_backend_only, align 8
  %isnull486 = icmp eq ptr %182, null
  br i1 %isnull486, label %delete.end488, label %delete.notnull487

delete.notnull487:                                ; preds = %delete.end485
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %182) #11
  call void @_ZdlPv(ptr noundef %182) #10
  br label %delete.end488

delete.end488:                                    ; preds = %delete.notnull487, %delete.end485
  br label %do.end489

do.end489:                                        ; preds = %delete.end488
  %call490 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call490, ptr %retval, align 4
  br label %return

if.end491:                                        ; preds = %do.body464
  br label %do.end492

do.end492:                                        ; preds = %if.end491
  br label %if.end493

if.end493:                                        ; preds = %do.end492, %do.end191
  %183 = load ptr, ptr %control_.addr, align 8
  %tobool494 = icmp ne ptr %183, null
  br i1 %tobool494, label %if.then495, label %if.end706

if.then495:                                       ; preds = %if.end493
  %184 = load i32, ptr %nevents, align 4
  %inc = add nsw i32 %184, 1
  store i32 %inc, ptr %nevents, align 4
  %185 = load ptr, ptr %poller_all, align 8
  %186 = load ptr, ptr %control_.addr, align 8
  %call496 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %185, ptr noundef %186, ptr noundef null, i16 noundef signext 1)
  store i32 %call496, ptr %rc, align 4
  br label %do.body497

do.body497:                                       ; preds = %if.then495
  %187 = load i32, ptr %rc, align 4
  %cmp498 = icmp slt i32 %187, 0
  br i1 %cmp498, label %if.then499, label %if.end524

if.then499:                                       ; preds = %do.body497
  br label %do.body500

do.body500:                                       ; preds = %if.then499
  %188 = load ptr, ptr %poller_all, align 8
  %isnull501 = icmp eq ptr %188, null
  br i1 %isnull501, label %delete.end503, label %delete.notnull502

delete.notnull502:                                ; preds = %do.body500
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %188) #11
  call void @_ZdlPv(ptr noundef %188) #10
  br label %delete.end503

delete.end503:                                    ; preds = %delete.notnull502, %do.body500
  %189 = load ptr, ptr %poller_in, align 8
  %isnull504 = icmp eq ptr %189, null
  br i1 %isnull504, label %delete.end506, label %delete.notnull505

delete.notnull505:                                ; preds = %delete.end503
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %189) #11
  call void @_ZdlPv(ptr noundef %189) #10
  br label %delete.end506

delete.end506:                                    ; preds = %delete.notnull505, %delete.end503
  %190 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull507 = icmp eq ptr %190, null
  br i1 %isnull507, label %delete.end509, label %delete.notnull508

delete.notnull508:                                ; preds = %delete.end506
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %190) #11
  call void @_ZdlPv(ptr noundef %190) #10
  br label %delete.end509

delete.end509:                                    ; preds = %delete.notnull508, %delete.end506
  %191 = load ptr, ptr %poller_send_blocked, align 8
  %isnull510 = icmp eq ptr %191, null
  br i1 %isnull510, label %delete.end512, label %delete.notnull511

delete.notnull511:                                ; preds = %delete.end509
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %191) #11
  call void @_ZdlPv(ptr noundef %191) #10
  br label %delete.end512

delete.end512:                                    ; preds = %delete.notnull511, %delete.end509
  %192 = load ptr, ptr %poller_both_blocked, align 8
  %isnull513 = icmp eq ptr %192, null
  br i1 %isnull513, label %delete.end515, label %delete.notnull514

delete.notnull514:                                ; preds = %delete.end512
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %192) #11
  call void @_ZdlPv(ptr noundef %192) #10
  br label %delete.end515

delete.end515:                                    ; preds = %delete.notnull514, %delete.end512
  %193 = load ptr, ptr %poller_frontend_only, align 8
  %isnull516 = icmp eq ptr %193, null
  br i1 %isnull516, label %delete.end518, label %delete.notnull517

delete.notnull517:                                ; preds = %delete.end515
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %193) #11
  call void @_ZdlPv(ptr noundef %193) #10
  br label %delete.end518

delete.end518:                                    ; preds = %delete.notnull517, %delete.end515
  %194 = load ptr, ptr %poller_backend_only, align 8
  %isnull519 = icmp eq ptr %194, null
  br i1 %isnull519, label %delete.end521, label %delete.notnull520

delete.notnull520:                                ; preds = %delete.end518
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %194) #11
  call void @_ZdlPv(ptr noundef %194) #10
  br label %delete.end521

delete.end521:                                    ; preds = %delete.notnull520, %delete.end518
  br label %do.end522

do.end522:                                        ; preds = %delete.end521
  %call523 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call523, ptr %retval, align 4
  br label %return

if.end524:                                        ; preds = %do.body497
  br label %do.end525

do.end525:                                        ; preds = %if.end524
  %195 = load ptr, ptr %poller_in, align 8
  %196 = load ptr, ptr %control_.addr, align 8
  %call526 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef %196, ptr noundef null, i16 noundef signext 1)
  store i32 %call526, ptr %rc, align 4
  br label %do.body527

do.body527:                                       ; preds = %do.end525
  %197 = load i32, ptr %rc, align 4
  %cmp528 = icmp slt i32 %197, 0
  br i1 %cmp528, label %if.then529, label %if.end554

if.then529:                                       ; preds = %do.body527
  br label %do.body530

do.body530:                                       ; preds = %if.then529
  %198 = load ptr, ptr %poller_all, align 8
  %isnull531 = icmp eq ptr %198, null
  br i1 %isnull531, label %delete.end533, label %delete.notnull532

delete.notnull532:                                ; preds = %do.body530
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %198) #11
  call void @_ZdlPv(ptr noundef %198) #10
  br label %delete.end533

delete.end533:                                    ; preds = %delete.notnull532, %do.body530
  %199 = load ptr, ptr %poller_in, align 8
  %isnull534 = icmp eq ptr %199, null
  br i1 %isnull534, label %delete.end536, label %delete.notnull535

delete.notnull535:                                ; preds = %delete.end533
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %199) #11
  call void @_ZdlPv(ptr noundef %199) #10
  br label %delete.end536

delete.end536:                                    ; preds = %delete.notnull535, %delete.end533
  %200 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull537 = icmp eq ptr %200, null
  br i1 %isnull537, label %delete.end539, label %delete.notnull538

delete.notnull538:                                ; preds = %delete.end536
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %200) #11
  call void @_ZdlPv(ptr noundef %200) #10
  br label %delete.end539

delete.end539:                                    ; preds = %delete.notnull538, %delete.end536
  %201 = load ptr, ptr %poller_send_blocked, align 8
  %isnull540 = icmp eq ptr %201, null
  br i1 %isnull540, label %delete.end542, label %delete.notnull541

delete.notnull541:                                ; preds = %delete.end539
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %201) #11
  call void @_ZdlPv(ptr noundef %201) #10
  br label %delete.end542

delete.end542:                                    ; preds = %delete.notnull541, %delete.end539
  %202 = load ptr, ptr %poller_both_blocked, align 8
  %isnull543 = icmp eq ptr %202, null
  br i1 %isnull543, label %delete.end545, label %delete.notnull544

delete.notnull544:                                ; preds = %delete.end542
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %202) #11
  call void @_ZdlPv(ptr noundef %202) #10
  br label %delete.end545

delete.end545:                                    ; preds = %delete.notnull544, %delete.end542
  %203 = load ptr, ptr %poller_frontend_only, align 8
  %isnull546 = icmp eq ptr %203, null
  br i1 %isnull546, label %delete.end548, label %delete.notnull547

delete.notnull547:                                ; preds = %delete.end545
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %203) #11
  call void @_ZdlPv(ptr noundef %203) #10
  br label %delete.end548

delete.end548:                                    ; preds = %delete.notnull547, %delete.end545
  %204 = load ptr, ptr %poller_backend_only, align 8
  %isnull549 = icmp eq ptr %204, null
  br i1 %isnull549, label %delete.end551, label %delete.notnull550

delete.notnull550:                                ; preds = %delete.end548
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %204) #11
  call void @_ZdlPv(ptr noundef %204) #10
  br label %delete.end551

delete.end551:                                    ; preds = %delete.notnull550, %delete.end548
  br label %do.end552

do.end552:                                        ; preds = %delete.end551
  %call553 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call553, ptr %retval, align 4
  br label %return

if.end554:                                        ; preds = %do.body527
  br label %do.end555

do.end555:                                        ; preds = %if.end554
  %205 = load ptr, ptr %poller_receive_blocked, align 8
  %206 = load ptr, ptr %control_.addr, align 8
  %call556 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef %206, ptr noundef null, i16 noundef signext 1)
  store i32 %call556, ptr %rc, align 4
  br label %do.body557

do.body557:                                       ; preds = %do.end555
  %207 = load i32, ptr %rc, align 4
  %cmp558 = icmp slt i32 %207, 0
  br i1 %cmp558, label %if.then559, label %if.end584

if.then559:                                       ; preds = %do.body557
  br label %do.body560

do.body560:                                       ; preds = %if.then559
  %208 = load ptr, ptr %poller_all, align 8
  %isnull561 = icmp eq ptr %208, null
  br i1 %isnull561, label %delete.end563, label %delete.notnull562

delete.notnull562:                                ; preds = %do.body560
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %208) #11
  call void @_ZdlPv(ptr noundef %208) #10
  br label %delete.end563

delete.end563:                                    ; preds = %delete.notnull562, %do.body560
  %209 = load ptr, ptr %poller_in, align 8
  %isnull564 = icmp eq ptr %209, null
  br i1 %isnull564, label %delete.end566, label %delete.notnull565

delete.notnull565:                                ; preds = %delete.end563
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %209) #11
  call void @_ZdlPv(ptr noundef %209) #10
  br label %delete.end566

delete.end566:                                    ; preds = %delete.notnull565, %delete.end563
  %210 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull567 = icmp eq ptr %210, null
  br i1 %isnull567, label %delete.end569, label %delete.notnull568

delete.notnull568:                                ; preds = %delete.end566
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %210) #11
  call void @_ZdlPv(ptr noundef %210) #10
  br label %delete.end569

delete.end569:                                    ; preds = %delete.notnull568, %delete.end566
  %211 = load ptr, ptr %poller_send_blocked, align 8
  %isnull570 = icmp eq ptr %211, null
  br i1 %isnull570, label %delete.end572, label %delete.notnull571

delete.notnull571:                                ; preds = %delete.end569
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %211) #11
  call void @_ZdlPv(ptr noundef %211) #10
  br label %delete.end572

delete.end572:                                    ; preds = %delete.notnull571, %delete.end569
  %212 = load ptr, ptr %poller_both_blocked, align 8
  %isnull573 = icmp eq ptr %212, null
  br i1 %isnull573, label %delete.end575, label %delete.notnull574

delete.notnull574:                                ; preds = %delete.end572
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %212) #11
  call void @_ZdlPv(ptr noundef %212) #10
  br label %delete.end575

delete.end575:                                    ; preds = %delete.notnull574, %delete.end572
  %213 = load ptr, ptr %poller_frontend_only, align 8
  %isnull576 = icmp eq ptr %213, null
  br i1 %isnull576, label %delete.end578, label %delete.notnull577

delete.notnull577:                                ; preds = %delete.end575
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %213) #11
  call void @_ZdlPv(ptr noundef %213) #10
  br label %delete.end578

delete.end578:                                    ; preds = %delete.notnull577, %delete.end575
  %214 = load ptr, ptr %poller_backend_only, align 8
  %isnull579 = icmp eq ptr %214, null
  br i1 %isnull579, label %delete.end581, label %delete.notnull580

delete.notnull580:                                ; preds = %delete.end578
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %214) #11
  call void @_ZdlPv(ptr noundef %214) #10
  br label %delete.end581

delete.end581:                                    ; preds = %delete.notnull580, %delete.end578
  br label %do.end582

do.end582:                                        ; preds = %delete.end581
  %call583 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call583, ptr %retval, align 4
  br label %return

if.end584:                                        ; preds = %do.body557
  br label %do.end585

do.end585:                                        ; preds = %if.end584
  %215 = load ptr, ptr %poller_send_blocked, align 8
  %216 = load ptr, ptr %control_.addr, align 8
  %call586 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef %216, ptr noundef null, i16 noundef signext 1)
  store i32 %call586, ptr %rc, align 4
  br label %do.body587

do.body587:                                       ; preds = %do.end585
  %217 = load i32, ptr %rc, align 4
  %cmp588 = icmp slt i32 %217, 0
  br i1 %cmp588, label %if.then589, label %if.end614

if.then589:                                       ; preds = %do.body587
  br label %do.body590

do.body590:                                       ; preds = %if.then589
  %218 = load ptr, ptr %poller_all, align 8
  %isnull591 = icmp eq ptr %218, null
  br i1 %isnull591, label %delete.end593, label %delete.notnull592

delete.notnull592:                                ; preds = %do.body590
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %218) #11
  call void @_ZdlPv(ptr noundef %218) #10
  br label %delete.end593

delete.end593:                                    ; preds = %delete.notnull592, %do.body590
  %219 = load ptr, ptr %poller_in, align 8
  %isnull594 = icmp eq ptr %219, null
  br i1 %isnull594, label %delete.end596, label %delete.notnull595

delete.notnull595:                                ; preds = %delete.end593
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %219) #11
  call void @_ZdlPv(ptr noundef %219) #10
  br label %delete.end596

delete.end596:                                    ; preds = %delete.notnull595, %delete.end593
  %220 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull597 = icmp eq ptr %220, null
  br i1 %isnull597, label %delete.end599, label %delete.notnull598

delete.notnull598:                                ; preds = %delete.end596
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %220) #11
  call void @_ZdlPv(ptr noundef %220) #10
  br label %delete.end599

delete.end599:                                    ; preds = %delete.notnull598, %delete.end596
  %221 = load ptr, ptr %poller_send_blocked, align 8
  %isnull600 = icmp eq ptr %221, null
  br i1 %isnull600, label %delete.end602, label %delete.notnull601

delete.notnull601:                                ; preds = %delete.end599
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %221) #11
  call void @_ZdlPv(ptr noundef %221) #10
  br label %delete.end602

delete.end602:                                    ; preds = %delete.notnull601, %delete.end599
  %222 = load ptr, ptr %poller_both_blocked, align 8
  %isnull603 = icmp eq ptr %222, null
  br i1 %isnull603, label %delete.end605, label %delete.notnull604

delete.notnull604:                                ; preds = %delete.end602
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %222) #11
  call void @_ZdlPv(ptr noundef %222) #10
  br label %delete.end605

delete.end605:                                    ; preds = %delete.notnull604, %delete.end602
  %223 = load ptr, ptr %poller_frontend_only, align 8
  %isnull606 = icmp eq ptr %223, null
  br i1 %isnull606, label %delete.end608, label %delete.notnull607

delete.notnull607:                                ; preds = %delete.end605
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %223) #11
  call void @_ZdlPv(ptr noundef %223) #10
  br label %delete.end608

delete.end608:                                    ; preds = %delete.notnull607, %delete.end605
  %224 = load ptr, ptr %poller_backend_only, align 8
  %isnull609 = icmp eq ptr %224, null
  br i1 %isnull609, label %delete.end611, label %delete.notnull610

delete.notnull610:                                ; preds = %delete.end608
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %224) #11
  call void @_ZdlPv(ptr noundef %224) #10
  br label %delete.end611

delete.end611:                                    ; preds = %delete.notnull610, %delete.end608
  br label %do.end612

do.end612:                                        ; preds = %delete.end611
  %call613 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call613, ptr %retval, align 4
  br label %return

if.end614:                                        ; preds = %do.body587
  br label %do.end615

do.end615:                                        ; preds = %if.end614
  %225 = load ptr, ptr %poller_both_blocked, align 8
  %226 = load ptr, ptr %control_.addr, align 8
  %call616 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef %226, ptr noundef null, i16 noundef signext 1)
  store i32 %call616, ptr %rc, align 4
  br label %do.body617

do.body617:                                       ; preds = %do.end615
  %227 = load i32, ptr %rc, align 4
  %cmp618 = icmp slt i32 %227, 0
  br i1 %cmp618, label %if.then619, label %if.end644

if.then619:                                       ; preds = %do.body617
  br label %do.body620

do.body620:                                       ; preds = %if.then619
  %228 = load ptr, ptr %poller_all, align 8
  %isnull621 = icmp eq ptr %228, null
  br i1 %isnull621, label %delete.end623, label %delete.notnull622

delete.notnull622:                                ; preds = %do.body620
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %228) #11
  call void @_ZdlPv(ptr noundef %228) #10
  br label %delete.end623

delete.end623:                                    ; preds = %delete.notnull622, %do.body620
  %229 = load ptr, ptr %poller_in, align 8
  %isnull624 = icmp eq ptr %229, null
  br i1 %isnull624, label %delete.end626, label %delete.notnull625

delete.notnull625:                                ; preds = %delete.end623
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %229) #11
  call void @_ZdlPv(ptr noundef %229) #10
  br label %delete.end626

delete.end626:                                    ; preds = %delete.notnull625, %delete.end623
  %230 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull627 = icmp eq ptr %230, null
  br i1 %isnull627, label %delete.end629, label %delete.notnull628

delete.notnull628:                                ; preds = %delete.end626
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %230) #11
  call void @_ZdlPv(ptr noundef %230) #10
  br label %delete.end629

delete.end629:                                    ; preds = %delete.notnull628, %delete.end626
  %231 = load ptr, ptr %poller_send_blocked, align 8
  %isnull630 = icmp eq ptr %231, null
  br i1 %isnull630, label %delete.end632, label %delete.notnull631

delete.notnull631:                                ; preds = %delete.end629
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %231) #11
  call void @_ZdlPv(ptr noundef %231) #10
  br label %delete.end632

delete.end632:                                    ; preds = %delete.notnull631, %delete.end629
  %232 = load ptr, ptr %poller_both_blocked, align 8
  %isnull633 = icmp eq ptr %232, null
  br i1 %isnull633, label %delete.end635, label %delete.notnull634

delete.notnull634:                                ; preds = %delete.end632
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %232) #11
  call void @_ZdlPv(ptr noundef %232) #10
  br label %delete.end635

delete.end635:                                    ; preds = %delete.notnull634, %delete.end632
  %233 = load ptr, ptr %poller_frontend_only, align 8
  %isnull636 = icmp eq ptr %233, null
  br i1 %isnull636, label %delete.end638, label %delete.notnull637

delete.notnull637:                                ; preds = %delete.end635
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %233) #11
  call void @_ZdlPv(ptr noundef %233) #10
  br label %delete.end638

delete.end638:                                    ; preds = %delete.notnull637, %delete.end635
  %234 = load ptr, ptr %poller_backend_only, align 8
  %isnull639 = icmp eq ptr %234, null
  br i1 %isnull639, label %delete.end641, label %delete.notnull640

delete.notnull640:                                ; preds = %delete.end638
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %234) #11
  call void @_ZdlPv(ptr noundef %234) #10
  br label %delete.end641

delete.end641:                                    ; preds = %delete.notnull640, %delete.end638
  br label %do.end642

do.end642:                                        ; preds = %delete.end641
  %call643 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call643, ptr %retval, align 4
  br label %return

if.end644:                                        ; preds = %do.body617
  br label %do.end645

do.end645:                                        ; preds = %if.end644
  %235 = load ptr, ptr %poller_frontend_only, align 8
  %236 = load ptr, ptr %control_.addr, align 8
  %call646 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr noundef %236, ptr noundef null, i16 noundef signext 1)
  store i32 %call646, ptr %rc, align 4
  br label %do.body647

do.body647:                                       ; preds = %do.end645
  %237 = load i32, ptr %rc, align 4
  %cmp648 = icmp slt i32 %237, 0
  br i1 %cmp648, label %if.then649, label %if.end674

if.then649:                                       ; preds = %do.body647
  br label %do.body650

do.body650:                                       ; preds = %if.then649
  %238 = load ptr, ptr %poller_all, align 8
  %isnull651 = icmp eq ptr %238, null
  br i1 %isnull651, label %delete.end653, label %delete.notnull652

delete.notnull652:                                ; preds = %do.body650
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %238) #11
  call void @_ZdlPv(ptr noundef %238) #10
  br label %delete.end653

delete.end653:                                    ; preds = %delete.notnull652, %do.body650
  %239 = load ptr, ptr %poller_in, align 8
  %isnull654 = icmp eq ptr %239, null
  br i1 %isnull654, label %delete.end656, label %delete.notnull655

delete.notnull655:                                ; preds = %delete.end653
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %239) #11
  call void @_ZdlPv(ptr noundef %239) #10
  br label %delete.end656

delete.end656:                                    ; preds = %delete.notnull655, %delete.end653
  %240 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull657 = icmp eq ptr %240, null
  br i1 %isnull657, label %delete.end659, label %delete.notnull658

delete.notnull658:                                ; preds = %delete.end656
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %240) #11
  call void @_ZdlPv(ptr noundef %240) #10
  br label %delete.end659

delete.end659:                                    ; preds = %delete.notnull658, %delete.end656
  %241 = load ptr, ptr %poller_send_blocked, align 8
  %isnull660 = icmp eq ptr %241, null
  br i1 %isnull660, label %delete.end662, label %delete.notnull661

delete.notnull661:                                ; preds = %delete.end659
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %241) #11
  call void @_ZdlPv(ptr noundef %241) #10
  br label %delete.end662

delete.end662:                                    ; preds = %delete.notnull661, %delete.end659
  %242 = load ptr, ptr %poller_both_blocked, align 8
  %isnull663 = icmp eq ptr %242, null
  br i1 %isnull663, label %delete.end665, label %delete.notnull664

delete.notnull664:                                ; preds = %delete.end662
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %242) #11
  call void @_ZdlPv(ptr noundef %242) #10
  br label %delete.end665

delete.end665:                                    ; preds = %delete.notnull664, %delete.end662
  %243 = load ptr, ptr %poller_frontend_only, align 8
  %isnull666 = icmp eq ptr %243, null
  br i1 %isnull666, label %delete.end668, label %delete.notnull667

delete.notnull667:                                ; preds = %delete.end665
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %243) #11
  call void @_ZdlPv(ptr noundef %243) #10
  br label %delete.end668

delete.end668:                                    ; preds = %delete.notnull667, %delete.end665
  %244 = load ptr, ptr %poller_backend_only, align 8
  %isnull669 = icmp eq ptr %244, null
  br i1 %isnull669, label %delete.end671, label %delete.notnull670

delete.notnull670:                                ; preds = %delete.end668
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %244) #11
  call void @_ZdlPv(ptr noundef %244) #10
  br label %delete.end671

delete.end671:                                    ; preds = %delete.notnull670, %delete.end668
  br label %do.end672

do.end672:                                        ; preds = %delete.end671
  %call673 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call673, ptr %retval, align 4
  br label %return

if.end674:                                        ; preds = %do.body647
  br label %do.end675

do.end675:                                        ; preds = %if.end674
  %245 = load ptr, ptr %poller_backend_only, align 8
  %246 = load ptr, ptr %control_.addr, align 8
  %call676 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %245, ptr noundef %246, ptr noundef null, i16 noundef signext 1)
  store i32 %call676, ptr %rc, align 4
  br label %do.body677

do.body677:                                       ; preds = %do.end675
  %247 = load i32, ptr %rc, align 4
  %cmp678 = icmp slt i32 %247, 0
  br i1 %cmp678, label %if.then679, label %if.end704

if.then679:                                       ; preds = %do.body677
  br label %do.body680

do.body680:                                       ; preds = %if.then679
  %248 = load ptr, ptr %poller_all, align 8
  %isnull681 = icmp eq ptr %248, null
  br i1 %isnull681, label %delete.end683, label %delete.notnull682

delete.notnull682:                                ; preds = %do.body680
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %248) #11
  call void @_ZdlPv(ptr noundef %248) #10
  br label %delete.end683

delete.end683:                                    ; preds = %delete.notnull682, %do.body680
  %249 = load ptr, ptr %poller_in, align 8
  %isnull684 = icmp eq ptr %249, null
  br i1 %isnull684, label %delete.end686, label %delete.notnull685

delete.notnull685:                                ; preds = %delete.end683
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %249) #11
  call void @_ZdlPv(ptr noundef %249) #10
  br label %delete.end686

delete.end686:                                    ; preds = %delete.notnull685, %delete.end683
  %250 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull687 = icmp eq ptr %250, null
  br i1 %isnull687, label %delete.end689, label %delete.notnull688

delete.notnull688:                                ; preds = %delete.end686
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %250) #11
  call void @_ZdlPv(ptr noundef %250) #10
  br label %delete.end689

delete.end689:                                    ; preds = %delete.notnull688, %delete.end686
  %251 = load ptr, ptr %poller_send_blocked, align 8
  %isnull690 = icmp eq ptr %251, null
  br i1 %isnull690, label %delete.end692, label %delete.notnull691

delete.notnull691:                                ; preds = %delete.end689
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %251) #11
  call void @_ZdlPv(ptr noundef %251) #10
  br label %delete.end692

delete.end692:                                    ; preds = %delete.notnull691, %delete.end689
  %252 = load ptr, ptr %poller_both_blocked, align 8
  %isnull693 = icmp eq ptr %252, null
  br i1 %isnull693, label %delete.end695, label %delete.notnull694

delete.notnull694:                                ; preds = %delete.end692
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %252) #11
  call void @_ZdlPv(ptr noundef %252) #10
  br label %delete.end695

delete.end695:                                    ; preds = %delete.notnull694, %delete.end692
  %253 = load ptr, ptr %poller_frontend_only, align 8
  %isnull696 = icmp eq ptr %253, null
  br i1 %isnull696, label %delete.end698, label %delete.notnull697

delete.notnull697:                                ; preds = %delete.end695
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %253) #11
  call void @_ZdlPv(ptr noundef %253) #10
  br label %delete.end698

delete.end698:                                    ; preds = %delete.notnull697, %delete.end695
  %254 = load ptr, ptr %poller_backend_only, align 8
  %isnull699 = icmp eq ptr %254, null
  br i1 %isnull699, label %delete.end701, label %delete.notnull700

delete.notnull700:                                ; preds = %delete.end698
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %254) #11
  call void @_ZdlPv(ptr noundef %254) #10
  br label %delete.end701

delete.end701:                                    ; preds = %delete.notnull700, %delete.end698
  br label %do.end702

do.end702:                                        ; preds = %delete.end701
  %call703 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call703, ptr %retval, align 4
  br label %return

if.end704:                                        ; preds = %do.body677
  br label %do.end705

do.end705:                                        ; preds = %if.end704
  br label %if.end706

if.end706:                                        ; preds = %do.end705, %if.end493
  store i8 0, ptr %request_processed, align 1
  store i8 0, ptr %reply_processed, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end997, %if.end706
  %255 = load i32, ptr %state, align 4
  %cmp707 = icmp ne i32 %255, 2
  br i1 %cmp707, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %256 = load ptr, ptr %poller_wait, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %events, i64 0, i64 0
  %257 = load i32, ptr %nevents, align 4
  %call708 = call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %256, ptr noundef %arraydecay, i32 noundef %257, i64 noundef -1)
  store i32 %call708, ptr %rc, align 4
  %258 = load i32, ptr %rc, align 4
  %cmp709 = icmp slt i32 %258, 0
  br i1 %cmp709, label %land.lhs.true710, label %if.end714

land.lhs.true710:                                 ; preds = %while.body
  %call711 = call ptr @__errno_location() #12
  %259 = load i32, ptr %call711, align 4
  %cmp712 = icmp eq i32 %259, 11
  br i1 %cmp712, label %if.then713, label %if.end714

if.then713:                                       ; preds = %land.lhs.true710
  store i32 0, ptr %rc, align 4
  br label %if.end714

if.end714:                                        ; preds = %if.then713, %land.lhs.true710, %while.body
  br label %do.body715

do.body715:                                       ; preds = %if.end714
  %260 = load i32, ptr %rc, align 4
  %cmp716 = icmp slt i32 %260, 0
  br i1 %cmp716, label %if.then717, label %if.end742

if.then717:                                       ; preds = %do.body715
  br label %do.body718

do.body718:                                       ; preds = %if.then717
  %261 = load ptr, ptr %poller_all, align 8
  %isnull719 = icmp eq ptr %261, null
  br i1 %isnull719, label %delete.end721, label %delete.notnull720

delete.notnull720:                                ; preds = %do.body718
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %261) #11
  call void @_ZdlPv(ptr noundef %261) #10
  br label %delete.end721

delete.end721:                                    ; preds = %delete.notnull720, %do.body718
  %262 = load ptr, ptr %poller_in, align 8
  %isnull722 = icmp eq ptr %262, null
  br i1 %isnull722, label %delete.end724, label %delete.notnull723

delete.notnull723:                                ; preds = %delete.end721
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %262) #11
  call void @_ZdlPv(ptr noundef %262) #10
  br label %delete.end724

delete.end724:                                    ; preds = %delete.notnull723, %delete.end721
  %263 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull725 = icmp eq ptr %263, null
  br i1 %isnull725, label %delete.end727, label %delete.notnull726

delete.notnull726:                                ; preds = %delete.end724
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %263) #11
  call void @_ZdlPv(ptr noundef %263) #10
  br label %delete.end727

delete.end727:                                    ; preds = %delete.notnull726, %delete.end724
  %264 = load ptr, ptr %poller_send_blocked, align 8
  %isnull728 = icmp eq ptr %264, null
  br i1 %isnull728, label %delete.end730, label %delete.notnull729

delete.notnull729:                                ; preds = %delete.end727
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %264) #11
  call void @_ZdlPv(ptr noundef %264) #10
  br label %delete.end730

delete.end730:                                    ; preds = %delete.notnull729, %delete.end727
  %265 = load ptr, ptr %poller_both_blocked, align 8
  %isnull731 = icmp eq ptr %265, null
  br i1 %isnull731, label %delete.end733, label %delete.notnull732

delete.notnull732:                                ; preds = %delete.end730
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %265) #11
  call void @_ZdlPv(ptr noundef %265) #10
  br label %delete.end733

delete.end733:                                    ; preds = %delete.notnull732, %delete.end730
  %266 = load ptr, ptr %poller_frontend_only, align 8
  %isnull734 = icmp eq ptr %266, null
  br i1 %isnull734, label %delete.end736, label %delete.notnull735

delete.notnull735:                                ; preds = %delete.end733
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %266) #11
  call void @_ZdlPv(ptr noundef %266) #10
  br label %delete.end736

delete.end736:                                    ; preds = %delete.notnull735, %delete.end733
  %267 = load ptr, ptr %poller_backend_only, align 8
  %isnull737 = icmp eq ptr %267, null
  br i1 %isnull737, label %delete.end739, label %delete.notnull738

delete.notnull738:                                ; preds = %delete.end736
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %267) #11
  call void @_ZdlPv(ptr noundef %267) #10
  br label %delete.end739

delete.end739:                                    ; preds = %delete.notnull738, %delete.end736
  br label %do.end740

do.end740:                                        ; preds = %delete.end739
  %call741 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call741, ptr %retval, align 4
  br label %return

if.end742:                                        ; preds = %do.body715
  br label %do.end743

do.end743:                                        ; preds = %if.end742
  %268 = load ptr, ptr %poller_all, align 8
  %arraydecay744 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %events, i64 0, i64 0
  %269 = load i32, ptr %nevents, align 4
  %call745 = call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %268, ptr noundef %arraydecay744, i32 noundef %269, i64 noundef 0)
  store i32 %call745, ptr %rc, align 4
  %270 = load i32, ptr %rc, align 4
  %cmp746 = icmp slt i32 %270, 0
  br i1 %cmp746, label %land.lhs.true747, label %if.end751

land.lhs.true747:                                 ; preds = %do.end743
  %call748 = call ptr @__errno_location() #12
  %271 = load i32, ptr %call748, align 4
  %cmp749 = icmp eq i32 %271, 11
  br i1 %cmp749, label %if.then750, label %if.end751

if.then750:                                       ; preds = %land.lhs.true747
  store i32 0, ptr %rc, align 4
  br label %if.end751

if.end751:                                        ; preds = %if.then750, %land.lhs.true747, %do.end743
  br label %do.body752

do.body752:                                       ; preds = %if.end751
  %272 = load i32, ptr %rc, align 4
  %cmp753 = icmp slt i32 %272, 0
  br i1 %cmp753, label %if.then754, label %if.end779

if.then754:                                       ; preds = %do.body752
  br label %do.body755

do.body755:                                       ; preds = %if.then754
  %273 = load ptr, ptr %poller_all, align 8
  %isnull756 = icmp eq ptr %273, null
  br i1 %isnull756, label %delete.end758, label %delete.notnull757

delete.notnull757:                                ; preds = %do.body755
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %273) #11
  call void @_ZdlPv(ptr noundef %273) #10
  br label %delete.end758

delete.end758:                                    ; preds = %delete.notnull757, %do.body755
  %274 = load ptr, ptr %poller_in, align 8
  %isnull759 = icmp eq ptr %274, null
  br i1 %isnull759, label %delete.end761, label %delete.notnull760

delete.notnull760:                                ; preds = %delete.end758
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %274) #11
  call void @_ZdlPv(ptr noundef %274) #10
  br label %delete.end761

delete.end761:                                    ; preds = %delete.notnull760, %delete.end758
  %275 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull762 = icmp eq ptr %275, null
  br i1 %isnull762, label %delete.end764, label %delete.notnull763

delete.notnull763:                                ; preds = %delete.end761
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %275) #11
  call void @_ZdlPv(ptr noundef %275) #10
  br label %delete.end764

delete.end764:                                    ; preds = %delete.notnull763, %delete.end761
  %276 = load ptr, ptr %poller_send_blocked, align 8
  %isnull765 = icmp eq ptr %276, null
  br i1 %isnull765, label %delete.end767, label %delete.notnull766

delete.notnull766:                                ; preds = %delete.end764
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %276) #11
  call void @_ZdlPv(ptr noundef %276) #10
  br label %delete.end767

delete.end767:                                    ; preds = %delete.notnull766, %delete.end764
  %277 = load ptr, ptr %poller_both_blocked, align 8
  %isnull768 = icmp eq ptr %277, null
  br i1 %isnull768, label %delete.end770, label %delete.notnull769

delete.notnull769:                                ; preds = %delete.end767
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %277) #11
  call void @_ZdlPv(ptr noundef %277) #10
  br label %delete.end770

delete.end770:                                    ; preds = %delete.notnull769, %delete.end767
  %278 = load ptr, ptr %poller_frontend_only, align 8
  %isnull771 = icmp eq ptr %278, null
  br i1 %isnull771, label %delete.end773, label %delete.notnull772

delete.notnull772:                                ; preds = %delete.end770
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %278) #11
  call void @_ZdlPv(ptr noundef %278) #10
  br label %delete.end773

delete.end773:                                    ; preds = %delete.notnull772, %delete.end770
  %279 = load ptr, ptr %poller_backend_only, align 8
  %isnull774 = icmp eq ptr %279, null
  br i1 %isnull774, label %delete.end776, label %delete.notnull775

delete.notnull775:                                ; preds = %delete.end773
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %279) #11
  call void @_ZdlPv(ptr noundef %279) #10
  br label %delete.end776

delete.end776:                                    ; preds = %delete.notnull775, %delete.end773
  br label %do.end777

do.end777:                                        ; preds = %delete.end776
  %call778 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call778, ptr %retval, align 4
  br label %return

if.end779:                                        ; preds = %do.body752
  br label %do.end780

do.end780:                                        ; preds = %if.end779
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end780
  %280 = load i32, ptr %i, align 4
  %281 = load i32, ptr %rc, align 4
  %cmp781 = icmp slt i32 %280, %281
  br i1 %cmp781, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %282 = load ptr, ptr %control_.addr, align 8
  %tobool782 = icmp ne ptr %282, null
  br i1 %tobool782, label %land.lhs.true783, label %if.end816

land.lhs.true783:                                 ; preds = %for.body
  %283 = load i32, ptr %i, align 4
  %idxprom = sext i32 %283 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %events, i64 0, i64 %idxprom
  %socket = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx, i32 0, i32 0
  %284 = load ptr, ptr %socket, align 16
  %285 = load ptr, ptr %control_.addr, align 8
  %cmp784 = icmp eq ptr %284, %285
  br i1 %cmp784, label %if.then785, label %if.end816

if.then785:                                       ; preds = %land.lhs.true783
  %286 = load ptr, ptr %control_.addr, align 8
  %call786 = call noundef i32 @_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy(ptr noundef %286, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 8 dereferenceable(64) %stats)
  store i32 %call786, ptr %rc, align 4
  br label %do.body787

do.body787:                                       ; preds = %if.then785
  %287 = load i32, ptr %rc, align 4
  %cmp788 = icmp slt i32 %287, 0
  br i1 %cmp788, label %if.then789, label %if.end814

if.then789:                                       ; preds = %do.body787
  br label %do.body790

do.body790:                                       ; preds = %if.then789
  %288 = load ptr, ptr %poller_all, align 8
  %isnull791 = icmp eq ptr %288, null
  br i1 %isnull791, label %delete.end793, label %delete.notnull792

delete.notnull792:                                ; preds = %do.body790
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %288) #11
  call void @_ZdlPv(ptr noundef %288) #10
  br label %delete.end793

delete.end793:                                    ; preds = %delete.notnull792, %do.body790
  %289 = load ptr, ptr %poller_in, align 8
  %isnull794 = icmp eq ptr %289, null
  br i1 %isnull794, label %delete.end796, label %delete.notnull795

delete.notnull795:                                ; preds = %delete.end793
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %289) #11
  call void @_ZdlPv(ptr noundef %289) #10
  br label %delete.end796

delete.end796:                                    ; preds = %delete.notnull795, %delete.end793
  %290 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull797 = icmp eq ptr %290, null
  br i1 %isnull797, label %delete.end799, label %delete.notnull798

delete.notnull798:                                ; preds = %delete.end796
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %290) #11
  call void @_ZdlPv(ptr noundef %290) #10
  br label %delete.end799

delete.end799:                                    ; preds = %delete.notnull798, %delete.end796
  %291 = load ptr, ptr %poller_send_blocked, align 8
  %isnull800 = icmp eq ptr %291, null
  br i1 %isnull800, label %delete.end802, label %delete.notnull801

delete.notnull801:                                ; preds = %delete.end799
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %291) #11
  call void @_ZdlPv(ptr noundef %291) #10
  br label %delete.end802

delete.end802:                                    ; preds = %delete.notnull801, %delete.end799
  %292 = load ptr, ptr %poller_both_blocked, align 8
  %isnull803 = icmp eq ptr %292, null
  br i1 %isnull803, label %delete.end805, label %delete.notnull804

delete.notnull804:                                ; preds = %delete.end802
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %292) #11
  call void @_ZdlPv(ptr noundef %292) #10
  br label %delete.end805

delete.end805:                                    ; preds = %delete.notnull804, %delete.end802
  %293 = load ptr, ptr %poller_frontend_only, align 8
  %isnull806 = icmp eq ptr %293, null
  br i1 %isnull806, label %delete.end808, label %delete.notnull807

delete.notnull807:                                ; preds = %delete.end805
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %293) #11
  call void @_ZdlPv(ptr noundef %293) #10
  br label %delete.end808

delete.end808:                                    ; preds = %delete.notnull807, %delete.end805
  %294 = load ptr, ptr %poller_backend_only, align 8
  %isnull809 = icmp eq ptr %294, null
  br i1 %isnull809, label %delete.end811, label %delete.notnull810

delete.notnull810:                                ; preds = %delete.end808
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %294) #11
  call void @_ZdlPv(ptr noundef %294) #10
  br label %delete.end811

delete.end811:                                    ; preds = %delete.notnull810, %delete.end808
  br label %do.end812

do.end812:                                        ; preds = %delete.end811
  %call813 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call813, ptr %retval, align 4
  br label %return

if.end814:                                        ; preds = %do.body787
  br label %do.end815

do.end815:                                        ; preds = %if.end814
  br label %for.inc

if.end816:                                        ; preds = %land.lhs.true783, %for.body
  %295 = load i32, ptr %i, align 4
  %idxprom817 = sext i32 %295 to i64
  %arrayidx818 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %events, i64 0, i64 %idxprom817
  %socket819 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx818, i32 0, i32 0
  %296 = load ptr, ptr %socket819, align 16
  %297 = load ptr, ptr %frontend_.addr, align 8
  %cmp820 = icmp eq ptr %296, %297
  br i1 %cmp820, label %if.then821, label %if.else833

if.then821:                                       ; preds = %if.end816
  %298 = load i32, ptr %i, align 4
  %idxprom822 = sext i32 %298 to i64
  %arrayidx823 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %events, i64 0, i64 %idxprom822
  %events824 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx823, i32 0, i32 3
  %299 = load i16, ptr %events824, align 8
  %conv = sext i16 %299 to i32
  %and = and i32 %conv, 1
  %cmp825 = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp825 to i8
  store i8 %frombool, ptr %frontend_in, align 1
  %300 = load i32, ptr %i, align 4
  %idxprom826 = sext i32 %300 to i64
  %arrayidx827 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %events, i64 0, i64 %idxprom826
  %events828 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx827, i32 0, i32 3
  %301 = load i16, ptr %events828, align 8
  %conv829 = sext i16 %301 to i32
  %and830 = and i32 %conv829, 2
  %cmp831 = icmp ne i32 %and830, 0
  %frombool832 = zext i1 %cmp831 to i8
  store i8 %frombool832, ptr %frontend_out, align 1
  br label %if.end854

if.else833:                                       ; preds = %if.end816
  %302 = load i32, ptr %i, align 4
  %idxprom834 = sext i32 %302 to i64
  %arrayidx835 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %events, i64 0, i64 %idxprom834
  %socket836 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx835, i32 0, i32 0
  %303 = load ptr, ptr %socket836, align 16
  %304 = load ptr, ptr %backend_.addr, align 8
  %cmp837 = icmp eq ptr %303, %304
  br i1 %cmp837, label %if.then838, label %if.end853

if.then838:                                       ; preds = %if.else833
  %305 = load i32, ptr %i, align 4
  %idxprom839 = sext i32 %305 to i64
  %arrayidx840 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %events, i64 0, i64 %idxprom839
  %events841 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx840, i32 0, i32 3
  %306 = load i16, ptr %events841, align 8
  %conv842 = sext i16 %306 to i32
  %and843 = and i32 %conv842, 1
  %cmp844 = icmp ne i32 %and843, 0
  %frombool845 = zext i1 %cmp844 to i8
  store i8 %frombool845, ptr %backend_in, align 1
  %307 = load i32, ptr %i, align 4
  %idxprom846 = sext i32 %307 to i64
  %arrayidx847 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %events, i64 0, i64 %idxprom846
  %events848 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx847, i32 0, i32 3
  %308 = load i16, ptr %events848, align 8
  %conv849 = sext i16 %308 to i32
  %and850 = and i32 %conv849, 2
  %cmp851 = icmp ne i32 %and850, 0
  %frombool852 = zext i1 %cmp851 to i8
  store i8 %frombool852, ptr %backend_out, align 1
  br label %if.end853

if.end853:                                        ; preds = %if.then838, %if.else833
  br label %if.end854

if.end854:                                        ; preds = %if.end853, %if.then821
  br label %for.inc

for.inc:                                          ; preds = %if.end854, %do.end815
  %309 = load i32, ptr %i, align 4
  %inc855 = add nsw i32 %309, 1
  store i32 %inc855, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %310 = load i32, ptr %state, align 4
  %cmp856 = icmp eq i32 %310, 0
  br i1 %cmp856, label %if.then857, label %if.end997

if.then857:                                       ; preds = %for.end
  %311 = load i8, ptr %frontend_in, align 1
  %tobool858 = trunc i8 %311 to i1
  br i1 %tobool858, label %land.lhs.true859, label %if.else894

land.lhs.true859:                                 ; preds = %if.then857
  %312 = load i8, ptr %backend_out, align 1
  %tobool860 = trunc i8 %312 to i1
  br i1 %tobool860, label %if.then863, label %lor.lhs.false861

lor.lhs.false861:                                 ; preds = %land.lhs.true859
  %313 = load i8, ptr %frontend_equal_to_backend, align 1
  %tobool862 = trunc i8 %313 to i1
  br i1 %tobool862, label %if.then863, label %if.else894

if.then863:                                       ; preds = %lor.lhs.false861, %land.lhs.true859
  %314 = load ptr, ptr %frontend_.addr, align 8
  %315 = load ptr, ptr %backend_.addr, align 8
  %316 = load ptr, ptr %capture_.addr, align 8
  %frontend = getelementptr inbounds %struct.stats_proxy, ptr %stats, i32 0, i32 0
  %recv = getelementptr inbounds %struct.stats_endpoint, ptr %frontend, i32 0, i32 1
  %backend = getelementptr inbounds %struct.stats_proxy, ptr %stats, i32 0, i32 1
  %send = getelementptr inbounds %struct.stats_endpoint, ptr %backend, i32 0, i32 0
  %call864 = call noundef i32 @_ZL7forwardPN3zmq13socket_base_tES1_S1_PNS_5msg_tER12stats_socketS5_(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %msg, ptr noundef nonnull align 8 dereferenceable(16) %recv, ptr noundef nonnull align 8 dereferenceable(16) %send)
  store i32 %call864, ptr %rc, align 4
  br label %do.body865

do.body865:                                       ; preds = %if.then863
  %317 = load i32, ptr %rc, align 4
  %cmp866 = icmp slt i32 %317, 0
  br i1 %cmp866, label %if.then867, label %if.end892

if.then867:                                       ; preds = %do.body865
  br label %do.body868

do.body868:                                       ; preds = %if.then867
  %318 = load ptr, ptr %poller_all, align 8
  %isnull869 = icmp eq ptr %318, null
  br i1 %isnull869, label %delete.end871, label %delete.notnull870

delete.notnull870:                                ; preds = %do.body868
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %318) #11
  call void @_ZdlPv(ptr noundef %318) #10
  br label %delete.end871

delete.end871:                                    ; preds = %delete.notnull870, %do.body868
  %319 = load ptr, ptr %poller_in, align 8
  %isnull872 = icmp eq ptr %319, null
  br i1 %isnull872, label %delete.end874, label %delete.notnull873

delete.notnull873:                                ; preds = %delete.end871
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %319) #11
  call void @_ZdlPv(ptr noundef %319) #10
  br label %delete.end874

delete.end874:                                    ; preds = %delete.notnull873, %delete.end871
  %320 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull875 = icmp eq ptr %320, null
  br i1 %isnull875, label %delete.end877, label %delete.notnull876

delete.notnull876:                                ; preds = %delete.end874
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %320) #11
  call void @_ZdlPv(ptr noundef %320) #10
  br label %delete.end877

delete.end877:                                    ; preds = %delete.notnull876, %delete.end874
  %321 = load ptr, ptr %poller_send_blocked, align 8
  %isnull878 = icmp eq ptr %321, null
  br i1 %isnull878, label %delete.end880, label %delete.notnull879

delete.notnull879:                                ; preds = %delete.end877
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %321) #11
  call void @_ZdlPv(ptr noundef %321) #10
  br label %delete.end880

delete.end880:                                    ; preds = %delete.notnull879, %delete.end877
  %322 = load ptr, ptr %poller_both_blocked, align 8
  %isnull881 = icmp eq ptr %322, null
  br i1 %isnull881, label %delete.end883, label %delete.notnull882

delete.notnull882:                                ; preds = %delete.end880
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %322) #11
  call void @_ZdlPv(ptr noundef %322) #10
  br label %delete.end883

delete.end883:                                    ; preds = %delete.notnull882, %delete.end880
  %323 = load ptr, ptr %poller_frontend_only, align 8
  %isnull884 = icmp eq ptr %323, null
  br i1 %isnull884, label %delete.end886, label %delete.notnull885

delete.notnull885:                                ; preds = %delete.end883
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %323) #11
  call void @_ZdlPv(ptr noundef %323) #10
  br label %delete.end886

delete.end886:                                    ; preds = %delete.notnull885, %delete.end883
  %324 = load ptr, ptr %poller_backend_only, align 8
  %isnull887 = icmp eq ptr %324, null
  br i1 %isnull887, label %delete.end889, label %delete.notnull888

delete.notnull888:                                ; preds = %delete.end886
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %324) #11
  call void @_ZdlPv(ptr noundef %324) #10
  br label %delete.end889

delete.end889:                                    ; preds = %delete.notnull888, %delete.end886
  br label %do.end890

do.end890:                                        ; preds = %delete.end889
  %call891 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call891, ptr %retval, align 4
  br label %return

if.end892:                                        ; preds = %do.body865
  br label %do.end893

do.end893:                                        ; preds = %if.end892
  store i8 1, ptr %request_processed, align 1
  store i8 0, ptr %backend_out, align 1
  store i8 0, ptr %frontend_in, align 1
  br label %if.end895

if.else894:                                       ; preds = %lor.lhs.false861, %if.then857
  store i8 0, ptr %request_processed, align 1
  br label %if.end895

if.end895:                                        ; preds = %if.else894, %do.end893
  %325 = load i8, ptr %backend_in, align 1
  %tobool896 = trunc i8 %325 to i1
  br i1 %tobool896, label %land.lhs.true897, label %if.else934

land.lhs.true897:                                 ; preds = %if.end895
  %326 = load i8, ptr %frontend_out, align 1
  %tobool898 = trunc i8 %326 to i1
  br i1 %tobool898, label %if.then899, label %if.else934

if.then899:                                       ; preds = %land.lhs.true897
  %327 = load ptr, ptr %backend_.addr, align 8
  %328 = load ptr, ptr %frontend_.addr, align 8
  %329 = load ptr, ptr %capture_.addr, align 8
  %backend900 = getelementptr inbounds %struct.stats_proxy, ptr %stats, i32 0, i32 1
  %recv901 = getelementptr inbounds %struct.stats_endpoint, ptr %backend900, i32 0, i32 1
  %frontend902 = getelementptr inbounds %struct.stats_proxy, ptr %stats, i32 0, i32 0
  %send903 = getelementptr inbounds %struct.stats_endpoint, ptr %frontend902, i32 0, i32 0
  %call904 = call noundef i32 @_ZL7forwardPN3zmq13socket_base_tES1_S1_PNS_5msg_tER12stats_socketS5_(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %msg, ptr noundef nonnull align 8 dereferenceable(16) %recv901, ptr noundef nonnull align 8 dereferenceable(16) %send903)
  store i32 %call904, ptr %rc, align 4
  br label %do.body905

do.body905:                                       ; preds = %if.then899
  %330 = load i32, ptr %rc, align 4
  %cmp906 = icmp slt i32 %330, 0
  br i1 %cmp906, label %if.then907, label %if.end932

if.then907:                                       ; preds = %do.body905
  br label %do.body908

do.body908:                                       ; preds = %if.then907
  %331 = load ptr, ptr %poller_all, align 8
  %isnull909 = icmp eq ptr %331, null
  br i1 %isnull909, label %delete.end911, label %delete.notnull910

delete.notnull910:                                ; preds = %do.body908
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %331) #11
  call void @_ZdlPv(ptr noundef %331) #10
  br label %delete.end911

delete.end911:                                    ; preds = %delete.notnull910, %do.body908
  %332 = load ptr, ptr %poller_in, align 8
  %isnull912 = icmp eq ptr %332, null
  br i1 %isnull912, label %delete.end914, label %delete.notnull913

delete.notnull913:                                ; preds = %delete.end911
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %332) #11
  call void @_ZdlPv(ptr noundef %332) #10
  br label %delete.end914

delete.end914:                                    ; preds = %delete.notnull913, %delete.end911
  %333 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull915 = icmp eq ptr %333, null
  br i1 %isnull915, label %delete.end917, label %delete.notnull916

delete.notnull916:                                ; preds = %delete.end914
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %333) #11
  call void @_ZdlPv(ptr noundef %333) #10
  br label %delete.end917

delete.end917:                                    ; preds = %delete.notnull916, %delete.end914
  %334 = load ptr, ptr %poller_send_blocked, align 8
  %isnull918 = icmp eq ptr %334, null
  br i1 %isnull918, label %delete.end920, label %delete.notnull919

delete.notnull919:                                ; preds = %delete.end917
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %334) #11
  call void @_ZdlPv(ptr noundef %334) #10
  br label %delete.end920

delete.end920:                                    ; preds = %delete.notnull919, %delete.end917
  %335 = load ptr, ptr %poller_both_blocked, align 8
  %isnull921 = icmp eq ptr %335, null
  br i1 %isnull921, label %delete.end923, label %delete.notnull922

delete.notnull922:                                ; preds = %delete.end920
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %335) #11
  call void @_ZdlPv(ptr noundef %335) #10
  br label %delete.end923

delete.end923:                                    ; preds = %delete.notnull922, %delete.end920
  %336 = load ptr, ptr %poller_frontend_only, align 8
  %isnull924 = icmp eq ptr %336, null
  br i1 %isnull924, label %delete.end926, label %delete.notnull925

delete.notnull925:                                ; preds = %delete.end923
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %336) #11
  call void @_ZdlPv(ptr noundef %336) #10
  br label %delete.end926

delete.end926:                                    ; preds = %delete.notnull925, %delete.end923
  %337 = load ptr, ptr %poller_backend_only, align 8
  %isnull927 = icmp eq ptr %337, null
  br i1 %isnull927, label %delete.end929, label %delete.notnull928

delete.notnull928:                                ; preds = %delete.end926
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %337) #11
  call void @_ZdlPv(ptr noundef %337) #10
  br label %delete.end929

delete.end929:                                    ; preds = %delete.notnull928, %delete.end926
  br label %do.end930

do.end930:                                        ; preds = %delete.end929
  %call931 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef -1)
  store i32 %call931, ptr %retval, align 4
  br label %return

if.end932:                                        ; preds = %do.body905
  br label %do.end933

do.end933:                                        ; preds = %if.end932
  store i8 1, ptr %reply_processed, align 1
  store i8 0, ptr %frontend_out, align 1
  store i8 0, ptr %backend_in, align 1
  br label %if.end935

if.else934:                                       ; preds = %land.lhs.true897, %if.end895
  store i8 0, ptr %reply_processed, align 1
  br label %if.end935

if.end935:                                        ; preds = %if.else934, %do.end933
  %338 = load i8, ptr %request_processed, align 1
  %tobool936 = trunc i8 %338 to i1
  br i1 %tobool936, label %if.then939, label %lor.lhs.false937

lor.lhs.false937:                                 ; preds = %if.end935
  %339 = load i8, ptr %reply_processed, align 1
  %tobool938 = trunc i8 %339 to i1
  br i1 %tobool938, label %if.then939, label %if.else967

if.then939:                                       ; preds = %lor.lhs.false937, %if.end935
  %340 = load ptr, ptr %poller_wait, align 8
  %341 = load ptr, ptr %poller_in, align 8
  %cmp940 = icmp ne ptr %340, %341
  br i1 %cmp940, label %if.then941, label %if.end966

if.then941:                                       ; preds = %if.then939
  %342 = load i8, ptr %request_processed, align 1
  %tobool942 = trunc i8 %342 to i1
  br i1 %tobool942, label %if.then943, label %if.end953

if.then943:                                       ; preds = %if.then941
  %343 = load ptr, ptr %poller_wait, align 8
  %344 = load ptr, ptr %poller_both_blocked, align 8
  %cmp944 = icmp eq ptr %343, %344
  br i1 %cmp944, label %if.then945, label %if.else946

if.then945:                                       ; preds = %if.then943
  %345 = load ptr, ptr %poller_send_blocked, align 8
  store ptr %345, ptr %poller_wait, align 8
  br label %if.end952

if.else946:                                       ; preds = %if.then943
  %346 = load ptr, ptr %poller_wait, align 8
  %347 = load ptr, ptr %poller_receive_blocked, align 8
  %cmp947 = icmp eq ptr %346, %347
  br i1 %cmp947, label %if.then950, label %lor.lhs.false948

lor.lhs.false948:                                 ; preds = %if.else946
  %348 = load ptr, ptr %poller_wait, align 8
  %349 = load ptr, ptr %poller_frontend_only, align 8
  %cmp949 = icmp eq ptr %348, %349
  br i1 %cmp949, label %if.then950, label %if.end951

if.then950:                                       ; preds = %lor.lhs.false948, %if.else946
  %350 = load ptr, ptr %poller_in, align 8
  store ptr %350, ptr %poller_wait, align 8
  br label %if.end951

if.end951:                                        ; preds = %if.then950, %lor.lhs.false948
  br label %if.end952

if.end952:                                        ; preds = %if.end951, %if.then945
  br label %if.end953

if.end953:                                        ; preds = %if.end952, %if.then941
  %351 = load i8, ptr %reply_processed, align 1
  %tobool954 = trunc i8 %351 to i1
  br i1 %tobool954, label %if.then955, label %if.end965

if.then955:                                       ; preds = %if.end953
  %352 = load ptr, ptr %poller_wait, align 8
  %353 = load ptr, ptr %poller_both_blocked, align 8
  %cmp956 = icmp eq ptr %352, %353
  br i1 %cmp956, label %if.then957, label %if.else958

if.then957:                                       ; preds = %if.then955
  %354 = load ptr, ptr %poller_receive_blocked, align 8
  store ptr %354, ptr %poller_wait, align 8
  br label %if.end964

if.else958:                                       ; preds = %if.then955
  %355 = load ptr, ptr %poller_wait, align 8
  %356 = load ptr, ptr %poller_send_blocked, align 8
  %cmp959 = icmp eq ptr %355, %356
  br i1 %cmp959, label %if.then962, label %lor.lhs.false960

lor.lhs.false960:                                 ; preds = %if.else958
  %357 = load ptr, ptr %poller_wait, align 8
  %358 = load ptr, ptr %poller_backend_only, align 8
  %cmp961 = icmp eq ptr %357, %358
  br i1 %cmp961, label %if.then962, label %if.end963

if.then962:                                       ; preds = %lor.lhs.false960, %if.else958
  %359 = load ptr, ptr %poller_in, align 8
  store ptr %359, ptr %poller_wait, align 8
  br label %if.end963

if.end963:                                        ; preds = %if.then962, %lor.lhs.false960
  br label %if.end964

if.end964:                                        ; preds = %if.end963, %if.then957
  br label %if.end965

if.end965:                                        ; preds = %if.end964, %if.end953
  br label %if.end966

if.end966:                                        ; preds = %if.end965, %if.then939
  br label %if.end996

if.else967:                                       ; preds = %lor.lhs.false937
  %360 = load i8, ptr %frontend_in, align 1
  %tobool968 = trunc i8 %360 to i1
  br i1 %tobool968, label %if.then969, label %if.end981

if.then969:                                       ; preds = %if.else967
  %361 = load i8, ptr %frontend_out, align 1
  %tobool970 = trunc i8 %361 to i1
  br i1 %tobool970, label %if.then971, label %if.else972

if.then971:                                       ; preds = %if.then969
  %362 = load ptr, ptr %poller_backend_only, align 8
  store ptr %362, ptr %poller_wait, align 8
  br label %if.end980

if.else972:                                       ; preds = %if.then969
  %363 = load ptr, ptr %poller_wait, align 8
  %364 = load ptr, ptr %poller_send_blocked, align 8
  %cmp973 = icmp eq ptr %363, %364
  br i1 %cmp973, label %if.then974, label %if.else975

if.then974:                                       ; preds = %if.else972
  %365 = load ptr, ptr %poller_both_blocked, align 8
  store ptr %365, ptr %poller_wait, align 8
  br label %if.end979

if.else975:                                       ; preds = %if.else972
  %366 = load ptr, ptr %poller_wait, align 8
  %367 = load ptr, ptr %poller_in, align 8
  %cmp976 = icmp eq ptr %366, %367
  br i1 %cmp976, label %if.then977, label %if.end978

if.then977:                                       ; preds = %if.else975
  %368 = load ptr, ptr %poller_receive_blocked, align 8
  store ptr %368, ptr %poller_wait, align 8
  br label %if.end978

if.end978:                                        ; preds = %if.then977, %if.else975
  br label %if.end979

if.end979:                                        ; preds = %if.end978, %if.then974
  br label %if.end980

if.end980:                                        ; preds = %if.end979, %if.then971
  br label %if.end981

if.end981:                                        ; preds = %if.end980, %if.else967
  %369 = load i8, ptr %backend_in, align 1
  %tobool982 = trunc i8 %369 to i1
  br i1 %tobool982, label %if.then983, label %if.end995

if.then983:                                       ; preds = %if.end981
  %370 = load i8, ptr %backend_out, align 1
  %tobool984 = trunc i8 %370 to i1
  br i1 %tobool984, label %if.then985, label %if.else986

if.then985:                                       ; preds = %if.then983
  %371 = load ptr, ptr %poller_frontend_only, align 8
  store ptr %371, ptr %poller_wait, align 8
  br label %if.end994

if.else986:                                       ; preds = %if.then983
  %372 = load ptr, ptr %poller_wait, align 8
  %373 = load ptr, ptr %poller_receive_blocked, align 8
  %cmp987 = icmp eq ptr %372, %373
  br i1 %cmp987, label %if.then988, label %if.else989

if.then988:                                       ; preds = %if.else986
  %374 = load ptr, ptr %poller_both_blocked, align 8
  store ptr %374, ptr %poller_wait, align 8
  br label %if.end993

if.else989:                                       ; preds = %if.else986
  %375 = load ptr, ptr %poller_wait, align 8
  %376 = load ptr, ptr %poller_in, align 8
  %cmp990 = icmp eq ptr %375, %376
  br i1 %cmp990, label %if.then991, label %if.end992

if.then991:                                       ; preds = %if.else989
  %377 = load ptr, ptr %poller_send_blocked, align 8
  store ptr %377, ptr %poller_wait, align 8
  br label %if.end992

if.end992:                                        ; preds = %if.then991, %if.else989
  br label %if.end993

if.end993:                                        ; preds = %if.end992, %if.then988
  br label %if.end994

if.end994:                                        ; preds = %if.end993, %if.then985
  br label %if.end995

if.end995:                                        ; preds = %if.end994, %if.end981
  br label %if.end996

if.end996:                                        ; preds = %if.end995, %if.end966
  br label %if.end997

if.end997:                                        ; preds = %if.end996, %for.end
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %do.body998

do.body998:                                       ; preds = %while.end
  %378 = load ptr, ptr %poller_all, align 8
  %isnull999 = icmp eq ptr %378, null
  br i1 %isnull999, label %delete.end1001, label %delete.notnull1000

delete.notnull1000:                               ; preds = %do.body998
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %378) #11
  call void @_ZdlPv(ptr noundef %378) #10
  br label %delete.end1001

delete.end1001:                                   ; preds = %delete.notnull1000, %do.body998
  %379 = load ptr, ptr %poller_in, align 8
  %isnull1002 = icmp eq ptr %379, null
  br i1 %isnull1002, label %delete.end1004, label %delete.notnull1003

delete.notnull1003:                               ; preds = %delete.end1001
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %379) #11
  call void @_ZdlPv(ptr noundef %379) #10
  br label %delete.end1004

delete.end1004:                                   ; preds = %delete.notnull1003, %delete.end1001
  %380 = load ptr, ptr %poller_receive_blocked, align 8
  %isnull1005 = icmp eq ptr %380, null
  br i1 %isnull1005, label %delete.end1007, label %delete.notnull1006

delete.notnull1006:                               ; preds = %delete.end1004
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %380) #11
  call void @_ZdlPv(ptr noundef %380) #10
  br label %delete.end1007

delete.end1007:                                   ; preds = %delete.notnull1006, %delete.end1004
  %381 = load ptr, ptr %poller_send_blocked, align 8
  %isnull1008 = icmp eq ptr %381, null
  br i1 %isnull1008, label %delete.end1010, label %delete.notnull1009

delete.notnull1009:                               ; preds = %delete.end1007
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %381) #11
  call void @_ZdlPv(ptr noundef %381) #10
  br label %delete.end1010

delete.end1010:                                   ; preds = %delete.notnull1009, %delete.end1007
  %382 = load ptr, ptr %poller_both_blocked, align 8
  %isnull1011 = icmp eq ptr %382, null
  br i1 %isnull1011, label %delete.end1013, label %delete.notnull1012

delete.notnull1012:                               ; preds = %delete.end1010
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %382) #11
  call void @_ZdlPv(ptr noundef %382) #10
  br label %delete.end1013

delete.end1013:                                   ; preds = %delete.notnull1012, %delete.end1010
  %383 = load ptr, ptr %poller_frontend_only, align 8
  %isnull1014 = icmp eq ptr %383, null
  br i1 %isnull1014, label %delete.end1016, label %delete.notnull1015

delete.notnull1015:                               ; preds = %delete.end1013
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %383) #11
  call void @_ZdlPv(ptr noundef %383) #10
  br label %delete.end1016

delete.end1016:                                   ; preds = %delete.notnull1015, %delete.end1013
  %384 = load ptr, ptr %poller_backend_only, align 8
  %isnull1017 = icmp eq ptr %384, null
  br i1 %isnull1017, label %delete.end1019, label %delete.notnull1018

delete.notnull1018:                               ; preds = %delete.end1016
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %384) #11
  call void @_ZdlPv(ptr noundef %384) #10
  br label %delete.end1019

delete.end1019:                                   ; preds = %delete.notnull1018, %delete.end1016
  br label %do.end1020

do.end1020:                                       ; preds = %delete.end1019
  %call1021 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg, i32 noundef 0)
  store i32 %call1021, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end1020, %do.end930, %do.end890, %do.end812, %do.end777, %do.end740, %do.end702, %do.end672, %do.end642, %do.end612, %do.end582, %do.end552, %do.end522, %do.end489, %do.end459, %do.end429, %do.end399, %do.end369, %do.end339, %do.end309, %do.end279, %do.end249, %do.end219, %do.end188, %do.end156, %do.end126, %do.end, %if.then
  %385 = load i32, ptr %retval, align 4
  ret i32 %385

eh.resume:                                        ; preds = %cleanup.done68, %cleanup.done57, %cleanup.done46, %cleanup.done35, %cleanup.done22, %cleanup.done11, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1022 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1022
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

declare void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: nounwind
declare void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %msg_, i32 noundef %echo_) #0 comdat {
entry:
  %msg_.addr = alloca ptr, align 8
  %echo_.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store i32 %echo_, ptr %echo_.addr, align 4
  %call = call ptr @__errno_location() #12
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %err, align 4
  %1 = load ptr, ptr %msg_.addr, align 8
  %call1 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call1, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %3) #11
  store ptr %call3, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %5, ptr noundef @.str.1, i32 noundef 305)
  %6 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load i32, ptr %err, align 4
  %call6 = call ptr @__errno_location() #12
  store i32 %8, ptr %call6, align 4
  %9 = load i32, ptr %echo_.addr, align 4
  ret i32 %9
}

declare noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i16 noundef signext) #1

declare noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy(ptr noundef %control_, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 8 dereferenceable(64) %stats) #0 {
entry:
  %retval = alloca i32, align 4
  %control_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  %cmsg = alloca %"class.zmq::msg_t", align 8
  %rc = alloca i32, align 4
  %command = alloca ptr, align 8
  %msiz = alloca i64, align 8
  %stat_vals = alloca [8 x i64], align 16
  %ind = alloca i64, align 8
  %type = alloca i32, align 4
  %sz = alloca i64, align 8
  store ptr %control_, ptr %control_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %cmsg)
  store i32 %call, ptr %rc, align 4
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %control_.addr, align 8
  %call1 = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %1, ptr noundef %cmsg, i32 noundef 1)
  store i32 %call1, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %cmsg)
  store ptr %call5, ptr %command, align 8
  %call6 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %cmsg)
  store i64 %call6, ptr %msiz, align 8
  %3 = load i64, ptr %msiz, align 8
  %cmp7 = icmp eq i64 %3, 10
  br i1 %cmp7, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end4
  %4 = load ptr, ptr %command, align 8
  %call8 = call i32 @memcmp(ptr noundef %4, ptr noundef @.str.2, i64 noundef 10) #13
  %cmp9 = icmp eq i32 0, %call8
  br i1 %cmp9, label %if.then10, label %if.end43

if.then10:                                        ; preds = %land.lhs.true
  %arrayinit.begin = getelementptr inbounds [8 x i64], ptr %stat_vals, i64 0, i64 0
  %5 = load ptr, ptr %stats.addr, align 8
  %frontend = getelementptr inbounds %struct.stats_proxy, ptr %5, i32 0, i32 0
  %recv = getelementptr inbounds %struct.stats_endpoint, ptr %frontend, i32 0, i32 1
  %count = getelementptr inbounds %struct.stats_socket, ptr %recv, i32 0, i32 0
  %6 = load i64, ptr %count, align 8
  store i64 %6, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %7 = load ptr, ptr %stats.addr, align 8
  %frontend11 = getelementptr inbounds %struct.stats_proxy, ptr %7, i32 0, i32 0
  %recv12 = getelementptr inbounds %struct.stats_endpoint, ptr %frontend11, i32 0, i32 1
  %bytes = getelementptr inbounds %struct.stats_socket, ptr %recv12, i32 0, i32 1
  %8 = load i64, ptr %bytes, align 8
  store i64 %8, ptr %arrayinit.element, align 8
  %arrayinit.element13 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %9 = load ptr, ptr %stats.addr, align 8
  %frontend14 = getelementptr inbounds %struct.stats_proxy, ptr %9, i32 0, i32 0
  %send = getelementptr inbounds %struct.stats_endpoint, ptr %frontend14, i32 0, i32 0
  %count15 = getelementptr inbounds %struct.stats_socket, ptr %send, i32 0, i32 0
  %10 = load i64, ptr %count15, align 8
  store i64 %10, ptr %arrayinit.element13, align 8
  %arrayinit.element16 = getelementptr inbounds i64, ptr %arrayinit.element13, i64 1
  %11 = load ptr, ptr %stats.addr, align 8
  %frontend17 = getelementptr inbounds %struct.stats_proxy, ptr %11, i32 0, i32 0
  %send18 = getelementptr inbounds %struct.stats_endpoint, ptr %frontend17, i32 0, i32 0
  %bytes19 = getelementptr inbounds %struct.stats_socket, ptr %send18, i32 0, i32 1
  %12 = load i64, ptr %bytes19, align 8
  store i64 %12, ptr %arrayinit.element16, align 8
  %arrayinit.element20 = getelementptr inbounds i64, ptr %arrayinit.element16, i64 1
  %13 = load ptr, ptr %stats.addr, align 8
  %backend = getelementptr inbounds %struct.stats_proxy, ptr %13, i32 0, i32 1
  %recv21 = getelementptr inbounds %struct.stats_endpoint, ptr %backend, i32 0, i32 1
  %count22 = getelementptr inbounds %struct.stats_socket, ptr %recv21, i32 0, i32 0
  %14 = load i64, ptr %count22, align 8
  store i64 %14, ptr %arrayinit.element20, align 8
  %arrayinit.element23 = getelementptr inbounds i64, ptr %arrayinit.element20, i64 1
  %15 = load ptr, ptr %stats.addr, align 8
  %backend24 = getelementptr inbounds %struct.stats_proxy, ptr %15, i32 0, i32 1
  %recv25 = getelementptr inbounds %struct.stats_endpoint, ptr %backend24, i32 0, i32 1
  %bytes26 = getelementptr inbounds %struct.stats_socket, ptr %recv25, i32 0, i32 1
  %16 = load i64, ptr %bytes26, align 8
  store i64 %16, ptr %arrayinit.element23, align 8
  %arrayinit.element27 = getelementptr inbounds i64, ptr %arrayinit.element23, i64 1
  %17 = load ptr, ptr %stats.addr, align 8
  %backend28 = getelementptr inbounds %struct.stats_proxy, ptr %17, i32 0, i32 1
  %send29 = getelementptr inbounds %struct.stats_endpoint, ptr %backend28, i32 0, i32 0
  %count30 = getelementptr inbounds %struct.stats_socket, ptr %send29, i32 0, i32 0
  %18 = load i64, ptr %count30, align 8
  store i64 %18, ptr %arrayinit.element27, align 8
  %arrayinit.element31 = getelementptr inbounds i64, ptr %arrayinit.element27, i64 1
  %19 = load ptr, ptr %stats.addr, align 8
  %backend32 = getelementptr inbounds %struct.stats_proxy, ptr %19, i32 0, i32 1
  %send33 = getelementptr inbounds %struct.stats_endpoint, ptr %backend32, i32 0, i32 0
  %bytes34 = getelementptr inbounds %struct.stats_socket, ptr %send33, i32 0, i32 1
  %20 = load i64, ptr %bytes34, align 8
  store i64 %20, ptr %arrayinit.element31, align 8
  store i64 0, ptr %ind, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %21 = load i64, ptr %ind, align 8
  %cmp35 = icmp ult i64 %21, 8
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call36 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %cmsg, i64 noundef 8)
  %call37 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %cmsg)
  %arraydecay = getelementptr inbounds [8 x i64], ptr %stat_vals, i64 0, i64 0
  %22 = load i64, ptr %ind, align 8
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call37, ptr align 8 %add.ptr, i64 8, i1 false)
  %23 = load ptr, ptr %control_.addr, align 8
  %24 = load i64, ptr %ind, align 8
  %cmp38 = icmp ult i64 %24, 7
  %cond = select i1 %cmp38, i32 2, i32 0
  %call39 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %23, ptr noundef %cmsg, i32 noundef %cond)
  store i32 %call39, ptr %rc, align 4
  %25 = load i32, ptr %rc, align 4
  %cmp40 = icmp slt i32 %25, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %26 = load i64, ptr %ind, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %ind, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true, %if.end4
  %27 = load i64, ptr %msiz, align 8
  %cmp44 = icmp eq i64 %27, 5
  br i1 %cmp44, label %land.lhs.true45, label %if.else

land.lhs.true45:                                  ; preds = %if.end43
  %28 = load ptr, ptr %command, align 8
  %call46 = call i32 @memcmp(ptr noundef %28, ptr noundef @.str.3, i64 noundef 5) #13
  %cmp47 = icmp eq i32 0, %call46
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %land.lhs.true45
  %29 = load ptr, ptr %state.addr, align 8
  store i32 1, ptr %29, align 4
  br label %if.end62

if.else:                                          ; preds = %land.lhs.true45, %if.end43
  %30 = load i64, ptr %msiz, align 8
  %cmp49 = icmp eq i64 %30, 6
  br i1 %cmp49, label %land.lhs.true50, label %if.else54

land.lhs.true50:                                  ; preds = %if.else
  %31 = load ptr, ptr %command, align 8
  %call51 = call i32 @memcmp(ptr noundef %31, ptr noundef @.str.4, i64 noundef 6) #13
  %cmp52 = icmp eq i32 0, %call51
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %land.lhs.true50
  %32 = load ptr, ptr %state.addr, align 8
  store i32 0, ptr %32, align 4
  br label %if.end61

if.else54:                                        ; preds = %land.lhs.true50, %if.else
  %33 = load i64, ptr %msiz, align 8
  %cmp55 = icmp eq i64 %33, 9
  br i1 %cmp55, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %if.else54
  %34 = load ptr, ptr %command, align 8
  %call57 = call i32 @memcmp(ptr noundef %34, ptr noundef @.str.5, i64 noundef 9) #13
  %cmp58 = icmp eq i32 0, %call57
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true56
  %35 = load ptr, ptr %state.addr, align 8
  store i32 2, ptr %35, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true56, %if.else54
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then53
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then48
  store i64 4, ptr %sz, align 8
  %36 = load ptr, ptr %control_.addr, align 8
  %call63 = call i32 @zmq_getsockopt(ptr noundef %36, i32 noundef 16, ptr noundef %type, ptr noundef %sz)
  %37 = load i32, ptr %type, align 4
  %cmp64 = icmp eq i32 %37, 4
  br i1 %cmp64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.end62
  %call66 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %cmsg, i64 noundef 0)
  %38 = load ptr, ptr %control_.addr, align 8
  %call67 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %38, ptr noundef %cmsg, i32 noundef 0)
  store i32 %call67, ptr %rc, align 4
  %39 = load i32, ptr %rc, align 4
  %cmp68 = icmp slt i32 %39, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then65
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end62
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then69, %for.end, %if.then41, %if.then3, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7forwardPN3zmq13socket_base_tES1_S1_PNS_5msg_tER12stats_socketS5_(ptr noundef %from_, ptr noundef %to_, ptr noundef %capture_, ptr noundef %msg_, ptr noundef nonnull align 8 dereferenceable(16) %recving, ptr noundef nonnull align 8 dereferenceable(16) %sending) #0 {
entry:
  %retval = alloca i32, align 4
  %from_.addr = alloca ptr, align 8
  %to_.addr = alloca ptr, align 8
  %capture_.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %recving.addr = alloca ptr, align 8
  %sending.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %more = alloca i32, align 4
  %moresz = alloca i64, align 8
  %rc = alloca i32, align 4
  %nbytes = alloca i64, align 8
  store ptr %from_, ptr %from_.addr, align 8
  store ptr %to_, ptr %to_.addr, align 8
  store ptr %capture_, ptr %capture_.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store ptr %recving, ptr %recving.addr, align 8
  store ptr %sending, ptr %sending.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %if.end27, %for.body
  %1 = load ptr, ptr %from_.addr, align 8
  %2 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %1, ptr noundef %2, i32 noundef 1)
  store i32 %call, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body
  %call2 = call ptr @__errno_location() #12
  %4 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %4, 11
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %5 = load i32, ptr %i, align 4
  %cmp4 = icmp ugt i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %6 = phi i1 [ false, %if.then ], [ %cmp4, %land.rhs ]
  br i1 %6, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.body
  %7 = load ptr, ptr %msg_.addr, align 8
  %call7 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store i64 %call7, ptr %nbytes, align 8
  %8 = load ptr, ptr %recving.addr, align 8
  %count = getelementptr inbounds %struct.stats_socket, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %count, align 8
  %add = add i64 %9, 1
  store i64 %add, ptr %count, align 8
  %10 = load i64, ptr %nbytes, align 8
  %11 = load ptr, ptr %recving.addr, align 8
  %bytes = getelementptr inbounds %struct.stats_socket, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %bytes, align 8
  %add8 = add i64 %12, %10
  store i64 %add8, ptr %bytes, align 8
  store i64 4, ptr %moresz, align 8
  %13 = load ptr, ptr %from_.addr, align 8
  %call9 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %13, i32 noundef 13, ptr noundef %more, ptr noundef %moresz)
  store i32 %call9, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp10 = icmp slt i32 %14, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %15 = load ptr, ptr %capture_.addr, align 8
  %16 = load ptr, ptr %msg_.addr, align 8
  %17 = load i32, ptr %more, align 4
  %call13 = call noundef i32 @_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %call13, ptr %rc, align 4
  %18 = load i32, ptr %rc, align 4
  %cmp14 = icmp slt i32 %18, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %19 = load ptr, ptr %to_.addr, align 8
  %20 = load ptr, ptr %msg_.addr, align 8
  %21 = load i32, ptr %more, align 4
  %tobool = icmp ne i32 %21, 0
  %cond = select i1 %tobool, i32 2, i32 0
  %call17 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %19, ptr noundef %20, i32 noundef %cond)
  store i32 %call17, ptr %rc, align 4
  %22 = load i32, ptr %rc, align 4
  %cmp18 = icmp slt i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %23 = load ptr, ptr %sending.addr, align 8
  %count21 = getelementptr inbounds %struct.stats_socket, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %count21, align 8
  %add22 = add i64 %24, 1
  store i64 %add22, ptr %count21, align 8
  %25 = load i64, ptr %nbytes, align 8
  %26 = load ptr, ptr %sending.addr, align 8
  %bytes23 = getelementptr inbounds %struct.stats_socket, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %bytes23, align 8
  %add24 = add i64 %27, %25
  store i64 %add24, ptr %bytes23, align 8
  %28 = load i32, ptr %more, align 4
  %cmp25 = icmp eq i32 %28, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  br label %while.end

if.end27:                                         ; preds = %if.end20
  br label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.then26
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then15, %if.then11, %if.end, %if.then5
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) #1

declare i32 @zmq_getsockopt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi(ptr noundef %capture_, ptr noundef %msg_, i32 noundef %more_) #0 {
entry:
  %retval = alloca i32, align 4
  %capture_.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %more_.addr = alloca i32, align 4
  %ctrl = alloca %"class.zmq::msg_t", align 8
  %rc = alloca i32, align 4
  store ptr %capture_, ptr %capture_.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store i32 %more_, ptr %more_.addr, align 4
  %0 = load ptr, ptr %capture_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %ctrl)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %msg_.addr, align 8
  %call2 = call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %ctrl, ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 %call2, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %capture_.addr, align 8
  %5 = load i32, ptr %more_.addr, align 4
  %tobool6 = icmp ne i32 %5, 0
  %cond = select i1 %tobool6, i32 2, i32 0
  %call7 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %4, ptr noundef %ctrl, i32 noundef %cond)
  store i32 %call7, ptr %rc, align 4
  %6 = load i32, ptr %rc, align 4
  %cmp8 = icmp slt i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then1
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
