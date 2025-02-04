target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evrpc_base = type { %struct.evrpc_hooks_, ptr, %struct.evrpc_list }
%struct.evrpc_hooks_ = type { %struct.evrpc_hook_list, %struct.evrpc_hook_list, %struct.evrpc_pause_list }
%struct.evrpc_hook_list = type { ptr, ptr }
%struct.evrpc_pause_list = type { ptr, ptr }
%struct.evrpc_list = type { ptr, ptr }
%struct.evrpc = type { %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.evrpc_hook_ctx = type { %struct.anon.0, ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.evrpc_hook = type { %struct.anon.1, ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.evhttp_request = type { %struct.anon.2, ptr, i32, ptr, ptr, ptr, i16, ptr, i32, i32, i64, i64, ptr, ptr, i8, i8, i32, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.evrpc_req_generic = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evrpc_hook_meta = type { %struct.evrpc_meta_list, ptr }
%struct.evrpc_meta_list = type { ptr, ptr }
%struct.evrpc_pool = type { %struct.evrpc_hooks_, ptr, %struct.evconq, i32, %struct.evrpc_requestq }
%struct.evconq = type { ptr, ptr }
%struct.evrpc_requestq = type { ptr, ptr }
%struct.evrpc_request_wrapper = type { ptr, %struct.anon.3, ptr, ptr, ptr, %struct.event, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.5, i32, i16, i16, ptr, %union.anon.7, %struct.timeval }
%struct.event_callback = type { %struct.anon.4, i16, i8, i8, %union.anon, ptr }
%struct.anon.4 = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { %struct.anon.9, %struct.timeval }
%struct.anon.9 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.evhttp_connection = type { %struct.anon.12, ptr, %struct.event, ptr, i16, ptr, i16, ptr, i64, i64, i32, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32, %struct.timeval, i32, ptr, %struct.evcon_requestq, ptr, ptr, ptr, ptr, %struct.event_callback, ptr, ptr, i32, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.evcon_requestq = type { ptr, ptr }
%struct.evrpc_status = type { i32, ptr }
%struct.evrpc_meta = type { %struct.anon.13, ptr, ptr, i64 }
%struct.anon.13 = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"%s: failed to register rpc at %s\00", align 1
@__func__.evrpc_construct_uri = private unnamed_addr constant [20 x i8] c"evrpc_construct_uri\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"/.rpc.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evrpc_init(ptr noundef %http_server) #0 {
entry:
  %retval = alloca ptr, align 8
  %http_server.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %http_server, ptr %http_server.addr, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72)
  store ptr %call, ptr %base, align 8
  %0 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @evtag_init()
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %base, align 8
  %registered_rpcs = getelementptr inbounds %struct.evrpc_base, ptr %1, i32 0, i32 2
  %tqh_first = getelementptr inbounds %struct.evrpc_list, ptr %registered_rpcs, i32 0, i32 0
  store ptr null, ptr %tqh_first, align 8
  %2 = load ptr, ptr %base, align 8
  %registered_rpcs1 = getelementptr inbounds %struct.evrpc_base, ptr %2, i32 0, i32 2
  %tqh_first2 = getelementptr inbounds %struct.evrpc_list, ptr %registered_rpcs1, i32 0, i32 0
  %3 = load ptr, ptr %base, align 8
  %registered_rpcs3 = getelementptr inbounds %struct.evrpc_base, ptr %3, i32 0, i32 2
  %tqh_last = getelementptr inbounds %struct.evrpc_list, ptr %registered_rpcs3, i32 0, i32 1
  store ptr %tqh_first2, ptr %tqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %4 = load ptr, ptr %base, align 8
  %common = getelementptr inbounds %struct.evrpc_base, ptr %4, i32 0, i32 0
  %in_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %common, i32 0, i32 0
  %tqh_first5 = getelementptr inbounds %struct.evrpc_hook_list, ptr %in_hooks, i32 0, i32 0
  store ptr null, ptr %tqh_first5, align 8
  %5 = load ptr, ptr %base, align 8
  %common6 = getelementptr inbounds %struct.evrpc_base, ptr %5, i32 0, i32 0
  %in_hooks7 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common6, i32 0, i32 0
  %tqh_first8 = getelementptr inbounds %struct.evrpc_hook_list, ptr %in_hooks7, i32 0, i32 0
  %6 = load ptr, ptr %base, align 8
  %common9 = getelementptr inbounds %struct.evrpc_base, ptr %6, i32 0, i32 0
  %in_hooks10 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common9, i32 0, i32 0
  %tqh_last11 = getelementptr inbounds %struct.evrpc_hook_list, ptr %in_hooks10, i32 0, i32 1
  store ptr %tqh_first8, ptr %tqh_last11, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body4
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %7 = load ptr, ptr %base, align 8
  %common14 = getelementptr inbounds %struct.evrpc_base, ptr %7, i32 0, i32 0
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %common14, i32 0, i32 1
  %tqh_first15 = getelementptr inbounds %struct.evrpc_hook_list, ptr %out_hooks, i32 0, i32 0
  store ptr null, ptr %tqh_first15, align 8
  %8 = load ptr, ptr %base, align 8
  %common16 = getelementptr inbounds %struct.evrpc_base, ptr %8, i32 0, i32 0
  %out_hooks17 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common16, i32 0, i32 1
  %tqh_first18 = getelementptr inbounds %struct.evrpc_hook_list, ptr %out_hooks17, i32 0, i32 0
  %9 = load ptr, ptr %base, align 8
  %common19 = getelementptr inbounds %struct.evrpc_base, ptr %9, i32 0, i32 0
  %out_hooks20 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common19, i32 0, i32 1
  %tqh_last21 = getelementptr inbounds %struct.evrpc_hook_list, ptr %out_hooks20, i32 0, i32 1
  store ptr %tqh_first18, ptr %tqh_last21, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body13
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %10 = load ptr, ptr %base, align 8
  %common24 = getelementptr inbounds %struct.evrpc_base, ptr %10, i32 0, i32 0
  %pause_requests = getelementptr inbounds %struct.evrpc_hooks_, ptr %common24, i32 0, i32 2
  %tqh_first25 = getelementptr inbounds %struct.evrpc_pause_list, ptr %pause_requests, i32 0, i32 0
  store ptr null, ptr %tqh_first25, align 8
  %11 = load ptr, ptr %base, align 8
  %common26 = getelementptr inbounds %struct.evrpc_base, ptr %11, i32 0, i32 0
  %pause_requests27 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common26, i32 0, i32 2
  %tqh_first28 = getelementptr inbounds %struct.evrpc_pause_list, ptr %pause_requests27, i32 0, i32 0
  %12 = load ptr, ptr %base, align 8
  %common29 = getelementptr inbounds %struct.evrpc_base, ptr %12, i32 0, i32 0
  %pause_requests30 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common29, i32 0, i32 2
  %tqh_last31 = getelementptr inbounds %struct.evrpc_pause_list, ptr %pause_requests30, i32 0, i32 1
  store ptr %tqh_first28, ptr %tqh_last31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body23
  %13 = load ptr, ptr %http_server.addr, align 8
  %14 = load ptr, ptr %base, align 8
  %http_server33 = getelementptr inbounds %struct.evrpc_base, ptr %14, i32 0, i32 1
  store ptr %13, ptr %http_server33, align 8
  %15 = load ptr, ptr %base, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end32, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

declare void @evtag_init() #1

; Function Attrs: nounwind uwtable
define void @evrpc_free(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  %hook = alloca ptr, align 8
  %pause = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load ptr, ptr %base.addr, align 8
  %registered_rpcs = getelementptr inbounds %struct.evrpc_base, ptr %0, i32 0, i32 2
  %tqh_first = getelementptr inbounds %struct.evrpc_list, ptr %registered_rpcs, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %rpc, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load ptr, ptr %rpc, align 8
  %uri = getelementptr inbounds %struct.evrpc, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %uri, align 8
  %call = call i32 @evrpc_unregister_rpc(ptr noundef %2, ptr noundef %4)
  store i32 %call, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %while.body
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %do.end20, %while.end
  %5 = load ptr, ptr %base.addr, align 8
  %common = getelementptr inbounds %struct.evrpc_base, ptr %5, i32 0, i32 0
  %pause_requests = getelementptr inbounds %struct.evrpc_hooks_, ptr %common, i32 0, i32 2
  %tqh_first2 = getelementptr inbounds %struct.evrpc_pause_list, ptr %pause_requests, i32 0, i32 0
  %6 = load ptr, ptr %tqh_first2, align 8
  store ptr %6, ptr %pause, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %while.body4, label %while.end21

while.body4:                                      ; preds = %while.cond1
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  %7 = load ptr, ptr %pause, align 8
  %next = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %7, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %8 = load ptr, ptr %tqe_next, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %do.body5
  %9 = load ptr, ptr %pause, align 8
  %next7 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %9, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.0, ptr %next7, i32 0, i32 1
  %10 = load ptr, ptr %tqe_prev, align 8
  %11 = load ptr, ptr %pause, align 8
  %next8 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %11, i32 0, i32 0
  %tqe_next9 = getelementptr inbounds %struct.anon.0, ptr %next8, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next9, align 8
  %next10 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %12, i32 0, i32 0
  %tqe_prev11 = getelementptr inbounds %struct.anon.0, ptr %next10, i32 0, i32 1
  store ptr %10, ptr %tqe_prev11, align 8
  br label %if.end

if.else:                                          ; preds = %do.body5
  %13 = load ptr, ptr %pause, align 8
  %next12 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %13, i32 0, i32 0
  %tqe_prev13 = getelementptr inbounds %struct.anon.0, ptr %next12, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev13, align 8
  %15 = load ptr, ptr %base.addr, align 8
  %common14 = getelementptr inbounds %struct.evrpc_base, ptr %15, i32 0, i32 0
  %pause_requests15 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common14, i32 0, i32 2
  %tqh_last = getelementptr inbounds %struct.evrpc_pause_list, ptr %pause_requests15, i32 0, i32 1
  store ptr %14, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %pause, align 8
  %next16 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %16, i32 0, i32 0
  %tqe_next17 = getelementptr inbounds %struct.anon.0, ptr %next16, i32 0, i32 0
  %17 = load ptr, ptr %tqe_next17, align 8
  %18 = load ptr, ptr %pause, align 8
  %next18 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %18, i32 0, i32 0
  %tqe_prev19 = getelementptr inbounds %struct.anon.0, ptr %next18, i32 0, i32 1
  %19 = load ptr, ptr %tqe_prev19, align 8
  store ptr %17, ptr %19, align 8
  br label %do.end20

do.end20:                                         ; preds = %if.end
  %20 = load ptr, ptr %pause, align 8
  call void @event_mm_free_(ptr noundef %20)
  br label %while.cond1, !llvm.loop !6

while.end21:                                      ; preds = %while.cond1
  br label %while.cond22

while.cond22:                                     ; preds = %do.end29, %while.end21
  %21 = load ptr, ptr %base.addr, align 8
  %common23 = getelementptr inbounds %struct.evrpc_base, ptr %21, i32 0, i32 0
  %in_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %common23, i32 0, i32 0
  %tqh_first24 = getelementptr inbounds %struct.evrpc_hook_list, ptr %in_hooks, i32 0, i32 0
  %22 = load ptr, ptr %tqh_first24, align 8
  store ptr %22, ptr %hook, align 8
  %cmp25 = icmp ne ptr %22, null
  br i1 %cmp25, label %while.body26, label %while.end30

while.body26:                                     ; preds = %while.cond22
  %23 = load ptr, ptr %base.addr, align 8
  %24 = load ptr, ptr %hook, align 8
  %call27 = call i32 @evrpc_remove_hook(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  store i32 %call27, ptr %r, align 4
  br label %do.body28

do.body28:                                        ; preds = %while.body26
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  br label %while.cond22, !llvm.loop !7

while.end30:                                      ; preds = %while.cond22
  br label %while.cond31

while.cond31:                                     ; preds = %do.end38, %while.end30
  %25 = load ptr, ptr %base.addr, align 8
  %common32 = getelementptr inbounds %struct.evrpc_base, ptr %25, i32 0, i32 0
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %common32, i32 0, i32 1
  %tqh_first33 = getelementptr inbounds %struct.evrpc_hook_list, ptr %out_hooks, i32 0, i32 0
  %26 = load ptr, ptr %tqh_first33, align 8
  store ptr %26, ptr %hook, align 8
  %cmp34 = icmp ne ptr %26, null
  br i1 %cmp34, label %while.body35, label %while.end39

while.body35:                                     ; preds = %while.cond31
  %27 = load ptr, ptr %base.addr, align 8
  %28 = load ptr, ptr %hook, align 8
  %call36 = call i32 @evrpc_remove_hook(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  store i32 %call36, ptr %r, align 4
  br label %do.body37

do.body37:                                        ; preds = %while.body35
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  br label %while.cond31, !llvm.loop !8

while.end39:                                      ; preds = %while.cond31
  %29 = load ptr, ptr %base.addr, align 8
  call void @event_mm_free_(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_unregister_rpc(ptr noundef %base, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %registered_uri = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %registered_uri, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %registered_rpcs = getelementptr inbounds %struct.evrpc_base, ptr %0, i32 0, i32 2
  %tqh_first = getelementptr inbounds %struct.evrpc_list, ptr %registered_rpcs, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %rpc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %rpc, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rpc, align 8
  %uri = getelementptr inbounds %struct.evrpc, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %uri, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #6
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %rpc, align 8
  %next = getelementptr inbounds %struct.evrpc, ptr %6, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next, align 8
  store ptr %7, ptr %rpc, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %rpc, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %9 = load ptr, ptr %rpc, align 8
  %next5 = getelementptr inbounds %struct.evrpc, ptr %9, i32 0, i32 0
  %tqe_next6 = getelementptr inbounds %struct.anon, ptr %next5, i32 0, i32 0
  %10 = load ptr, ptr %tqe_next6, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  %11 = load ptr, ptr %rpc, align 8
  %next9 = getelementptr inbounds %struct.evrpc, ptr %11, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon, ptr %next9, i32 0, i32 1
  %12 = load ptr, ptr %tqe_prev, align 8
  %13 = load ptr, ptr %rpc, align 8
  %next10 = getelementptr inbounds %struct.evrpc, ptr %13, i32 0, i32 0
  %tqe_next11 = getelementptr inbounds %struct.anon, ptr %next10, i32 0, i32 0
  %14 = load ptr, ptr %tqe_next11, align 8
  %next12 = getelementptr inbounds %struct.evrpc, ptr %14, i32 0, i32 0
  %tqe_prev13 = getelementptr inbounds %struct.anon, ptr %next12, i32 0, i32 1
  store ptr %12, ptr %tqe_prev13, align 8
  br label %if.end17

if.else:                                          ; preds = %do.body
  %15 = load ptr, ptr %rpc, align 8
  %next14 = getelementptr inbounds %struct.evrpc, ptr %15, i32 0, i32 0
  %tqe_prev15 = getelementptr inbounds %struct.anon, ptr %next14, i32 0, i32 1
  %16 = load ptr, ptr %tqe_prev15, align 8
  %17 = load ptr, ptr %base.addr, align 8
  %registered_rpcs16 = getelementptr inbounds %struct.evrpc_base, ptr %17, i32 0, i32 2
  %tqh_last = getelementptr inbounds %struct.evrpc_list, ptr %registered_rpcs16, i32 0, i32 1
  store ptr %16, ptr %tqh_last, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then8
  %18 = load ptr, ptr %rpc, align 8
  %next18 = getelementptr inbounds %struct.evrpc, ptr %18, i32 0, i32 0
  %tqe_next19 = getelementptr inbounds %struct.anon, ptr %next18, i32 0, i32 0
  %19 = load ptr, ptr %tqe_next19, align 8
  %20 = load ptr, ptr %rpc, align 8
  %next20 = getelementptr inbounds %struct.evrpc, ptr %20, i32 0, i32 0
  %tqe_prev21 = getelementptr inbounds %struct.anon, ptr %next20, i32 0, i32 1
  %21 = load ptr, ptr %tqe_prev21, align 8
  store ptr %19, ptr %21, align 8
  br label %do.end

do.end:                                           ; preds = %if.end17
  %22 = load ptr, ptr %name.addr, align 8
  %call22 = call ptr @evrpc_construct_uri(ptr noundef %22)
  store ptr %call22, ptr %registered_uri, align 8
  %23 = load ptr, ptr %base.addr, align 8
  %http_server = getelementptr inbounds %struct.evrpc_base, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %http_server, align 8
  %25 = load ptr, ptr %registered_uri, align 8
  %call23 = call i32 @evhttp_del_cb(ptr noundef %24, ptr noundef %25)
  store i32 %call23, ptr %r, align 4
  br label %do.body24

do.body24:                                        ; preds = %do.end
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %26 = load ptr, ptr %registered_uri, align 8
  call void @event_mm_free_(ptr noundef %26)
  %27 = load ptr, ptr %rpc, align 8
  %uri26 = getelementptr inbounds %struct.evrpc, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %uri26, align 8
  call void @event_mm_free_(ptr noundef %28)
  %29 = load ptr, ptr %rpc, align 8
  call void @event_mm_free_(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end25, %if.then3
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @event_mm_free_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evrpc_remove_hook(ptr noundef %vbase, i32 noundef %hook_type, ptr noundef %handle) #0 {
entry:
  %vbase.addr = alloca ptr, align 8
  %hook_type.addr = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %head = alloca ptr, align 8
  store ptr %vbase, ptr %vbase.addr, align 8
  store i32 %hook_type, ptr %hook_type.addr, align 4
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %vbase.addr, align 8
  store ptr %0, ptr %base, align 8
  store ptr null, ptr %head, align 8
  %1 = load i32, ptr %hook_type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %base, align 8
  %in_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %2, i32 0, i32 0
  store ptr %in_hooks, ptr %head, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %base, align 8
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %3, i32 0, i32 1
  store ptr %out_hooks, ptr %head, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb1, %sw.bb
  %4 = load ptr, ptr %head, align 8
  %5 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @evrpc_remove_hook_internal(ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_add_hook(ptr noundef %vbase, i32 noundef %hook_type, ptr noundef %cb, ptr noundef %cb_arg) #0 {
entry:
  %vbase.addr = alloca ptr, align 8
  %hook_type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %head = alloca ptr, align 8
  %hook = alloca ptr, align 8
  store ptr %vbase, ptr %vbase.addr, align 8
  store i32 %hook_type, ptr %hook_type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %vbase.addr, align 8
  store ptr %0, ptr %base, align 8
  store ptr null, ptr %head, align 8
  store ptr null, ptr %hook, align 8
  %1 = load i32, ptr %hook_type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %base, align 8
  %in_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %2, i32 0, i32 0
  store ptr %in_hooks, ptr %head, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %base, align 8
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %3, i32 0, i32 1
  store ptr %out_hooks, ptr %head, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb1, %sw.bb
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 32)
  store ptr %call, ptr %hook, align 8
  br label %do.body2

do.body2:                                         ; preds = %sw.epilog
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %hook, align 8
  %process = getelementptr inbounds %struct.evrpc_hook, ptr %5, i32 0, i32 1
  store ptr %4, ptr %process, align 8
  %6 = load ptr, ptr %cb_arg.addr, align 8
  %7 = load ptr, ptr %hook, align 8
  %process_arg = getelementptr inbounds %struct.evrpc_hook, ptr %7, i32 0, i32 2
  store ptr %6, ptr %process_arg, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %8 = load ptr, ptr %hook, align 8
  %next = getelementptr inbounds %struct.evrpc_hook, ptr %8, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.1, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %9 = load ptr, ptr %head, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_hook_list, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tqh_last, align 8
  %11 = load ptr, ptr %hook, align 8
  %next5 = getelementptr inbounds %struct.evrpc_hook, ptr %11, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.1, ptr %next5, i32 0, i32 1
  store ptr %10, ptr %tqe_prev, align 8
  %12 = load ptr, ptr %hook, align 8
  %13 = load ptr, ptr %head, align 8
  %tqh_last6 = getelementptr inbounds %struct.evrpc_hook_list, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %tqh_last6, align 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %hook, align 8
  %next7 = getelementptr inbounds %struct.evrpc_hook, ptr %15, i32 0, i32 0
  %tqe_next8 = getelementptr inbounds %struct.anon.1, ptr %next7, i32 0, i32 0
  %16 = load ptr, ptr %head, align 8
  %tqh_last9 = getelementptr inbounds %struct.evrpc_hook_list, ptr %16, i32 0, i32 1
  store ptr %tqe_next8, ptr %tqh_last9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body4
  %17 = load ptr, ptr %hook, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @evrpc_remove_hook_internal(ptr noundef %head, ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %hook = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr null, ptr %hook, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %tqh_first = getelementptr inbounds %struct.evrpc_hook_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %hook, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %hook, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %hook, align 8
  %4 = load ptr, ptr %handle.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %if.then, label %if.end15

if.then:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %hook, align 8
  %next = getelementptr inbounds %struct.evrpc_hook, ptr %5, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.1, ptr %next, i32 0, i32 0
  %6 = load ptr, ptr %tqe_next, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  %7 = load ptr, ptr %hook, align 8
  %next4 = getelementptr inbounds %struct.evrpc_hook, ptr %7, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.1, ptr %next4, i32 0, i32 1
  %8 = load ptr, ptr %tqe_prev, align 8
  %9 = load ptr, ptr %hook, align 8
  %next5 = getelementptr inbounds %struct.evrpc_hook, ptr %9, i32 0, i32 0
  %tqe_next6 = getelementptr inbounds %struct.anon.1, ptr %next5, i32 0, i32 0
  %10 = load ptr, ptr %tqe_next6, align 8
  %next7 = getelementptr inbounds %struct.evrpc_hook, ptr %10, i32 0, i32 0
  %tqe_prev8 = getelementptr inbounds %struct.anon.1, ptr %next7, i32 0, i32 1
  store ptr %8, ptr %tqe_prev8, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %11 = load ptr, ptr %hook, align 8
  %next9 = getelementptr inbounds %struct.evrpc_hook, ptr %11, i32 0, i32 0
  %tqe_prev10 = getelementptr inbounds %struct.anon.1, ptr %next9, i32 0, i32 1
  %12 = load ptr, ptr %tqe_prev10, align 8
  %13 = load ptr, ptr %head.addr, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_hook_list, ptr %13, i32 0, i32 1
  store ptr %12, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %14 = load ptr, ptr %hook, align 8
  %next11 = getelementptr inbounds %struct.evrpc_hook, ptr %14, i32 0, i32 0
  %tqe_next12 = getelementptr inbounds %struct.anon.1, ptr %next11, i32 0, i32 0
  %15 = load ptr, ptr %tqe_next12, align 8
  %16 = load ptr, ptr %hook, align 8
  %next13 = getelementptr inbounds %struct.evrpc_hook, ptr %16, i32 0, i32 0
  %tqe_prev14 = getelementptr inbounds %struct.anon.1, ptr %next13, i32 0, i32 1
  %17 = load ptr, ptr %tqe_prev14, align 8
  store ptr %15, ptr %17, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load ptr, ptr %hook, align 8
  call void @event_mm_free_(ptr noundef %18)
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %19 = load ptr, ptr %hook, align 8
  %next16 = getelementptr inbounds %struct.evrpc_hook, ptr %19, i32 0, i32 0
  %tqe_next17 = getelementptr inbounds %struct.anon.1, ptr %next16, i32 0, i32 0
  %20 = load ptr, ptr %tqe_next17, align 8
  store ptr %20, ptr %hook, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %do.end
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_register_rpc(ptr noundef %base, ptr noundef %rpc, ptr noundef %cb, ptr noundef %cb_arg) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %rpc.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %constructed_uri = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %rpc, ptr %rpc.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %rpc.addr, align 8
  %uri = getelementptr inbounds %struct.evrpc, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %uri, align 8
  %call = call ptr @evrpc_construct_uri(ptr noundef %1)
  store ptr %call, ptr %constructed_uri, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load ptr, ptr %rpc.addr, align 8
  %base1 = getelementptr inbounds %struct.evrpc, ptr %3, i32 0, i32 13
  store ptr %2, ptr %base1, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %rpc.addr, align 8
  %cb2 = getelementptr inbounds %struct.evrpc, ptr %5, i32 0, i32 11
  store ptr %4, ptr %cb2, align 8
  %6 = load ptr, ptr %cb_arg.addr, align 8
  %7 = load ptr, ptr %rpc.addr, align 8
  %cb_arg3 = getelementptr inbounds %struct.evrpc, ptr %7, i32 0, i32 12
  store ptr %6, ptr %cb_arg3, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %rpc.addr, align 8
  %next = getelementptr inbounds %struct.evrpc, ptr %8, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %registered_rpcs = getelementptr inbounds %struct.evrpc_base, ptr %9, i32 0, i32 2
  %tqh_last = getelementptr inbounds %struct.evrpc_list, ptr %registered_rpcs, i32 0, i32 1
  %10 = load ptr, ptr %tqh_last, align 8
  %11 = load ptr, ptr %rpc.addr, align 8
  %next4 = getelementptr inbounds %struct.evrpc, ptr %11, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon, ptr %next4, i32 0, i32 1
  store ptr %10, ptr %tqe_prev, align 8
  %12 = load ptr, ptr %rpc.addr, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %registered_rpcs5 = getelementptr inbounds %struct.evrpc_base, ptr %13, i32 0, i32 2
  %tqh_last6 = getelementptr inbounds %struct.evrpc_list, ptr %registered_rpcs5, i32 0, i32 1
  %14 = load ptr, ptr %tqh_last6, align 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %rpc.addr, align 8
  %next7 = getelementptr inbounds %struct.evrpc, ptr %15, i32 0, i32 0
  %tqe_next8 = getelementptr inbounds %struct.anon, ptr %next7, i32 0, i32 0
  %16 = load ptr, ptr %base.addr, align 8
  %registered_rpcs9 = getelementptr inbounds %struct.evrpc_base, ptr %16, i32 0, i32 2
  %tqh_last10 = getelementptr inbounds %struct.evrpc_list, ptr %registered_rpcs9, i32 0, i32 1
  store ptr %tqe_next8, ptr %tqh_last10, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %base.addr, align 8
  %http_server = getelementptr inbounds %struct.evrpc_base, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %http_server, align 8
  %19 = load ptr, ptr %constructed_uri, align 8
  %20 = load ptr, ptr %rpc.addr, align 8
  %call11 = call i32 @evhttp_set_cb(ptr noundef %18, ptr noundef %19, ptr noundef @evrpc_request_cb, ptr noundef %20)
  %21 = load ptr, ptr %constructed_uri, align 8
  call void @event_mm_free_(ptr noundef %21)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @evrpc_construct_uri(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %constructed_uri = alloca ptr, align 8
  %constructed_uri_len = alloca i64, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %add = add i64 6, %call
  %add1 = add i64 %add, 1
  store i64 %add1, ptr %constructed_uri_len, align 8
  %1 = load i64, ptr %constructed_uri_len, align 8
  %call2 = call ptr @event_mm_malloc_(i64 noundef %1)
  store ptr %call2, ptr %constructed_uri, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %uri.addr, align 8
  call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef @.str, ptr noundef @__func__.evrpc_construct_uri, ptr noundef %2) #7
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %constructed_uri, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @.str.1, i64 6, i1 false)
  %4 = load ptr, ptr %constructed_uri, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 6
  %5 = load ptr, ptr %uri.addr, align 8
  %6 = load ptr, ptr %uri.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %call3, i1 false)
  %7 = load ptr, ptr %constructed_uri, align 8
  %8 = load i64, ptr %constructed_uri_len, align 8
  %sub = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %sub
  store i8 0, ptr %arrayidx, align 1
  %9 = load ptr, ptr %constructed_uri, align 8
  ret ptr %9
}

declare i32 @evhttp_set_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_cb(ptr noundef %req, ptr noundef %arg) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  %rpc_state = alloca ptr, align 8
  %hook_res = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %rpc, align 8
  store ptr null, ptr %rpc_state, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.evhttp_request, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %input_buffer, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %4)
  %cmp1 = icmp ule i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %error

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 48)
  store ptr %call2, ptr %rpc_state, align 8
  %5 = load ptr, ptr %rpc_state, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %error

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %rpc, align 8
  %7 = load ptr, ptr %rpc_state, align 8
  %rpc6 = getelementptr inbounds %struct.evrpc_req_generic, ptr %7, i32 0, i32 3
  store ptr %6, ptr %rpc6, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load ptr, ptr %rpc_state, align 8
  %http_req = getelementptr inbounds %struct.evrpc_req_generic, ptr %9, i32 0, i32 4
  store ptr %8, ptr %http_req, align 8
  %10 = load ptr, ptr %rpc_state, align 8
  %rpc_data = getelementptr inbounds %struct.evrpc_req_generic, ptr %10, i32 0, i32 5
  store ptr null, ptr %rpc_data, align 8
  %11 = load ptr, ptr %rpc, align 8
  %base = getelementptr inbounds %struct.evrpc, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %base, align 8
  %common = getelementptr inbounds %struct.evrpc_base, ptr %12, i32 0, i32 0
  %in_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %common, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.evrpc_hook_list, ptr %in_hooks, i32 0, i32 0
  %13 = load ptr, ptr %tqh_first, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %rpc_state, align 8
  %hook_meta = getelementptr inbounds %struct.evrpc_req_generic, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %req.addr, align 8
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %evcon, align 8
  call void @evrpc_hook_associate_meta_(ptr noundef %hook_meta, ptr noundef %16)
  %17 = load ptr, ptr %rpc, align 8
  %base9 = getelementptr inbounds %struct.evrpc, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %base9, align 8
  %common10 = getelementptr inbounds %struct.evrpc_base, ptr %18, i32 0, i32 0
  %in_hooks11 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common10, i32 0, i32 0
  %19 = load ptr, ptr %rpc_state, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %input_buffer12 = getelementptr inbounds %struct.evhttp_request, ptr %21, i32 0, i32 18
  %22 = load ptr, ptr %input_buffer12, align 8
  %call13 = call i32 @evrpc_process_hooks(ptr noundef %in_hooks11, ptr noundef %19, ptr noundef %20, ptr noundef %22)
  store i32 %call13, ptr %hook_res, align 4
  %23 = load i32, ptr %hook_res, align 4
  switch i32 %23, label %sw.default [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb14
    i32 0, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then8
  br label %error

sw.bb14:                                          ; preds = %if.then8
  %24 = load ptr, ptr %rpc, align 8
  %base15 = getelementptr inbounds %struct.evrpc, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %base15, align 8
  %26 = load ptr, ptr %rpc_state, align 8
  %call16 = call i32 @evrpc_pause_request(ptr noundef %25, ptr noundef %26, ptr noundef @evrpc_request_cb_closure)
  br label %return

sw.bb17:                                          ; preds = %if.then8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then8
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb17
  br label %if.end18

if.end18:                                         ; preds = %sw.epilog, %if.end5
  %27 = load ptr, ptr %rpc_state, align 8
  call void @evrpc_request_cb_closure(ptr noundef %27, i32 noundef 0)
  br label %return

error:                                            ; preds = %sw.bb, %if.then4, %if.then
  %28 = load ptr, ptr %rpc_state, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %error
  %29 = load ptr, ptr %rpc_state, align 8
  call void @evrpc_reqstate_free_(ptr noundef %29)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %error
  %30 = load ptr, ptr %req.addr, align 8
  call void @evhttp_send_error(ptr noundef %30, i32 noundef 503, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end20, %if.end18, %sw.bb14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @evhttp_del_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @evrpc_reqstate_free_(ptr noundef %rpc_state) #0 {
entry:
  %rpc_state.addr = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  store ptr %rpc_state, ptr %rpc_state.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %rpc_state.addr, align 8
  %rpc1 = getelementptr inbounds %struct.evrpc_req_generic, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %rpc1, align 8
  store ptr %1, ptr %rpc, align 8
  %2 = load ptr, ptr %rpc_state.addr, align 8
  %hook_meta = getelementptr inbounds %struct.evrpc_req_generic, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hook_meta, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %4 = load ptr, ptr %rpc_state.addr, align 8
  %hook_meta2 = getelementptr inbounds %struct.evrpc_req_generic, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %hook_meta2, align 8
  call void @evrpc_hook_context_free_(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %6 = load ptr, ptr %rpc_state.addr, align 8
  %request = getelementptr inbounds %struct.evrpc_req_generic, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %request, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %rpc, align 8
  %request_free = getelementptr inbounds %struct.evrpc, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %request_free, align 8
  %10 = load ptr, ptr %rpc_state.addr, align 8
  %request5 = getelementptr inbounds %struct.evrpc_req_generic, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %request5, align 8
  call void %9(ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %rpc_state.addr, align 8
  %reply = getelementptr inbounds %struct.evrpc_req_generic, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %reply, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %rpc, align 8
  %reply_free = getelementptr inbounds %struct.evrpc, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %reply_free, align 8
  %16 = load ptr, ptr %rpc_state.addr, align 8
  %reply9 = getelementptr inbounds %struct.evrpc_req_generic, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %reply9, align 8
  call void %15(ptr noundef %17)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %18 = load ptr, ptr %rpc_state.addr, align 8
  %rpc_data = getelementptr inbounds %struct.evrpc_req_generic, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %rpc_data, align 8
  %cmp11 = icmp ne ptr %19, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %20 = load ptr, ptr %rpc_state.addr, align 8
  %rpc_data13 = getelementptr inbounds %struct.evrpc_req_generic, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %rpc_data13, align 8
  call void @evbuffer_free(ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %22 = load ptr, ptr %rpc_state.addr, align 8
  call void @event_mm_free_(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evrpc_hook_context_free_(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meta_data = getelementptr inbounds %struct.evrpc_hook_meta, ptr %0, i32 0, i32 0
  call void @evrpc_meta_data_free(ptr noundef %meta_data)
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @event_mm_free_(ptr noundef %1)
  ret void
}

declare void @evbuffer_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @evrpc_request_done(ptr noundef %rpc_state) #0 {
entry:
  %rpc_state.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  %hook_res = alloca i32, align 4
  store ptr %rpc_state, ptr %rpc_state.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %rpc_state.addr, align 8
  %http_req = getelementptr inbounds %struct.evrpc_req_generic, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %http_req, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %rpc_state.addr, align 8
  %rpc1 = getelementptr inbounds %struct.evrpc_req_generic, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %rpc1, align 8
  store ptr %3, ptr %rpc, align 8
  %4 = load ptr, ptr %rpc, align 8
  %reply_complete = getelementptr inbounds %struct.evrpc, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %reply_complete, align 8
  %6 = load ptr, ptr %rpc_state.addr, align 8
  %reply = getelementptr inbounds %struct.evrpc_req_generic, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %reply, align 8
  %call = call i32 %5(ptr noundef %7)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %error

if.end:                                           ; preds = %do.end
  %call2 = call ptr @evbuffer_new()
  %8 = load ptr, ptr %rpc_state.addr, align 8
  %rpc_data = getelementptr inbounds %struct.evrpc_req_generic, ptr %8, i32 0, i32 5
  store ptr %call2, ptr %rpc_data, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %error

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %rpc, align 8
  %reply_marshal = getelementptr inbounds %struct.evrpc, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %reply_marshal, align 8
  %11 = load ptr, ptr %rpc_state.addr, align 8
  %rpc_data6 = getelementptr inbounds %struct.evrpc_req_generic, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %rpc_data6, align 8
  %13 = load ptr, ptr %rpc_state.addr, align 8
  %reply7 = getelementptr inbounds %struct.evrpc_req_generic, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %reply7, align 8
  call void %10(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %rpc, align 8
  %base = getelementptr inbounds %struct.evrpc, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %base, align 8
  %common = getelementptr inbounds %struct.evrpc_base, ptr %16, i32 0, i32 0
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %common, i32 0, i32 1
  %tqh_first = getelementptr inbounds %struct.evrpc_hook_list, ptr %out_hooks, i32 0, i32 0
  %17 = load ptr, ptr %tqh_first, align 8
  %cmp8 = icmp ne ptr %17, null
  br i1 %cmp8, label %if.then9, label %if.end24

if.then9:                                         ; preds = %if.end5
  %18 = load ptr, ptr %rpc_state.addr, align 8
  %hook_meta = getelementptr inbounds %struct.evrpc_req_generic, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %req, align 8
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %evcon, align 8
  call void @evrpc_hook_associate_meta_(ptr noundef %hook_meta, ptr noundef %20)
  %21 = load ptr, ptr %rpc, align 8
  %base10 = getelementptr inbounds %struct.evrpc, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %base10, align 8
  %common11 = getelementptr inbounds %struct.evrpc_base, ptr %22, i32 0, i32 0
  %out_hooks12 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common11, i32 0, i32 1
  %23 = load ptr, ptr %rpc_state.addr, align 8
  %24 = load ptr, ptr %req, align 8
  %25 = load ptr, ptr %rpc_state.addr, align 8
  %rpc_data13 = getelementptr inbounds %struct.evrpc_req_generic, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %rpc_data13, align 8
  %call14 = call i32 @evrpc_process_hooks(ptr noundef %out_hooks12, ptr noundef %23, ptr noundef %24, ptr noundef %26)
  store i32 %call14, ptr %hook_res, align 4
  %27 = load i32, ptr %hook_res, align 4
  switch i32 %27, label %sw.default [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb15
    i32 0, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then9
  br label %error

sw.bb15:                                          ; preds = %if.then9
  %28 = load ptr, ptr %rpc, align 8
  %base16 = getelementptr inbounds %struct.evrpc, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %base16, align 8
  %30 = load ptr, ptr %rpc_state.addr, align 8
  %call17 = call i32 @evrpc_pause_request(ptr noundef %29, ptr noundef %30, ptr noundef @evrpc_request_done_closure)
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb15
  br label %error

if.end20:                                         ; preds = %sw.bb15
  br label %return

sw.bb21:                                          ; preds = %if.then9
  br label %sw.epilog

sw.default:                                       ; preds = %if.then9
  br label %do.body22

do.body22:                                        ; preds = %sw.default
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end23, %sw.bb21
  br label %if.end24

if.end24:                                         ; preds = %sw.epilog, %if.end5
  %31 = load ptr, ptr %rpc_state.addr, align 8
  call void @evrpc_request_done_closure(ptr noundef %31, i32 noundef 0)
  br label %return

error:                                            ; preds = %if.then19, %sw.bb, %if.then4, %if.then
  %32 = load ptr, ptr %rpc_state.addr, align 8
  call void @evrpc_reqstate_free_(ptr noundef %32)
  %33 = load ptr, ptr %req, align 8
  call void @evhttp_send_error(ptr noundef %33, i32 noundef 503, ptr noundef null)
  br label %return

return:                                           ; preds = %error, %if.end24, %if.end20
  ret void
}

declare ptr @evbuffer_new() #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_hook_associate_meta_(ptr noundef %pctx, ptr noundef %evcon) #0 {
entry:
  %pctx.addr = alloca ptr, align 8
  %evcon.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %pctx.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @evrpc_hook_meta_new_()
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %pctx.addr, align 8
  store ptr %call, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %evcon.addr, align 8
  %5 = load ptr, ptr %ctx, align 8
  %evcon1 = getelementptr inbounds %struct.evrpc_hook_meta, ptr %5, i32 0, i32 1
  store ptr %4, ptr %evcon1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evrpc_process_hooks(ptr noundef %head, ptr noundef %ctx, ptr noundef %req, ptr noundef %evbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %evbuf.addr = alloca ptr, align 8
  %hook = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %evbuf, ptr %evbuf.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %tqh_first = getelementptr inbounds %struct.evrpc_hook_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %hook, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %hook, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %hook, align 8
  %process = getelementptr inbounds %struct.evrpc_hook, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %process, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load ptr, ptr %evbuf.addr, align 8
  %8 = load ptr, ptr %hook, align 8
  %process_arg = getelementptr inbounds %struct.evrpc_hook, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %process_arg, align 8
  %call = call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  store i32 %call, ptr %res, align 4
  %10 = load i32, ptr %res, align 4
  %cmp1 = icmp ne i32 %10, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %hook, align 8
  %next = getelementptr inbounds %struct.evrpc_hook, ptr %12, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.1, ptr %next, i32 0, i32 0
  %13 = load ptr, ptr %tqe_next, align 8
  store ptr %13, ptr %hook, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @evrpc_pause_request(ptr noundef %vbase, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %vbase.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %pause = alloca ptr, align 8
  store ptr %vbase, ptr %vbase.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %vbase.addr, align 8
  store ptr %0, ptr %base, align 8
  %call = call ptr @event_mm_malloc_(i64 noundef 32)
  store ptr %call, ptr %pause, align 8
  %1 = load ptr, ptr %pause, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %pause, align 8
  %ctx1 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %3, i32 0, i32 1
  store ptr %2, ptr %ctx1, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %pause, align 8
  %cb2 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %5, i32 0, i32 2
  store ptr %4, ptr %cb2, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %pause, align 8
  %next = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %6, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %7 = load ptr, ptr %base, align 8
  %pause_requests = getelementptr inbounds %struct.evrpc_hooks_, ptr %7, i32 0, i32 2
  %tqh_last = getelementptr inbounds %struct.evrpc_pause_list, ptr %pause_requests, i32 0, i32 1
  %8 = load ptr, ptr %tqh_last, align 8
  %9 = load ptr, ptr %pause, align 8
  %next3 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %9, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.0, ptr %next3, i32 0, i32 1
  store ptr %8, ptr %tqe_prev, align 8
  %10 = load ptr, ptr %pause, align 8
  %11 = load ptr, ptr %base, align 8
  %pause_requests4 = getelementptr inbounds %struct.evrpc_hooks_, ptr %11, i32 0, i32 2
  %tqh_last5 = getelementptr inbounds %struct.evrpc_pause_list, ptr %pause_requests4, i32 0, i32 1
  %12 = load ptr, ptr %tqh_last5, align 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %pause, align 8
  %next6 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %13, i32 0, i32 0
  %tqe_next7 = getelementptr inbounds %struct.anon.0, ptr %next6, i32 0, i32 0
  %14 = load ptr, ptr %base, align 8
  %pause_requests8 = getelementptr inbounds %struct.evrpc_hooks_, ptr %14, i32 0, i32 2
  %tqh_last9 = getelementptr inbounds %struct.evrpc_pause_list, ptr %pause_requests8, i32 0, i32 1
  store ptr %tqe_next7, ptr %tqh_last9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_done_closure(ptr noundef %arg, i32 noundef %hook_res) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %hook_res.addr = alloca i32, align 4
  %rpc_state = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %hook_res, ptr %hook_res.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %rpc_state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %rpc_state, align 8
  %http_req = getelementptr inbounds %struct.evrpc_req_generic, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %http_req, align 8
  store ptr %2, ptr %req, align 8
  %3 = load i32, ptr %hook_res.addr, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %error

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %req, align 8
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %output_headers, align 8
  %call = call ptr @evhttp_find_header(ptr noundef %5, ptr noundef @.str.2)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %req, align 8
  %output_headers3 = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %output_headers3, align 8
  %call4 = call i32 @evhttp_add_header(ptr noundef %7, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %req, align 8
  %9 = load ptr, ptr %rpc_state, align 8
  %rpc_data = getelementptr inbounds %struct.evrpc_req_generic, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %rpc_data, align 8
  call void @evhttp_send_reply(ptr noundef %8, i32 noundef 200, ptr noundef @.str.4, ptr noundef %10)
  %11 = load ptr, ptr %rpc_state, align 8
  call void @evrpc_reqstate_free_(ptr noundef %11)
  br label %return

error:                                            ; preds = %if.then
  %12 = load ptr, ptr %rpc_state, align 8
  call void @evrpc_reqstate_free_(ptr noundef %12)
  %13 = load ptr, ptr %req, align 8
  call void @evhttp_send_error(ptr noundef %13, i32 noundef 503, ptr noundef null)
  br label %return

return:                                           ; preds = %error, %if.end5
  ret void
}

declare void @evhttp_send_error(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evrpc_get_request(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %request = getelementptr inbounds %struct.evrpc_req_generic, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %request, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_get_reply(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %reply = getelementptr inbounds %struct.evrpc_req_generic, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %reply, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_pool_new(ptr noundef %base) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pool = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 96)
  store ptr %call, ptr %pool, align 8
  %0 = load ptr, ptr %pool, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %pool, align 8
  %connections = getelementptr inbounds %struct.evrpc_pool, ptr %1, i32 0, i32 2
  %tqh_first = getelementptr inbounds %struct.evconq, ptr %connections, i32 0, i32 0
  store ptr null, ptr %tqh_first, align 8
  %2 = load ptr, ptr %pool, align 8
  %connections1 = getelementptr inbounds %struct.evrpc_pool, ptr %2, i32 0, i32 2
  %tqh_first2 = getelementptr inbounds %struct.evconq, ptr %connections1, i32 0, i32 0
  %3 = load ptr, ptr %pool, align 8
  %connections3 = getelementptr inbounds %struct.evrpc_pool, ptr %3, i32 0, i32 2
  %tqh_last = getelementptr inbounds %struct.evconq, ptr %connections3, i32 0, i32 1
  store ptr %tqh_first2, ptr %tqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %4 = load ptr, ptr %pool, align 8
  %requests = getelementptr inbounds %struct.evrpc_pool, ptr %4, i32 0, i32 4
  %tqh_first5 = getelementptr inbounds %struct.evrpc_requestq, ptr %requests, i32 0, i32 0
  store ptr null, ptr %tqh_first5, align 8
  %5 = load ptr, ptr %pool, align 8
  %requests6 = getelementptr inbounds %struct.evrpc_pool, ptr %5, i32 0, i32 4
  %tqh_first7 = getelementptr inbounds %struct.evrpc_requestq, ptr %requests6, i32 0, i32 0
  %6 = load ptr, ptr %pool, align 8
  %requests8 = getelementptr inbounds %struct.evrpc_pool, ptr %6, i32 0, i32 4
  %tqh_last9 = getelementptr inbounds %struct.evrpc_requestq, ptr %requests8, i32 0, i32 1
  store ptr %tqh_first7, ptr %tqh_last9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body4
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %7 = load ptr, ptr %pool, align 8
  %common = getelementptr inbounds %struct.evrpc_pool, ptr %7, i32 0, i32 0
  %pause_requests = getelementptr inbounds %struct.evrpc_hooks_, ptr %common, i32 0, i32 2
  %tqh_first12 = getelementptr inbounds %struct.evrpc_pause_list, ptr %pause_requests, i32 0, i32 0
  store ptr null, ptr %tqh_first12, align 8
  %8 = load ptr, ptr %pool, align 8
  %common13 = getelementptr inbounds %struct.evrpc_pool, ptr %8, i32 0, i32 0
  %pause_requests14 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common13, i32 0, i32 2
  %tqh_first15 = getelementptr inbounds %struct.evrpc_pause_list, ptr %pause_requests14, i32 0, i32 0
  %9 = load ptr, ptr %pool, align 8
  %common16 = getelementptr inbounds %struct.evrpc_pool, ptr %9, i32 0, i32 0
  %pause_requests17 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common16, i32 0, i32 2
  %tqh_last18 = getelementptr inbounds %struct.evrpc_pause_list, ptr %pause_requests17, i32 0, i32 1
  store ptr %tqh_first15, ptr %tqh_last18, align 8
  br label %do.end19

do.end19:                                         ; preds = %do.body11
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %10 = load ptr, ptr %pool, align 8
  %common21 = getelementptr inbounds %struct.evrpc_pool, ptr %10, i32 0, i32 0
  %in_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %common21, i32 0, i32 0
  %tqh_first22 = getelementptr inbounds %struct.evrpc_hook_list, ptr %in_hooks, i32 0, i32 0
  store ptr null, ptr %tqh_first22, align 8
  %11 = load ptr, ptr %pool, align 8
  %common23 = getelementptr inbounds %struct.evrpc_pool, ptr %11, i32 0, i32 0
  %in_hooks24 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common23, i32 0, i32 0
  %tqh_first25 = getelementptr inbounds %struct.evrpc_hook_list, ptr %in_hooks24, i32 0, i32 0
  %12 = load ptr, ptr %pool, align 8
  %common26 = getelementptr inbounds %struct.evrpc_pool, ptr %12, i32 0, i32 0
  %in_hooks27 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common26, i32 0, i32 0
  %tqh_last28 = getelementptr inbounds %struct.evrpc_hook_list, ptr %in_hooks27, i32 0, i32 1
  store ptr %tqh_first25, ptr %tqh_last28, align 8
  br label %do.end29

do.end29:                                         ; preds = %do.body20
  br label %do.body30

do.body30:                                        ; preds = %do.end29
  %13 = load ptr, ptr %pool, align 8
  %common31 = getelementptr inbounds %struct.evrpc_pool, ptr %13, i32 0, i32 0
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %common31, i32 0, i32 1
  %tqh_first32 = getelementptr inbounds %struct.evrpc_hook_list, ptr %out_hooks, i32 0, i32 0
  store ptr null, ptr %tqh_first32, align 8
  %14 = load ptr, ptr %pool, align 8
  %common33 = getelementptr inbounds %struct.evrpc_pool, ptr %14, i32 0, i32 0
  %out_hooks34 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common33, i32 0, i32 1
  %tqh_first35 = getelementptr inbounds %struct.evrpc_hook_list, ptr %out_hooks34, i32 0, i32 0
  %15 = load ptr, ptr %pool, align 8
  %common36 = getelementptr inbounds %struct.evrpc_pool, ptr %15, i32 0, i32 0
  %out_hooks37 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common36, i32 0, i32 1
  %tqh_last38 = getelementptr inbounds %struct.evrpc_hook_list, ptr %out_hooks37, i32 0, i32 1
  store ptr %tqh_first35, ptr %tqh_last38, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.body30
  %16 = load ptr, ptr %base.addr, align 8
  %17 = load ptr, ptr %pool, align 8
  %base40 = getelementptr inbounds %struct.evrpc_pool, ptr %17, i32 0, i32 1
  store ptr %16, ptr %base40, align 8
  %18 = load ptr, ptr %pool, align 8
  %timeout = getelementptr inbounds %struct.evrpc_pool, ptr %18, i32 0, i32 3
  store i32 -1, ptr %timeout, align 8
  %19 = load ptr, ptr %pool, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end39, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @evrpc_pool_free(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %connection = alloca ptr, align 8
  %request = alloca ptr, align 8
  %pause = alloca ptr, align 8
  %hook = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %pool, ptr %pool.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load ptr, ptr %pool.addr, align 8
  %requests = getelementptr inbounds %struct.evrpc_pool, ptr %0, i32 0, i32 4
  %tqh_first = getelementptr inbounds %struct.evrpc_requestq, ptr %requests, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %request, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %2 = load ptr, ptr %request, align 8
  %next = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %2, i32 0, i32 1
  %tqe_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %3 = load ptr, ptr %tqe_next, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %request, align 8
  %next2 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %4, i32 0, i32 1
  %tqe_prev = getelementptr inbounds %struct.anon.3, ptr %next2, i32 0, i32 1
  %5 = load ptr, ptr %tqe_prev, align 8
  %6 = load ptr, ptr %request, align 8
  %next3 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %6, i32 0, i32 1
  %tqe_next4 = getelementptr inbounds %struct.anon.3, ptr %next3, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next4, align 8
  %next5 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %7, i32 0, i32 1
  %tqe_prev6 = getelementptr inbounds %struct.anon.3, ptr %next5, i32 0, i32 1
  store ptr %5, ptr %tqe_prev6, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %8 = load ptr, ptr %request, align 8
  %next7 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %8, i32 0, i32 1
  %tqe_prev8 = getelementptr inbounds %struct.anon.3, ptr %next7, i32 0, i32 1
  %9 = load ptr, ptr %tqe_prev8, align 8
  %10 = load ptr, ptr %pool.addr, align 8
  %requests9 = getelementptr inbounds %struct.evrpc_pool, ptr %10, i32 0, i32 4
  %tqh_last = getelementptr inbounds %struct.evrpc_requestq, ptr %requests9, i32 0, i32 1
  store ptr %9, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %request, align 8
  %next10 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %11, i32 0, i32 1
  %tqe_next11 = getelementptr inbounds %struct.anon.3, ptr %next10, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next11, align 8
  %13 = load ptr, ptr %request, align 8
  %next12 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %13, i32 0, i32 1
  %tqe_prev13 = getelementptr inbounds %struct.anon.3, ptr %next12, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev13, align 8
  store ptr %12, ptr %14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %request, align 8
  call void @evrpc_request_wrapper_free(ptr noundef %15)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %while.cond14

while.cond14:                                     ; preds = %do.end40, %while.end
  %16 = load ptr, ptr %pool.addr, align 8
  %common = getelementptr inbounds %struct.evrpc_pool, ptr %16, i32 0, i32 0
  %pause_requests = getelementptr inbounds %struct.evrpc_hooks_, ptr %common, i32 0, i32 2
  %tqh_first15 = getelementptr inbounds %struct.evrpc_pause_list, ptr %pause_requests, i32 0, i32 0
  %17 = load ptr, ptr %tqh_first15, align 8
  store ptr %17, ptr %pause, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %while.body17, label %while.end41

while.body17:                                     ; preds = %while.cond14
  br label %do.body18

do.body18:                                        ; preds = %while.body17
  %18 = load ptr, ptr %pause, align 8
  %next19 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %18, i32 0, i32 0
  %tqe_next20 = getelementptr inbounds %struct.anon.0, ptr %next19, i32 0, i32 0
  %19 = load ptr, ptr %tqe_next20, align 8
  %cmp21 = icmp ne ptr %19, null
  br i1 %cmp21, label %if.then22, label %if.else29

if.then22:                                        ; preds = %do.body18
  %20 = load ptr, ptr %pause, align 8
  %next23 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %20, i32 0, i32 0
  %tqe_prev24 = getelementptr inbounds %struct.anon.0, ptr %next23, i32 0, i32 1
  %21 = load ptr, ptr %tqe_prev24, align 8
  %22 = load ptr, ptr %pause, align 8
  %next25 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %22, i32 0, i32 0
  %tqe_next26 = getelementptr inbounds %struct.anon.0, ptr %next25, i32 0, i32 0
  %23 = load ptr, ptr %tqe_next26, align 8
  %next27 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %23, i32 0, i32 0
  %tqe_prev28 = getelementptr inbounds %struct.anon.0, ptr %next27, i32 0, i32 1
  store ptr %21, ptr %tqe_prev28, align 8
  br label %if.end35

if.else29:                                        ; preds = %do.body18
  %24 = load ptr, ptr %pause, align 8
  %next30 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %24, i32 0, i32 0
  %tqe_prev31 = getelementptr inbounds %struct.anon.0, ptr %next30, i32 0, i32 1
  %25 = load ptr, ptr %tqe_prev31, align 8
  %26 = load ptr, ptr %pool.addr, align 8
  %common32 = getelementptr inbounds %struct.evrpc_pool, ptr %26, i32 0, i32 0
  %pause_requests33 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common32, i32 0, i32 2
  %tqh_last34 = getelementptr inbounds %struct.evrpc_pause_list, ptr %pause_requests33, i32 0, i32 1
  store ptr %25, ptr %tqh_last34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else29, %if.then22
  %27 = load ptr, ptr %pause, align 8
  %next36 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %27, i32 0, i32 0
  %tqe_next37 = getelementptr inbounds %struct.anon.0, ptr %next36, i32 0, i32 0
  %28 = load ptr, ptr %tqe_next37, align 8
  %29 = load ptr, ptr %pause, align 8
  %next38 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %29, i32 0, i32 0
  %tqe_prev39 = getelementptr inbounds %struct.anon.0, ptr %next38, i32 0, i32 1
  %30 = load ptr, ptr %tqe_prev39, align 8
  store ptr %28, ptr %30, align 8
  br label %do.end40

do.end40:                                         ; preds = %if.end35
  %31 = load ptr, ptr %pause, align 8
  call void @event_mm_free_(ptr noundef %31)
  br label %while.cond14, !llvm.loop !13

while.end41:                                      ; preds = %while.cond14
  br label %while.cond42

while.cond42:                                     ; preds = %do.end67, %while.end41
  %32 = load ptr, ptr %pool.addr, align 8
  %connections = getelementptr inbounds %struct.evrpc_pool, ptr %32, i32 0, i32 2
  %tqh_first43 = getelementptr inbounds %struct.evconq, ptr %connections, i32 0, i32 0
  %33 = load ptr, ptr %tqh_first43, align 8
  store ptr %33, ptr %connection, align 8
  %cmp44 = icmp ne ptr %33, null
  br i1 %cmp44, label %while.body45, label %while.end68

while.body45:                                     ; preds = %while.cond42
  br label %do.body46

do.body46:                                        ; preds = %while.body45
  %34 = load ptr, ptr %connection, align 8
  %next47 = getelementptr inbounds %struct.evhttp_connection, ptr %34, i32 0, i32 0
  %tqe_next48 = getelementptr inbounds %struct.anon.12, ptr %next47, i32 0, i32 0
  %35 = load ptr, ptr %tqe_next48, align 8
  %cmp49 = icmp ne ptr %35, null
  br i1 %cmp49, label %if.then50, label %if.else57

if.then50:                                        ; preds = %do.body46
  %36 = load ptr, ptr %connection, align 8
  %next51 = getelementptr inbounds %struct.evhttp_connection, ptr %36, i32 0, i32 0
  %tqe_prev52 = getelementptr inbounds %struct.anon.12, ptr %next51, i32 0, i32 1
  %37 = load ptr, ptr %tqe_prev52, align 8
  %38 = load ptr, ptr %connection, align 8
  %next53 = getelementptr inbounds %struct.evhttp_connection, ptr %38, i32 0, i32 0
  %tqe_next54 = getelementptr inbounds %struct.anon.12, ptr %next53, i32 0, i32 0
  %39 = load ptr, ptr %tqe_next54, align 8
  %next55 = getelementptr inbounds %struct.evhttp_connection, ptr %39, i32 0, i32 0
  %tqe_prev56 = getelementptr inbounds %struct.anon.12, ptr %next55, i32 0, i32 1
  store ptr %37, ptr %tqe_prev56, align 8
  br label %if.end62

if.else57:                                        ; preds = %do.body46
  %40 = load ptr, ptr %connection, align 8
  %next58 = getelementptr inbounds %struct.evhttp_connection, ptr %40, i32 0, i32 0
  %tqe_prev59 = getelementptr inbounds %struct.anon.12, ptr %next58, i32 0, i32 1
  %41 = load ptr, ptr %tqe_prev59, align 8
  %42 = load ptr, ptr %pool.addr, align 8
  %connections60 = getelementptr inbounds %struct.evrpc_pool, ptr %42, i32 0, i32 2
  %tqh_last61 = getelementptr inbounds %struct.evconq, ptr %connections60, i32 0, i32 1
  store ptr %41, ptr %tqh_last61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else57, %if.then50
  %43 = load ptr, ptr %connection, align 8
  %next63 = getelementptr inbounds %struct.evhttp_connection, ptr %43, i32 0, i32 0
  %tqe_next64 = getelementptr inbounds %struct.anon.12, ptr %next63, i32 0, i32 0
  %44 = load ptr, ptr %tqe_next64, align 8
  %45 = load ptr, ptr %connection, align 8
  %next65 = getelementptr inbounds %struct.evhttp_connection, ptr %45, i32 0, i32 0
  %tqe_prev66 = getelementptr inbounds %struct.anon.12, ptr %next65, i32 0, i32 1
  %46 = load ptr, ptr %tqe_prev66, align 8
  store ptr %44, ptr %46, align 8
  br label %do.end67

do.end67:                                         ; preds = %if.end62
  %47 = load ptr, ptr %connection, align 8
  call void @evhttp_connection_free(ptr noundef %47)
  br label %while.cond42, !llvm.loop !14

while.end68:                                      ; preds = %while.cond42
  br label %while.cond69

while.cond69:                                     ; preds = %do.end75, %while.end68
  %48 = load ptr, ptr %pool.addr, align 8
  %common70 = getelementptr inbounds %struct.evrpc_pool, ptr %48, i32 0, i32 0
  %in_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %common70, i32 0, i32 0
  %tqh_first71 = getelementptr inbounds %struct.evrpc_hook_list, ptr %in_hooks, i32 0, i32 0
  %49 = load ptr, ptr %tqh_first71, align 8
  store ptr %49, ptr %hook, align 8
  %cmp72 = icmp ne ptr %49, null
  br i1 %cmp72, label %while.body73, label %while.end76

while.body73:                                     ; preds = %while.cond69
  %50 = load ptr, ptr %pool.addr, align 8
  %51 = load ptr, ptr %hook, align 8
  %call = call i32 @evrpc_remove_hook(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  store i32 %call, ptr %r, align 4
  br label %do.body74

do.body74:                                        ; preds = %while.body73
  br label %do.end75

do.end75:                                         ; preds = %do.body74
  br label %while.cond69, !llvm.loop !15

while.end76:                                      ; preds = %while.cond69
  br label %while.cond77

while.cond77:                                     ; preds = %do.end84, %while.end76
  %52 = load ptr, ptr %pool.addr, align 8
  %common78 = getelementptr inbounds %struct.evrpc_pool, ptr %52, i32 0, i32 0
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %common78, i32 0, i32 1
  %tqh_first79 = getelementptr inbounds %struct.evrpc_hook_list, ptr %out_hooks, i32 0, i32 0
  %53 = load ptr, ptr %tqh_first79, align 8
  store ptr %53, ptr %hook, align 8
  %cmp80 = icmp ne ptr %53, null
  br i1 %cmp80, label %while.body81, label %while.end85

while.body81:                                     ; preds = %while.cond77
  %54 = load ptr, ptr %pool.addr, align 8
  %55 = load ptr, ptr %hook, align 8
  %call82 = call i32 @evrpc_remove_hook(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  store i32 %call82, ptr %r, align 4
  br label %do.body83

do.body83:                                        ; preds = %while.body81
  br label %do.end84

do.end84:                                         ; preds = %do.body83
  br label %while.cond77, !llvm.loop !16

while.end85:                                      ; preds = %while.cond77
  %56 = load ptr, ptr %pool.addr, align 8
  call void @event_mm_free_(ptr noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_wrapper_free(ptr noundef %request) #0 {
entry:
  %request.addr = alloca ptr, align 8
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %hook_meta = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hook_meta, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %request.addr, align 8
  %hook_meta1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hook_meta1, align 8
  call void @evrpc_hook_context_free_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %request.addr, align 8
  %name = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %name, align 8
  call void @event_mm_free_(ptr noundef %5)
  %6 = load ptr, ptr %request.addr, align 8
  call void @event_mm_free_(ptr noundef %6)
  ret void
}

declare void @evhttp_connection_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @evrpc_pool_add_connection(ptr noundef %pool, ptr noundef %connection) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %connection.addr = alloca ptr, align 8
  %request = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %connection, ptr %connection.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load ptr, ptr %connection.addr, align 8
  %next = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.12, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %1 = load ptr, ptr %pool.addr, align 8
  %connections = getelementptr inbounds %struct.evrpc_pool, ptr %1, i32 0, i32 2
  %tqh_last = getelementptr inbounds %struct.evconq, ptr %connections, i32 0, i32 1
  %2 = load ptr, ptr %tqh_last, align 8
  %3 = load ptr, ptr %connection.addr, align 8
  %next2 = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.12, ptr %next2, i32 0, i32 1
  store ptr %2, ptr %tqe_prev, align 8
  %4 = load ptr, ptr %connection.addr, align 8
  %5 = load ptr, ptr %pool.addr, align 8
  %connections3 = getelementptr inbounds %struct.evrpc_pool, ptr %5, i32 0, i32 2
  %tqh_last4 = getelementptr inbounds %struct.evconq, ptr %connections3, i32 0, i32 1
  %6 = load ptr, ptr %tqh_last4, align 8
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %connection.addr, align 8
  %next5 = getelementptr inbounds %struct.evhttp_connection, ptr %7, i32 0, i32 0
  %tqe_next6 = getelementptr inbounds %struct.anon.12, ptr %next5, i32 0, i32 0
  %8 = load ptr, ptr %pool.addr, align 8
  %connections7 = getelementptr inbounds %struct.evrpc_pool, ptr %8, i32 0, i32 2
  %tqh_last8 = getelementptr inbounds %struct.evconq, ptr %connections7, i32 0, i32 1
  store ptr %tqe_next6, ptr %tqh_last8, align 8
  br label %do.end9

do.end9:                                          ; preds = %do.body1
  %9 = load ptr, ptr %pool.addr, align 8
  %base = getelementptr inbounds %struct.evrpc_pool, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %base, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end9
  %11 = load ptr, ptr %connection.addr, align 8
  %12 = load ptr, ptr %pool.addr, align 8
  %base10 = getelementptr inbounds %struct.evrpc_pool, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %base10, align 8
  call void @evhttp_connection_set_base(ptr noundef %11, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end9
  %14 = load ptr, ptr %connection.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %flags, align 8
  %and = and i32 %15, 4194304
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  %16 = load ptr, ptr %connection.addr, align 8
  %17 = load ptr, ptr %pool.addr, align 8
  %timeout = getelementptr inbounds %struct.evrpc_pool, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %timeout, align 8
  call void @evhttp_connection_set_timeout(ptr noundef %16, i32 noundef %18)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %19 = load ptr, ptr %pool.addr, align 8
  %requests = getelementptr inbounds %struct.evrpc_pool, ptr %19, i32 0, i32 4
  %tqh_first = getelementptr inbounds %struct.evrpc_requestq, ptr %requests, i32 0, i32 0
  %20 = load ptr, ptr %tqh_first, align 8
  %cmp13 = icmp ne ptr %20, null
  br i1 %cmp13, label %if.then14, label %if.end38

if.then14:                                        ; preds = %if.end12
  %21 = load ptr, ptr %pool.addr, align 8
  %requests15 = getelementptr inbounds %struct.evrpc_pool, ptr %21, i32 0, i32 4
  %tqh_first16 = getelementptr inbounds %struct.evrpc_requestq, ptr %requests15, i32 0, i32 0
  %22 = load ptr, ptr %tqh_first16, align 8
  store ptr %22, ptr %request, align 8
  br label %do.body17

do.body17:                                        ; preds = %if.then14
  %23 = load ptr, ptr %request, align 8
  %next18 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %23, i32 0, i32 1
  %tqe_next19 = getelementptr inbounds %struct.anon.3, ptr %next18, i32 0, i32 0
  %24 = load ptr, ptr %tqe_next19, align 8
  %cmp20 = icmp ne ptr %24, null
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %do.body17
  %25 = load ptr, ptr %request, align 8
  %next22 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %25, i32 0, i32 1
  %tqe_prev23 = getelementptr inbounds %struct.anon.3, ptr %next22, i32 0, i32 1
  %26 = load ptr, ptr %tqe_prev23, align 8
  %27 = load ptr, ptr %request, align 8
  %next24 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %27, i32 0, i32 1
  %tqe_next25 = getelementptr inbounds %struct.anon.3, ptr %next24, i32 0, i32 0
  %28 = load ptr, ptr %tqe_next25, align 8
  %next26 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %28, i32 0, i32 1
  %tqe_prev27 = getelementptr inbounds %struct.anon.3, ptr %next26, i32 0, i32 1
  store ptr %26, ptr %tqe_prev27, align 8
  br label %if.end32

if.else:                                          ; preds = %do.body17
  %29 = load ptr, ptr %request, align 8
  %next28 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %29, i32 0, i32 1
  %tqe_prev29 = getelementptr inbounds %struct.anon.3, ptr %next28, i32 0, i32 1
  %30 = load ptr, ptr %tqe_prev29, align 8
  %31 = load ptr, ptr %pool.addr, align 8
  %requests30 = getelementptr inbounds %struct.evrpc_pool, ptr %31, i32 0, i32 4
  %tqh_last31 = getelementptr inbounds %struct.evrpc_requestq, ptr %requests30, i32 0, i32 1
  store ptr %30, ptr %tqh_last31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then21
  %32 = load ptr, ptr %request, align 8
  %next33 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %32, i32 0, i32 1
  %tqe_next34 = getelementptr inbounds %struct.anon.3, ptr %next33, i32 0, i32 0
  %33 = load ptr, ptr %tqe_next34, align 8
  %34 = load ptr, ptr %request, align 8
  %next35 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %34, i32 0, i32 1
  %tqe_prev36 = getelementptr inbounds %struct.anon.3, ptr %next35, i32 0, i32 1
  %35 = load ptr, ptr %tqe_prev36, align 8
  store ptr %33, ptr %35, align 8
  br label %do.end37

do.end37:                                         ; preds = %if.end32
  %36 = load ptr, ptr %connection.addr, align 8
  %37 = load ptr, ptr %request, align 8
  %call = call i32 @evrpc_schedule_request(ptr noundef %36, ptr noundef %37)
  br label %if.end38

if.end38:                                         ; preds = %do.end37, %if.end12
  ret void
}

declare void @evhttp_connection_set_base(ptr noundef, ptr noundef) #1

declare void @evhttp_connection_set_timeout(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evrpc_schedule_request(ptr noundef %connection, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %connection.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %pool = alloca ptr, align 8
  %status = alloca %struct.evrpc_status, align 8
  %hook_res = alloca i32, align 4
  store ptr %connection, ptr %connection.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %req, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pool1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pool1, align 8
  store ptr %1, ptr %pool, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @evhttp_request_new(ptr noundef @evrpc_reply_done, ptr noundef %2)
  store ptr %call, ptr %req, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %request_marshal = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %request_marshal, align 8
  %5 = load ptr, ptr %req, align 8
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %output_buffer, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %request = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %request, align 8
  call void %4(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %connection.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %evcon = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %10, i32 0, i32 3
  store ptr %9, ptr %evcon, align 8
  %11 = load ptr, ptr %req, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %req2 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %12, i32 0, i32 4
  store ptr %11, ptr %req2, align 8
  %13 = load ptr, ptr %pool, align 8
  %common = getelementptr inbounds %struct.evrpc_pool, ptr %13, i32 0, i32 0
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %common, i32 0, i32 1
  %tqh_first = getelementptr inbounds %struct.evrpc_hook_list, ptr %out_hooks, i32 0, i32 0
  %14 = load ptr, ptr %tqh_first, align 8
  %cmp3 = icmp ne ptr %14, null
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %hook_meta = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %connection.addr, align 8
  call void @evrpc_hook_associate_meta_(ptr noundef %hook_meta, ptr noundef %16)
  %17 = load ptr, ptr %pool, align 8
  %common5 = getelementptr inbounds %struct.evrpc_pool, ptr %17, i32 0, i32 0
  %out_hooks6 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common5, i32 0, i32 1
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %req, align 8
  %20 = load ptr, ptr %req, align 8
  %output_buffer7 = getelementptr inbounds %struct.evhttp_request, ptr %20, i32 0, i32 21
  %21 = load ptr, ptr %output_buffer7, align 8
  %call8 = call i32 @evrpc_process_hooks(ptr noundef %out_hooks6, ptr noundef %18, ptr noundef %19, ptr noundef %21)
  store i32 %call8, ptr %hook_res, align 4
  %22 = load i32, ptr %hook_res, align 4
  switch i32 %22, label %sw.default [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb9
    i32 0, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.then4
  br label %error

sw.bb9:                                           ; preds = %if.then4
  %23 = load ptr, ptr %pool, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @evrpc_pause_request(ptr noundef %23, ptr noundef %24, ptr noundef @evrpc_schedule_request_closure)
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb9
  br label %error

if.end13:                                         ; preds = %sw.bb9
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.then4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then4
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb14
  br label %if.end15

if.end15:                                         ; preds = %sw.epilog, %if.end
  %25 = load ptr, ptr %ctx.addr, align 8
  call void @evrpc_schedule_request_closure(ptr noundef %25, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then12, %sw.bb, %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %status, i8 0, i64 16, i1 false)
  %error16 = getelementptr inbounds %struct.evrpc_status, ptr %status, i32 0, i32 0
  store i32 3, ptr %error16, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %cb = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %cb, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %request17 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %request17, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %reply = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %reply, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %cb_arg = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %cb_arg, align 8
  call void %27(ptr noundef %status, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %ctx.addr, align 8
  call void @evrpc_request_wrapper_free(ptr noundef %34)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end15, %if.end13
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @evrpc_pool_remove_connection(ptr noundef %pool, ptr noundef %connection) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %connection.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %connection, ptr %connection.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %connection.addr, align 8
  %next = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.12, ptr %next, i32 0, i32 0
  %1 = load ptr, ptr %tqe_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %connection.addr, align 8
  %next1 = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.12, ptr %next1, i32 0, i32 1
  %3 = load ptr, ptr %tqe_prev, align 8
  %4 = load ptr, ptr %connection.addr, align 8
  %next2 = getelementptr inbounds %struct.evhttp_connection, ptr %4, i32 0, i32 0
  %tqe_next3 = getelementptr inbounds %struct.anon.12, ptr %next2, i32 0, i32 0
  %5 = load ptr, ptr %tqe_next3, align 8
  %next4 = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 0
  %tqe_prev5 = getelementptr inbounds %struct.anon.12, ptr %next4, i32 0, i32 1
  store ptr %3, ptr %tqe_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %connection.addr, align 8
  %next6 = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 0
  %tqe_prev7 = getelementptr inbounds %struct.anon.12, ptr %next6, i32 0, i32 1
  %7 = load ptr, ptr %tqe_prev7, align 8
  %8 = load ptr, ptr %pool.addr, align 8
  %connections = getelementptr inbounds %struct.evrpc_pool, ptr %8, i32 0, i32 2
  %tqh_last = getelementptr inbounds %struct.evconq, ptr %connections, i32 0, i32 1
  store ptr %7, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %connection.addr, align 8
  %next8 = getelementptr inbounds %struct.evhttp_connection, ptr %9, i32 0, i32 0
  %tqe_next9 = getelementptr inbounds %struct.anon.12, ptr %next8, i32 0, i32 0
  %10 = load ptr, ptr %tqe_next9, align 8
  %11 = load ptr, ptr %connection.addr, align 8
  %next10 = getelementptr inbounds %struct.evhttp_connection, ptr %11, i32 0, i32 0
  %tqe_prev11 = getelementptr inbounds %struct.anon.12, ptr %next10, i32 0, i32 1
  %12 = load ptr, ptr %tqe_prev11, align 8
  store ptr %10, ptr %12, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @evrpc_pool_set_timeout(ptr noundef %pool, i32 noundef %timeout_in_secs) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %timeout_in_secs.addr = alloca i32, align 4
  %evcon = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i32 %timeout_in_secs, ptr %timeout_in_secs.addr, align 4
  %0 = load ptr, ptr %pool.addr, align 8
  %connections = getelementptr inbounds %struct.evrpc_pool, ptr %0, i32 0, i32 2
  %tqh_first = getelementptr inbounds %struct.evconq, ptr %connections, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %evcon, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %evcon, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %evcon, align 8
  %4 = load i32, ptr %timeout_in_secs.addr, align 4
  call void @evhttp_connection_set_timeout(ptr noundef %3, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %evcon, align 8
  %next = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.12, ptr %next, i32 0, i32 0
  %6 = load ptr, ptr %tqe_next, align 8
  store ptr %6, ptr %evcon, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %timeout_in_secs.addr, align 4
  %8 = load ptr, ptr %pool.addr, align 8
  %timeout = getelementptr inbounds %struct.evrpc_pool, ptr %8, i32 0, i32 3
  store i32 %7, ptr %timeout, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_resume_request(ptr noundef %vbase, ptr noundef %ctx, i32 noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %vbase.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  %head = alloca ptr, align 8
  %pause = alloca ptr, align 8
  store ptr %vbase, ptr %vbase.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load ptr, ptr %vbase.addr, align 8
  store ptr %0, ptr %base, align 8
  %1 = load ptr, ptr %base, align 8
  %pause_requests = getelementptr inbounds %struct.evrpc_hooks_, ptr %1, i32 0, i32 2
  store ptr %pause_requests, ptr %head, align 8
  %2 = load ptr, ptr %head, align 8
  %tqh_first = getelementptr inbounds %struct.evrpc_pause_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %tqh_first, align 8
  store ptr %3, ptr %pause, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %pause, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pause, align 8
  %ctx1 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ctx1, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %cmp2 = icmp eq ptr %6, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %pause, align 8
  %next = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %8, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %9 = load ptr, ptr %tqe_next, align 8
  store ptr %9, ptr %pause, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load ptr, ptr %pause, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.end
  %11 = load ptr, ptr %pause, align 8
  %cb = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %cb, align 8
  %13 = load ptr, ptr %pause, align 8
  %ctx6 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ctx6, align 8
  %15 = load i32, ptr %res.addr, align 4
  call void %12(ptr noundef %14, i32 noundef %15)
  br label %do.body

do.body:                                          ; preds = %if.end5
  %16 = load ptr, ptr %pause, align 8
  %next7 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %16, i32 0, i32 0
  %tqe_next8 = getelementptr inbounds %struct.anon.0, ptr %next7, i32 0, i32 0
  %17 = load ptr, ptr %tqe_next8, align 8
  %cmp9 = icmp ne ptr %17, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %18 = load ptr, ptr %pause, align 8
  %next11 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %18, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.0, ptr %next11, i32 0, i32 1
  %19 = load ptr, ptr %tqe_prev, align 8
  %20 = load ptr, ptr %pause, align 8
  %next12 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %20, i32 0, i32 0
  %tqe_next13 = getelementptr inbounds %struct.anon.0, ptr %next12, i32 0, i32 0
  %21 = load ptr, ptr %tqe_next13, align 8
  %next14 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %21, i32 0, i32 0
  %tqe_prev15 = getelementptr inbounds %struct.anon.0, ptr %next14, i32 0, i32 1
  store ptr %19, ptr %tqe_prev15, align 8
  br label %if.end18

if.else:                                          ; preds = %do.body
  %22 = load ptr, ptr %pause, align 8
  %next16 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %22, i32 0, i32 0
  %tqe_prev17 = getelementptr inbounds %struct.anon.0, ptr %next16, i32 0, i32 1
  %23 = load ptr, ptr %tqe_prev17, align 8
  %24 = load ptr, ptr %head, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_pause_list, ptr %24, i32 0, i32 1
  store ptr %23, ptr %tqh_last, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then10
  %25 = load ptr, ptr %pause, align 8
  %next19 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %25, i32 0, i32 0
  %tqe_next20 = getelementptr inbounds %struct.anon.0, ptr %next19, i32 0, i32 0
  %26 = load ptr, ptr %tqe_next20, align 8
  %27 = load ptr, ptr %pause, align 8
  %next21 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %27, i32 0, i32 0
  %tqe_prev22 = getelementptr inbounds %struct.anon.0, ptr %next21, i32 0, i32 1
  %28 = load ptr, ptr %tqe_prev22, align 8
  store ptr %26, ptr %28, align 8
  br label %do.end

do.end:                                           ; preds = %if.end18
  %29 = load ptr, ptr %pause, align 8
  call void @event_mm_free_(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_make_request(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pool = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pool1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pool1, align 8
  store ptr %1, ptr %pool, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %ev_timeout = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pool, align 8
  %base = getelementptr inbounds %struct.evrpc_pool, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @event_assign(ptr noundef %ev_timeout, ptr noundef %4, i32 noundef -1, i16 noundef signext 0, ptr noundef @evrpc_request_timeout, ptr noundef %5)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %next = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %6, i32 0, i32 1
  %tqe_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %7 = load ptr, ptr %pool, align 8
  %requests = getelementptr inbounds %struct.evrpc_pool, ptr %7, i32 0, i32 4
  %tqh_last = getelementptr inbounds %struct.evrpc_requestq, ptr %requests, i32 0, i32 1
  %8 = load ptr, ptr %tqh_last, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %next3 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %9, i32 0, i32 1
  %tqe_prev = getelementptr inbounds %struct.anon.3, ptr %next3, i32 0, i32 1
  store ptr %8, ptr %tqe_prev, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %pool, align 8
  %requests4 = getelementptr inbounds %struct.evrpc_pool, ptr %11, i32 0, i32 4
  %tqh_last5 = getelementptr inbounds %struct.evrpc_requestq, ptr %requests4, i32 0, i32 1
  %12 = load ptr, ptr %tqh_last5, align 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %next6 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %13, i32 0, i32 1
  %tqe_next7 = getelementptr inbounds %struct.anon.3, ptr %next6, i32 0, i32 0
  %14 = load ptr, ptr %pool, align 8
  %requests8 = getelementptr inbounds %struct.evrpc_pool, ptr %14, i32 0, i32 4
  %tqh_last9 = getelementptr inbounds %struct.evrpc_requestq, ptr %requests8, i32 0, i32 1
  store ptr %tqe_next7, ptr %tqh_last9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body2
  %15 = load ptr, ptr %pool, align 8
  call void @evrpc_pool_schedule(ptr noundef %15)
  ret i32 0
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_timeout(i32 noundef %fd, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %evcon1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %evcon1, align 8
  store ptr %2, ptr %evcon, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_fail_(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evrpc_pool_schedule(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %requests = getelementptr inbounds %struct.evrpc_pool, ptr %0, i32 0, i32 4
  %tqh_first = getelementptr inbounds %struct.evrpc_requestq, ptr %requests, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end19

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pool.addr, align 8
  %call = call ptr @evrpc_pool_find_connection(ptr noundef %3)
  store ptr %call, ptr %evcon, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end19

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %4 = load ptr, ptr %ctx, align 8
  %next = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %4, i32 0, i32 1
  %tqe_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %5 = load ptr, ptr %tqe_next, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body
  %6 = load ptr, ptr %ctx, align 8
  %next5 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %6, i32 0, i32 1
  %tqe_prev = getelementptr inbounds %struct.anon.3, ptr %next5, i32 0, i32 1
  %7 = load ptr, ptr %tqe_prev, align 8
  %8 = load ptr, ptr %ctx, align 8
  %next6 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %8, i32 0, i32 1
  %tqe_next7 = getelementptr inbounds %struct.anon.3, ptr %next6, i32 0, i32 0
  %9 = load ptr, ptr %tqe_next7, align 8
  %next8 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %9, i32 0, i32 1
  %tqe_prev9 = getelementptr inbounds %struct.anon.3, ptr %next8, i32 0, i32 1
  store ptr %7, ptr %tqe_prev9, align 8
  br label %if.end13

if.else:                                          ; preds = %do.body
  %10 = load ptr, ptr %ctx, align 8
  %next10 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %10, i32 0, i32 1
  %tqe_prev11 = getelementptr inbounds %struct.anon.3, ptr %next10, i32 0, i32 1
  %11 = load ptr, ptr %tqe_prev11, align 8
  %12 = load ptr, ptr %pool.addr, align 8
  %requests12 = getelementptr inbounds %struct.evrpc_pool, ptr %12, i32 0, i32 4
  %tqh_last = getelementptr inbounds %struct.evrpc_requestq, ptr %requests12, i32 0, i32 1
  store ptr %11, ptr %tqh_last, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then4
  %13 = load ptr, ptr %ctx, align 8
  %next14 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %13, i32 0, i32 1
  %tqe_next15 = getelementptr inbounds %struct.anon.3, ptr %next14, i32 0, i32 0
  %14 = load ptr, ptr %tqe_next15, align 8
  %15 = load ptr, ptr %ctx, align 8
  %next16 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %15, i32 0, i32 1
  %tqe_prev17 = getelementptr inbounds %struct.anon.3, ptr %next16, i32 0, i32 1
  %16 = load ptr, ptr %tqe_prev17, align 8
  store ptr %14, ptr %16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end13
  %17 = load ptr, ptr %evcon, align 8
  %18 = load ptr, ptr %ctx, align 8
  %call18 = call i32 @evrpc_schedule_request(ptr noundef %17, ptr noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %do.end, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_make_request_ctx(ptr noundef %pool, ptr noundef %request, ptr noundef %reply, ptr noundef %rpcname, ptr noundef %req_marshal, ptr noundef %rpl_clear, ptr noundef %rpl_unmarshal, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %rpcname.addr = alloca ptr, align 8
  %req_marshal.addr = alloca ptr, align 8
  %rpl_clear.addr = alloca ptr, align 8
  %rpl_unmarshal.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %rpcname, ptr %rpcname.addr, align 8
  store ptr %req_marshal, ptr %req_marshal.addr, align 8
  store ptr %rpl_clear, ptr %rpl_clear.addr, align 8
  store ptr %rpl_unmarshal, ptr %rpl_unmarshal.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %call = call ptr @event_mm_malloc_(i64 noundef 232)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pool.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %pool1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %2, i32 0, i32 2
  store ptr %1, ptr %pool1, align 8
  %3 = load ptr, ptr %ctx, align 8
  %hook_meta = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i32 0, i32 0
  store ptr null, ptr %hook_meta, align 8
  %4 = load ptr, ptr %ctx, align 8
  %evcon = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %4, i32 0, i32 3
  store ptr null, ptr %evcon, align 8
  %5 = load ptr, ptr %rpcname.addr, align 8
  %call2 = call ptr @event_mm_strdup_(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  %name = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %6, i32 0, i32 6
  store ptr %call2, ptr %name, align 8
  %7 = load ptr, ptr %ctx, align 8
  %name3 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %name3, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx, align 8
  call void @event_mm_free_(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %ctx, align 8
  %cb7 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %11, i32 0, i32 7
  store ptr %10, ptr %cb7, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cb_arg = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %13, i32 0, i32 8
  store ptr %12, ptr %cb_arg, align 8
  %14 = load ptr, ptr %request.addr, align 8
  %15 = load ptr, ptr %ctx, align 8
  %request8 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %15, i32 0, i32 9
  store ptr %14, ptr %request8, align 8
  %16 = load ptr, ptr %reply.addr, align 8
  %17 = load ptr, ptr %ctx, align 8
  %reply9 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %17, i32 0, i32 10
  store ptr %16, ptr %reply9, align 8
  %18 = load ptr, ptr %req_marshal.addr, align 8
  %19 = load ptr, ptr %ctx, align 8
  %request_marshal = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %19, i32 0, i32 11
  store ptr %18, ptr %request_marshal, align 8
  %20 = load ptr, ptr %rpl_clear.addr, align 8
  %21 = load ptr, ptr %ctx, align 8
  %reply_clear = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %21, i32 0, i32 12
  store ptr %20, ptr %reply_clear, align 8
  %22 = load ptr, ptr %rpl_unmarshal.addr, align 8
  %23 = load ptr, ptr %ctx, align 8
  %reply_unmarshal = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %23, i32 0, i32 13
  store ptr %22, ptr %reply_unmarshal, align 8
  %24 = load ptr, ptr %ctx, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @event_mm_malloc_(i64 noundef) #1

declare ptr @event_mm_strdup_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @evrpc_hook_add_meta(ptr noundef %ctx, ptr noundef %key, ptr noundef %data, i64 noundef %data_size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_size.addr = alloca i64, align 8
  %req = alloca ptr, align 8
  %store = alloca ptr, align 8
  %meta = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %req, align 8
  store ptr null, ptr %store, align 8
  store ptr null, ptr %meta, align 8
  %1 = load ptr, ptr %req, align 8
  %hook_meta = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hook_meta, align 8
  store ptr %2, ptr %store, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @evrpc_hook_meta_new_()
  %3 = load ptr, ptr %req, align 8
  %hook_meta1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i32 0, i32 0
  store ptr %call, ptr %hook_meta1, align 8
  store ptr %call, ptr %store, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call ptr @event_mm_malloc_(i64 noundef 40)
  store ptr %call2, ptr %meta, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %key.addr, align 8
  %call3 = call ptr @event_mm_strdup_(ptr noundef %4)
  %5 = load ptr, ptr %meta, align 8
  %key4 = getelementptr inbounds %struct.evrpc_meta, ptr %5, i32 0, i32 1
  store ptr %call3, ptr %key4, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %6 = load i64, ptr %data_size.addr, align 8
  %7 = load ptr, ptr %meta, align 8
  %data_size7 = getelementptr inbounds %struct.evrpc_meta, ptr %7, i32 0, i32 3
  store i64 %6, ptr %data_size7, align 8
  %8 = load i64, ptr %data_size.addr, align 8
  %call8 = call ptr @event_mm_malloc_(i64 noundef %8)
  %9 = load ptr, ptr %meta, align 8
  %data9 = getelementptr inbounds %struct.evrpc_meta, ptr %9, i32 0, i32 2
  store ptr %call8, ptr %data9, align 8
  br label %do.body10

do.body10:                                        ; preds = %do.end6
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %10 = load ptr, ptr %meta, align 8
  %data12 = getelementptr inbounds %struct.evrpc_meta, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data12, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i64, ptr %data_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  br label %do.body13

do.body13:                                        ; preds = %do.end11
  %14 = load ptr, ptr %meta, align 8
  %next = getelementptr inbounds %struct.evrpc_meta, ptr %14, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.13, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %15 = load ptr, ptr %store, align 8
  %meta_data = getelementptr inbounds %struct.evrpc_hook_meta, ptr %15, i32 0, i32 0
  %tqh_last = getelementptr inbounds %struct.evrpc_meta_list, ptr %meta_data, i32 0, i32 1
  %16 = load ptr, ptr %tqh_last, align 8
  %17 = load ptr, ptr %meta, align 8
  %next14 = getelementptr inbounds %struct.evrpc_meta, ptr %17, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.13, ptr %next14, i32 0, i32 1
  store ptr %16, ptr %tqe_prev, align 8
  %18 = load ptr, ptr %meta, align 8
  %19 = load ptr, ptr %store, align 8
  %meta_data15 = getelementptr inbounds %struct.evrpc_hook_meta, ptr %19, i32 0, i32 0
  %tqh_last16 = getelementptr inbounds %struct.evrpc_meta_list, ptr %meta_data15, i32 0, i32 1
  %20 = load ptr, ptr %tqh_last16, align 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %meta, align 8
  %next17 = getelementptr inbounds %struct.evrpc_meta, ptr %21, i32 0, i32 0
  %tqe_next18 = getelementptr inbounds %struct.anon.13, ptr %next17, i32 0, i32 0
  %22 = load ptr, ptr %store, align 8
  %meta_data19 = getelementptr inbounds %struct.evrpc_hook_meta, ptr %22, i32 0, i32 0
  %tqh_last20 = getelementptr inbounds %struct.evrpc_meta_list, ptr %meta_data19, i32 0, i32 1
  store ptr %tqe_next18, ptr %tqh_last20, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @evrpc_hook_meta_new_() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call ptr @event_mm_malloc_(i64 noundef 24)
  store ptr %call, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load ptr, ptr %ctx, align 8
  %meta_data = getelementptr inbounds %struct.evrpc_hook_meta, ptr %0, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.evrpc_meta_list, ptr %meta_data, i32 0, i32 0
  store ptr null, ptr %tqh_first, align 8
  %1 = load ptr, ptr %ctx, align 8
  %meta_data2 = getelementptr inbounds %struct.evrpc_hook_meta, ptr %1, i32 0, i32 0
  %tqh_first3 = getelementptr inbounds %struct.evrpc_meta_list, ptr %meta_data2, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 8
  %meta_data4 = getelementptr inbounds %struct.evrpc_hook_meta, ptr %2, i32 0, i32 0
  %tqh_last = getelementptr inbounds %struct.evrpc_meta_list, ptr %meta_data4, i32 0, i32 1
  store ptr %tqh_first3, ptr %tqh_last, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.body1
  %3 = load ptr, ptr %ctx, align 8
  %evcon = getelementptr inbounds %struct.evrpc_hook_meta, ptr %3, i32 0, i32 1
  store ptr null, ptr %evcon, align 8
  %4 = load ptr, ptr %ctx, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @evrpc_hook_find_meta(ptr noundef %ctx, ptr noundef %key, ptr noundef %data, ptr noundef %data_size) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_size.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %meta = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %data_size, ptr %data_size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %req, align 8
  store ptr null, ptr %meta, align 8
  %1 = load ptr, ptr %req, align 8
  %hook_meta = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hook_meta, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %req, align 8
  %hook_meta1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hook_meta1, align 8
  %meta_data = getelementptr inbounds %struct.evrpc_hook_meta, ptr %4, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.evrpc_meta_list, ptr %meta_data, i32 0, i32 0
  %5 = load ptr, ptr %tqh_first, align 8
  store ptr %5, ptr %meta, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %meta, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %meta, align 8
  %key3 = getelementptr inbounds %struct.evrpc_meta, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %key3, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %call = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #6
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %10 = load ptr, ptr %meta, align 8
  %data6 = getelementptr inbounds %struct.evrpc_meta, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data6, align 8
  %12 = load ptr, ptr %data.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %meta, align 8
  %data_size7 = getelementptr inbounds %struct.evrpc_meta, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %data_size7, align 8
  %15 = load ptr, ptr %data_size.addr, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %16 = load ptr, ptr %meta, align 8
  %next = getelementptr inbounds %struct.evrpc_meta, ptr %16, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.13, ptr %next, i32 0, i32 0
  %17 = load ptr, ptr %tqe_next, align 8
  store ptr %17, ptr %meta, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_hook_get_connection(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %hook_meta = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hook_meta, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %req, align 8
  %hook_meta1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hook_meta1, align 8
  %evcon = getelementptr inbounds %struct.evrpc_hook_meta, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %evcon, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_send_request_generic(ptr noundef %pool, ptr noundef %request, ptr noundef %reply, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %rpcname, ptr noundef %req_marshal, ptr noundef %rpl_clear, ptr noundef %rpl_unmarshal) #0 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %rpcname.addr = alloca ptr, align 8
  %req_marshal.addr = alloca ptr, align 8
  %rpl_clear.addr = alloca ptr, align 8
  %rpl_unmarshal.addr = alloca ptr, align 8
  %status = alloca %struct.evrpc_status, align 8
  %ctx = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  store ptr %rpcname, ptr %rpcname.addr, align 8
  store ptr %req_marshal, ptr %req_marshal.addr, align 8
  store ptr %rpl_clear, ptr %rpl_clear.addr, align 8
  store ptr %rpl_unmarshal, ptr %rpl_unmarshal.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %1 = load ptr, ptr %request.addr, align 8
  %2 = load ptr, ptr %reply.addr, align 8
  %3 = load ptr, ptr %rpcname.addr, align 8
  %4 = load ptr, ptr %req_marshal.addr, align 8
  %5 = load ptr, ptr %rpl_clear.addr, align 8
  %6 = load ptr, ptr %rpl_unmarshal.addr, align 8
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %cb_arg.addr, align 8
  %call = call ptr @evrpc_make_request_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %ctx, align 8
  %9 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @evrpc_make_request(ptr noundef %10)
  store i32 %call1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %status, i8 0, i64 16, i1 false)
  %error2 = getelementptr inbounds %struct.evrpc_status, ptr %status, i32 0, i32 0
  store i32 3, ptr %error2, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %request.addr, align 8
  %13 = load ptr, ptr %reply.addr, align 8
  %14 = load ptr, ptr %cb_arg.addr, align 8
  call void %11(ptr noundef %status, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @evrpc_register_generic(ptr noundef %base, ptr noundef %name, ptr noundef %callback, ptr noundef %cbarg, ptr noundef %req_new, ptr noundef %req_new_arg, ptr noundef %req_free, ptr noundef %req_unmarshal, ptr noundef %rpl_new, ptr noundef %rpl_new_arg, ptr noundef %rpl_free, ptr noundef %rpl_complete, ptr noundef %rpl_marshal) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %req_new.addr = alloca ptr, align 8
  %req_new_arg.addr = alloca ptr, align 8
  %req_free.addr = alloca ptr, align 8
  %req_unmarshal.addr = alloca ptr, align 8
  %rpl_new.addr = alloca ptr, align 8
  %rpl_new_arg.addr = alloca ptr, align 8
  %rpl_free.addr = alloca ptr, align 8
  %rpl_complete.addr = alloca ptr, align 8
  %rpl_marshal.addr = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store ptr %req_new, ptr %req_new.addr, align 8
  store ptr %req_new_arg, ptr %req_new_arg.addr, align 8
  store ptr %req_free, ptr %req_free.addr, align 8
  store ptr %req_unmarshal, ptr %req_unmarshal.addr, align 8
  store ptr %rpl_new, ptr %rpl_new.addr, align 8
  store ptr %rpl_new_arg, ptr %rpl_new_arg.addr, align 8
  store ptr %rpl_free, ptr %rpl_free.addr, align 8
  store ptr %rpl_complete, ptr %rpl_complete.addr, align 8
  store ptr %rpl_marshal, ptr %rpl_marshal.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %req_new.addr, align 8
  %2 = load ptr, ptr %req_new_arg.addr, align 8
  %3 = load ptr, ptr %req_free.addr, align 8
  %4 = load ptr, ptr %req_unmarshal.addr, align 8
  %5 = load ptr, ptr %rpl_new.addr, align 8
  %6 = load ptr, ptr %rpl_new_arg.addr, align 8
  %7 = load ptr, ptr %rpl_free.addr, align 8
  %8 = load ptr, ptr %rpl_complete.addr, align 8
  %9 = load ptr, ptr %rpl_marshal.addr, align 8
  %call = call ptr @evrpc_register_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call, ptr %rpc, align 8
  %10 = load ptr, ptr %rpc, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %base.addr, align 8
  %12 = load ptr, ptr %rpc, align 8
  %13 = load ptr, ptr %callback.addr, align 8
  %14 = load ptr, ptr %cbarg.addr, align 8
  %call1 = call i32 @evrpc_register_rpc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @evrpc_register_object(ptr noundef %name, ptr noundef %req_new, ptr noundef %req_new_arg, ptr noundef %req_free, ptr noundef %req_unmarshal, ptr noundef %rpl_new, ptr noundef %rpl_new_arg, ptr noundef %rpl_free, ptr noundef %rpl_complete, ptr noundef %rpl_marshal) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %req_new.addr = alloca ptr, align 8
  %req_new_arg.addr = alloca ptr, align 8
  %req_free.addr = alloca ptr, align 8
  %req_unmarshal.addr = alloca ptr, align 8
  %rpl_new.addr = alloca ptr, align 8
  %rpl_new_arg.addr = alloca ptr, align 8
  %rpl_free.addr = alloca ptr, align 8
  %rpl_complete.addr = alloca ptr, align 8
  %rpl_marshal.addr = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %req_new, ptr %req_new.addr, align 8
  store ptr %req_new_arg, ptr %req_new_arg.addr, align 8
  store ptr %req_free, ptr %req_free.addr, align 8
  store ptr %req_unmarshal, ptr %req_unmarshal.addr, align 8
  store ptr %rpl_new, ptr %rpl_new.addr, align 8
  store ptr %rpl_new_arg, ptr %rpl_new_arg.addr, align 8
  store ptr %rpl_free, ptr %rpl_free.addr, align 8
  store ptr %rpl_complete, ptr %rpl_complete.addr, align 8
  store ptr %rpl_marshal, ptr %rpl_marshal.addr, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 120)
  store ptr %call, ptr %rpc, align 8
  %0 = load ptr, ptr %rpc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @event_mm_strdup_(ptr noundef %1)
  %2 = load ptr, ptr %rpc, align 8
  %uri = getelementptr inbounds %struct.evrpc, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %uri, align 8
  %3 = load ptr, ptr %rpc, align 8
  %uri2 = getelementptr inbounds %struct.evrpc, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %uri2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %rpc, align 8
  call void @event_mm_free_(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %req_new.addr, align 8
  %7 = load ptr, ptr %rpc, align 8
  %request_new = getelementptr inbounds %struct.evrpc, ptr %7, i32 0, i32 2
  store ptr %6, ptr %request_new, align 8
  %8 = load ptr, ptr %req_new_arg.addr, align 8
  %9 = load ptr, ptr %rpc, align 8
  %request_new_arg = getelementptr inbounds %struct.evrpc, ptr %9, i32 0, i32 3
  store ptr %8, ptr %request_new_arg, align 8
  %10 = load ptr, ptr %req_free.addr, align 8
  %11 = load ptr, ptr %rpc, align 8
  %request_free = getelementptr inbounds %struct.evrpc, ptr %11, i32 0, i32 4
  store ptr %10, ptr %request_free, align 8
  %12 = load ptr, ptr %req_unmarshal.addr, align 8
  %13 = load ptr, ptr %rpc, align 8
  %request_unmarshal = getelementptr inbounds %struct.evrpc, ptr %13, i32 0, i32 5
  store ptr %12, ptr %request_unmarshal, align 8
  %14 = load ptr, ptr %rpl_new.addr, align 8
  %15 = load ptr, ptr %rpc, align 8
  %reply_new = getelementptr inbounds %struct.evrpc, ptr %15, i32 0, i32 6
  store ptr %14, ptr %reply_new, align 8
  %16 = load ptr, ptr %rpl_new_arg.addr, align 8
  %17 = load ptr, ptr %rpc, align 8
  %reply_new_arg = getelementptr inbounds %struct.evrpc, ptr %17, i32 0, i32 7
  store ptr %16, ptr %reply_new_arg, align 8
  %18 = load ptr, ptr %rpl_free.addr, align 8
  %19 = load ptr, ptr %rpc, align 8
  %reply_free = getelementptr inbounds %struct.evrpc, ptr %19, i32 0, i32 8
  store ptr %18, ptr %reply_free, align 8
  %20 = load ptr, ptr %rpl_complete.addr, align 8
  %21 = load ptr, ptr %rpc, align 8
  %reply_complete = getelementptr inbounds %struct.evrpc, ptr %21, i32 0, i32 9
  store ptr %20, ptr %reply_complete, align 8
  %22 = load ptr, ptr %rpl_marshal.addr, align 8
  %23 = load ptr, ptr %rpc, align 8
  %reply_marshal = getelementptr inbounds %struct.evrpc, ptr %23, i32 0, i32 10
  store ptr %22, ptr %reply_marshal, align 8
  %24 = load ptr, ptr %rpc, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_request_get_pool(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pool = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pool, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @evrpc_request_set_pool(ptr noundef %ctx, ptr noundef %pool) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %pool1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %1, i32 0, i32 2
  store ptr %0, ptr %pool1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evrpc_request_set_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %cb_arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cb1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %1, i32 0, i32 7
  store ptr %0, ptr %cb1, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %cb_arg2 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i32 0, i32 8
  store ptr %2, ptr %cb_arg2, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: noreturn
declare void @event_err(i32 noundef, ptr noundef, ...) #5

declare i64 @evbuffer_get_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_cb_closure(ptr noundef %arg, i32 noundef %hook_res) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %hook_res.addr = alloca i32, align 4
  %rpc_state = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %hook_res, ptr %hook_res.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %rpc_state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %rpc_state, align 8
  %rpc1 = getelementptr inbounds %struct.evrpc_req_generic, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %rpc1, align 8
  store ptr %2, ptr %rpc, align 8
  %3 = load ptr, ptr %rpc_state, align 8
  %http_req = getelementptr inbounds %struct.evrpc_req_generic, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %http_req, align 8
  store ptr %4, ptr %req, align 8
  %5 = load i32, ptr %hook_res.addr, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %error

if.end:                                           ; preds = %do.end
  %6 = load ptr, ptr %rpc, align 8
  %request_new = getelementptr inbounds %struct.evrpc, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %request_new, align 8
  %8 = load ptr, ptr %rpc, align 8
  %request_new_arg = getelementptr inbounds %struct.evrpc, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %request_new_arg, align 8
  %call = call ptr %7(ptr noundef %9)
  %10 = load ptr, ptr %rpc_state, align 8
  %request = getelementptr inbounds %struct.evrpc_req_generic, ptr %10, i32 0, i32 1
  store ptr %call, ptr %request, align 8
  %11 = load ptr, ptr %rpc_state, align 8
  %request2 = getelementptr inbounds %struct.evrpc_req_generic, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %request2, align 8
  %cmp3 = icmp eq ptr %12, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %error

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %rpc, align 8
  %request_unmarshal = getelementptr inbounds %struct.evrpc, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %request_unmarshal, align 8
  %15 = load ptr, ptr %rpc_state, align 8
  %request6 = getelementptr inbounds %struct.evrpc_req_generic, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %request6, align 8
  %17 = load ptr, ptr %req, align 8
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %input_buffer, align 8
  %call7 = call i32 %14(ptr noundef %16, ptr noundef %18)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %error

if.end10:                                         ; preds = %if.end5
  %19 = load ptr, ptr %rpc, align 8
  %reply_new = getelementptr inbounds %struct.evrpc, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %reply_new, align 8
  %21 = load ptr, ptr %rpc, align 8
  %reply_new_arg = getelementptr inbounds %struct.evrpc, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %reply_new_arg, align 8
  %call11 = call ptr %20(ptr noundef %22)
  %23 = load ptr, ptr %rpc_state, align 8
  %reply = getelementptr inbounds %struct.evrpc_req_generic, ptr %23, i32 0, i32 2
  store ptr %call11, ptr %reply, align 8
  %24 = load ptr, ptr %rpc_state, align 8
  %reply12 = getelementptr inbounds %struct.evrpc_req_generic, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %reply12, align 8
  %cmp13 = icmp eq ptr %25, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %error

if.end15:                                         ; preds = %if.end10
  %26 = load ptr, ptr %rpc, align 8
  %cb = getelementptr inbounds %struct.evrpc, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %cb, align 8
  %28 = load ptr, ptr %rpc_state, align 8
  %29 = load ptr, ptr %rpc, align 8
  %cb_arg = getelementptr inbounds %struct.evrpc, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %cb_arg, align 8
  call void %27(ptr noundef %28, ptr noundef %30)
  br label %return

error:                                            ; preds = %if.then14, %if.then9, %if.then4, %if.then
  %31 = load ptr, ptr %rpc_state, align 8
  call void @evrpc_reqstate_free_(ptr noundef %31)
  %32 = load ptr, ptr %req, align 8
  call void @evhttp_send_error(ptr noundef %32, i32 noundef 503, ptr noundef null)
  br label %return

return:                                           ; preds = %error, %if.end15
  ret void
}

declare ptr @evhttp_find_header(ptr noundef, ptr noundef) #1

declare i32 @evhttp_add_header(ptr noundef, ptr noundef, ptr noundef) #1

declare void @evhttp_send_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @evhttp_request_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_reply_done(ptr noundef %req, ptr noundef %arg) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pool = alloca ptr, align 8
  %hook_res = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %pool1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pool1, align 8
  store ptr %2, ptr %pool, align 8
  store i32 0, ptr %hook_res, align 4
  %3 = load ptr, ptr %ctx, align 8
  %ev_timeout = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i32 0, i32 5
  %call = call i32 @event_del(ptr noundef %ev_timeout)
  %4 = load ptr, ptr %req.addr, align 8
  %5 = load ptr, ptr %ctx, align 8
  %req2 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %5, i32 0, i32 4
  store ptr %4, ptr %req2, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ctx, align 8
  call void @evrpc_reply_done_closure(ptr noundef %7, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %pool, align 8
  %common = getelementptr inbounds %struct.evrpc_pool, ptr %8, i32 0, i32 0
  %in_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %common, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.evrpc_hook_list, ptr %in_hooks, i32 0, i32 0
  %9 = load ptr, ptr %tqh_first, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %ctx, align 8
  %hook_meta = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ctx, align 8
  %evcon = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %evcon, align 8
  call void @evrpc_hook_associate_meta_(ptr noundef %hook_meta, ptr noundef %12)
  %13 = load ptr, ptr %pool, align 8
  %common5 = getelementptr inbounds %struct.evrpc_pool, ptr %13, i32 0, i32 0
  %in_hooks6 = getelementptr inbounds %struct.evrpc_hooks_, ptr %common5, i32 0, i32 0
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %16, i32 0, i32 18
  %17 = load ptr, ptr %input_buffer, align 8
  %call7 = call i32 @evrpc_process_hooks(ptr noundef %in_hooks6, ptr noundef %14, ptr noundef %15, ptr noundef %17)
  store i32 %call7, ptr %hook_res, align 4
  %18 = load i32, ptr %hook_res, align 4
  switch i32 %18, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then4, %if.then4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then4
  %19 = load ptr, ptr %req.addr, align 8
  call void @evhttp_request_own(ptr noundef %19)
  %20 = load ptr, ptr %pool, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @evrpc_pause_request(ptr noundef %20, ptr noundef %21, ptr noundef @evrpc_reply_done_closure)
  br label %return

sw.default:                                       ; preds = %if.then4
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb
  br label %if.end10

if.end10:                                         ; preds = %sw.epilog, %if.end
  %22 = load ptr, ptr %ctx, align 8
  %23 = load i32, ptr %hook_res, align 4
  call void @evrpc_reply_done_closure(ptr noundef %22, i32 noundef %23)
  br label %return

return:                                           ; preds = %if.end10, %sw.bb8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evrpc_schedule_request_closure(ptr noundef %arg, i32 noundef %hook_res) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %hook_res.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %connection = alloca ptr, align 8
  %req = alloca ptr, align 8
  %pool = alloca ptr, align 8
  %status = alloca %struct.evrpc_status, align 8
  %uri = alloca ptr, align 8
  %res = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %hook_res, ptr %hook_res.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %evcon = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %evcon, align 8
  store ptr %2, ptr %connection, align 8
  %3 = load ptr, ptr %ctx, align 8
  %req1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %req1, align 8
  store ptr %4, ptr %req, align 8
  %5 = load ptr, ptr %ctx, align 8
  %pool2 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pool2, align 8
  store ptr %6, ptr %pool, align 8
  store ptr null, ptr %uri, align 8
  store i32 0, ptr %res, align 4
  %7 = load i32, ptr %hook_res.addr, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ctx, align 8
  %name = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %name, align 8
  %call = call ptr @evrpc_construct_uri(ptr noundef %9)
  store ptr %call, ptr %uri, align 8
  %10 = load ptr, ptr %uri, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %error

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %pool, align 8
  %timeout = getelementptr inbounds %struct.evrpc_pool, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %timeout, align 8
  %cmp6 = icmp sgt i32 %12, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %13 = load ptr, ptr %pool, align 8
  %timeout8 = getelementptr inbounds %struct.evrpc_pool, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %timeout8, align 8
  %conv = sext i32 %14 to i64
  %tv_sec9 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  store i64 %conv, ptr %tv_sec9, align 8
  %15 = load ptr, ptr %ctx, align 8
  %ev_timeout = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %15, i32 0, i32 5
  %call10 = call i32 @event_add(ptr noundef %ev_timeout, ptr noundef %tv)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end5
  %16 = load ptr, ptr %connection, align 8
  %17 = load ptr, ptr %req, align 8
  %18 = load ptr, ptr %uri, align 8
  %call12 = call i32 @evhttp_make_request(ptr noundef %16, ptr noundef %17, i32 noundef 2, ptr noundef %18)
  store i32 %call12, ptr %res, align 4
  %19 = load ptr, ptr %uri, align 8
  call void @event_mm_free_(ptr noundef %19)
  %20 = load i32, ptr %res, align 4
  %cmp13 = icmp eq i32 %20, -1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %error

if.end16:                                         ; preds = %if.end11
  br label %return

error:                                            ; preds = %if.then15, %if.then4, %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %status, i8 0, i64 16, i1 false)
  %error17 = getelementptr inbounds %struct.evrpc_status, ptr %status, i32 0, i32 0
  store i32 3, ptr %error17, align 8
  %21 = load ptr, ptr %ctx, align 8
  %cb = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %cb, align 8
  %23 = load ptr, ptr %ctx, align 8
  %request = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %request, align 8
  %25 = load ptr, ptr %ctx, align 8
  %reply = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %reply, align 8
  %27 = load ptr, ptr %ctx, align 8
  %cb_arg = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %cb_arg, align 8
  call void %22(ptr noundef %status, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %ctx, align 8
  call void @evrpc_request_wrapper_free(ptr noundef %29)
  br label %return

return:                                           ; preds = %error, %if.end16
  ret void
}

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_reply_done_closure(ptr noundef %arg, i32 noundef %hook_res) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %hook_res.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %req = alloca ptr, align 8
  %pool = alloca ptr, align 8
  %status = alloca %struct.evrpc_status, align 8
  %res = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %hook_res, ptr %hook_res.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %req1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %req1, align 8
  store ptr %2, ptr %req, align 8
  %3 = load ptr, ptr %ctx, align 8
  %pool2 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pool2, align 8
  store ptr %4, ptr %pool, align 8
  store i32 -1, ptr %res, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %status, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %req, align 8
  %http_req = getelementptr inbounds %struct.evrpc_status, ptr %status, i32 0, i32 1
  store ptr %5, ptr %http_req, align 8
  %6 = load ptr, ptr %req, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %error = getelementptr inbounds %struct.evrpc_status, ptr %status, i32 0, i32 0
  store i32 1, ptr %error, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %hook_res.addr, align 4
  %cmp3 = icmp eq i32 %7, -1
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %error5 = getelementptr inbounds %struct.evrpc_status, ptr %status, i32 0, i32 0
  store i32 4, ptr %error5, align 8
  br label %if.end10

if.else6:                                         ; preds = %if.else
  %8 = load ptr, ptr %ctx, align 8
  %reply_unmarshal = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %reply_unmarshal, align 8
  %10 = load ptr, ptr %ctx, align 8
  %reply = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %reply, align 8
  %12 = load ptr, ptr %req, align 8
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 18
  %13 = load ptr, ptr %input_buffer, align 8
  %call = call i32 %9(ptr noundef %11, ptr noundef %13)
  store i32 %call, ptr %res, align 4
  %14 = load i32, ptr %res, align 4
  %cmp7 = icmp eq i32 %14, -1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %error9 = getelementptr inbounds %struct.evrpc_status, ptr %status, i32 0, i32 0
  store i32 2, ptr %error9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %15 = load i32, ptr %res, align 4
  %cmp12 = icmp eq i32 %15, -1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %16 = load ptr, ptr %ctx, align 8
  %reply_clear = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %reply_clear, align 8
  %18 = load ptr, ptr %ctx, align 8
  %reply14 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %reply14, align 8
  call void %17(ptr noundef %19)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %20 = load ptr, ptr %ctx, align 8
  %cb = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %cb, align 8
  %22 = load ptr, ptr %ctx, align 8
  %request = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %request, align 8
  %24 = load ptr, ptr %ctx, align 8
  %reply16 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %reply16, align 8
  %26 = load ptr, ptr %ctx, align 8
  %cb_arg = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %cb_arg, align 8
  call void %21(ptr noundef %status, ptr noundef %23, ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %ctx, align 8
  call void @evrpc_request_wrapper_free(ptr noundef %28)
  %29 = load ptr, ptr %req, align 8
  %cmp17 = icmp ne ptr %29, null
  br i1 %cmp17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end15
  %30 = load ptr, ptr %req, align 8
  %call18 = call i32 @evhttp_request_is_owned(ptr noundef %30)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %req, align 8
  call void @evhttp_request_free(ptr noundef %31)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %if.end15
  %32 = load ptr, ptr %pool, align 8
  call void @evrpc_pool_schedule(ptr noundef %32)
  ret void
}

declare void @evhttp_request_own(ptr noundef) #1

declare i32 @evhttp_request_is_owned(ptr noundef) #1

declare void @evhttp_request_free(ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare i32 @evhttp_make_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evrpc_pool_find_connection(ptr noundef %pool) #0 {
entry:
  %retval = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %connection = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %connections = getelementptr inbounds %struct.evrpc_pool, ptr %0, i32 0, i32 2
  %tqh_first = getelementptr inbounds %struct.evconq, ptr %connections, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %connection, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %connection, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %connection, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 19
  %tqh_first1 = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  %4 = load ptr, ptr %tqh_first1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %connection, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %connection, align 8
  %next = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.12, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next, align 8
  store ptr %7, ptr %connection, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @evhttp_connection_fail_(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_meta_data_free(ptr noundef %meta_data) #0 {
entry:
  %meta_data.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %meta_data, ptr %meta_data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %do.end15, %do.end
  %0 = load ptr, ptr %meta_data.addr, align 8
  %tqh_first = getelementptr inbounds %struct.evrpc_meta_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %entry1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body2

do.body2:                                         ; preds = %while.body
  %2 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.evrpc_meta, ptr %2, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.13, ptr %next, i32 0, i32 0
  %3 = load ptr, ptr %tqe_next, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr %entry1, align 8
  %next4 = getelementptr inbounds %struct.evrpc_meta, ptr %4, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.13, ptr %next4, i32 0, i32 1
  %5 = load ptr, ptr %tqe_prev, align 8
  %6 = load ptr, ptr %entry1, align 8
  %next5 = getelementptr inbounds %struct.evrpc_meta, ptr %6, i32 0, i32 0
  %tqe_next6 = getelementptr inbounds %struct.anon.13, ptr %next5, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next6, align 8
  %next7 = getelementptr inbounds %struct.evrpc_meta, ptr %7, i32 0, i32 0
  %tqe_prev8 = getelementptr inbounds %struct.anon.13, ptr %next7, i32 0, i32 1
  store ptr %5, ptr %tqe_prev8, align 8
  br label %if.end

if.else:                                          ; preds = %do.body2
  %8 = load ptr, ptr %entry1, align 8
  %next9 = getelementptr inbounds %struct.evrpc_meta, ptr %8, i32 0, i32 0
  %tqe_prev10 = getelementptr inbounds %struct.anon.13, ptr %next9, i32 0, i32 1
  %9 = load ptr, ptr %tqe_prev10, align 8
  %10 = load ptr, ptr %meta_data.addr, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_meta_list, ptr %10, i32 0, i32 1
  store ptr %9, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %entry1, align 8
  %next11 = getelementptr inbounds %struct.evrpc_meta, ptr %11, i32 0, i32 0
  %tqe_next12 = getelementptr inbounds %struct.anon.13, ptr %next11, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next12, align 8
  %13 = load ptr, ptr %entry1, align 8
  %next13 = getelementptr inbounds %struct.evrpc_meta, ptr %13, i32 0, i32 0
  %tqe_prev14 = getelementptr inbounds %struct.anon.13, ptr %next13, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev14, align 8
  store ptr %12, ptr %14, align 8
  br label %do.end15

do.end15:                                         ; preds = %if.end
  %15 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.evrpc_meta, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %key, align 8
  call void @event_mm_free_(ptr noundef %16)
  %17 = load ptr, ptr %entry1, align 8
  %data = getelementptr inbounds %struct.evrpc_meta, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data, align 8
  call void @event_mm_free_(ptr noundef %18)
  %19 = load ptr, ptr %entry1, align 8
  call void @event_mm_free_(ptr noundef %19)
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
